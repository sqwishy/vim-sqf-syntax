r"""
Takes the output from supportInfo to build the vim syntax highlighting file.

Do sometihng like `copyToClipboard ((supportInfo "") joinString "\n")` and save your
clipboard to a file and give the path as an argument to this script.
"""

import sys
import textwrap
import logging
import attr  # from the attrs package

logger = logging.getLogger()

LINE_WIDTH = 78
LINE_PREFIX_WIDTH = 32

HEADER = """\
" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Original Author: shreds-of-sanity@gmx.net
" Modified By:     somebody@froghat.ca
" Last modified for Arma 3 version {}

if exists("b:current_syntax")
  finish
endif

syn case ignore
"""

WEIRD_MEMES = r"""
" Other weird stuff

syn region      sqfString       start=+L\="+ end=+"+

syn region      sqfComment      start="/\*" end="\*/" extend
syn region      sqfCommentL     start="//" skip="\\$" end="$" keepend

syn region      sqfIncluded     display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
syn match       sqfIncluded     display contained "<[^>]*>"
syn match       sqfInclude      display "^\s*\(%:\|#\)\s*include\>\s*["<]" contains=sqfIncluded
syn region      sqfPreProc      start="^\s*\(%:\|#\)\s*\(ifn\?def\|else\|endif\)" skip="\\$" end="$" keepend
syn region      sqfDefine       start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" keepend
syn match       sqfNumber       display "\<\d\+\>"

syn region      sqfLocalVar     display start="\<_\w" end="\>"

syn match       sqfFunction     display "\<\w\+fnc\w\+\>"

let b:current_syntax = "sqf"

hi def link     sqfComment      Comment
hi def link     sqfCommentL     Comment
hi def link     sqfDefine       Macro
hi def link     sqfInclude      Include
hi def link     sqfIncluded     String
hi def link     sqfLocalVar     Special
hi def link     sqfNumber       Number
hi def link     sqfPreProc      PreProc
hi def link     sqfString       String
hi def link     sqfFunction     Function"""


@attr.s(frozen=True)
class Definition(object):
    name = attr.ib()
    feature = attr.ib()
    members = attr.ib()


WELL_KNOWN = (
    Definition("sqfRepeat", "Repeat", ("for", "foreach", "from", "to", "while", "do")),
    Definition(
        "sqfKeyword",
        "Keyword",
        (
            "call",
            "callextension",
            "scriptdone",
            "sleep",
            "spawn",
            "terminate",
            "waituntil",
            "execfsm",
            "execvm",
            "exitwith",
        ),
    ),
    Definition(
        "sqfStatement",
        "Statement",
        (
            "commandfsm",
            "compile",
            "compilefinal",
            "dofsm",
            "preprocessfile",
            "preprocessfilelinenumbers",
            "count",
        ),
    ),
    Definition(
        "sqfConditional",
        "Conditional",
        ("if", "then", "else", "case", "switch", "default"),
    ),
    Definition(
        "sqfConstant",
        "Constant",
        (
            "civilian",
            "controlnull",
            "displaynull",
            "east",
            "grpnull",
            "locationnull",
            "netobjnull",
            "nil",
            "objnull",
            "independent",
            "resistance",
            "scriptnull",
            "sideunknown",
            "tasknull",
            "teammembernull",
            "west",
        ),
    ),
    Definition("sqfBoolean", "Boolean", ("yes", "no", "true", "false")),
    Definition(
        "sqfOperator",
        "Operator",
        (
            "||",
            "!",
            "!=",
            "%",
            "&&",
            "*",
            "+",
            "-",
            "/",
            ":",
            "<",
            "<=",
            "==",
            ">",
            ">=",
            ">>",
            "^",
        ),
    ),
    Definition("sqfExceptional", "Exceptional", ("catch", "throw", "try")),
    Definition("sqfNamespace", "Namespace", ("with",)),
)


def parse_command(txt):
    """ Determine a sqf command from a supportInfo entry ...

    >>> "b:OBJECT setdammage SCALAR"
    "setdamage"
    """
    kind, _, spec = txt.partition(":")
    if kind == "t":
        # This is like t:TASK t:DISPLAY t:SCALAR
        return
    elif kind == "n":
        return spec
    elif kind == "u":
        word = spec.split(" ")[0]
        return word
    elif kind == "b":
        word = spec.split(" ")[1]
        return word
    else:
        raise ValueError(kind)


def pad_prefix(txt):
    return txt + (" " * (32 - len(txt)))


if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)

    import argparse

    p = argparse.ArgumentParser()
    p.add_argument("input", type=argparse.FileType("r"))
    p.add_argument("version")
    a = p.parse_args()

    known_words = set(sum((d.members for d in WELL_KNOWN), ()))
    commands = []
    for line in a.input:
        txt = line.strip()
        if not txt:
            logger.debug("Line contains only whitespace, skipping ...")
            continue
        cmd = parse_command(txt)
        if cmd is None:
            continue
        elif cmd in known_words or cmd in commands:
            logger.info("%s already recorded as something, skipping" % cmd)
        else:
            commands.append(cmd)
    sqfCommand = Definition("sqfCommand", "Function", commands)
    definitions = (sqfCommand,) + WELL_KNOWN

    # Write output

    print(HEADER.format(a.version))

    for defn in definitions:
        members = sorted("\\" + m if m.startswith("|") else m for m in defn.members)
        text = " ".join(members)
        prefix = pad_prefix("syn keyword     %s " % (defn.name))
        for line in textwrap.wrap(
            text, initial_indent=prefix, subsequent_indent=prefix, width=LINE_WIDTH
        ):
            print(line)
        print("")

    print(WEIRD_MEMES)

    for defn in definitions:
        prefix = pad_prefix("hi def link     %s" % (defn.name))
        print("%s%s" % (prefix, defn.feature))
