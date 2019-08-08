r"""
Takes the output from `supportInfo` command to build the vim syntax highlighting file.

Execute `copyToClipboard ((supportInfo "") joinString endl)` in Arma 3 debug console
Save clipboard to file and give the path as an argument to this script.
"""

import sys
import os
import argparse
import textwrap
import re
import logging
import attr  # from the attrs package
from datetime import date

logger = logging.getLogger()

LINE_WIDTH = 120
LINE_PREFIX_WIDTH = 28


@attr.s(frozen=True)
class Definition(object):
    syn = attr.ib()
    name = attr.ib()
    feature = attr.ib()
    members = attr.ib()


PREDEFINED_GEN = (
    Definition("keyword", "sqfKeyword", "Keyword", (
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
    )),
    Definition("keyword", "sqfRepeat", "Repeat", (
        "for",
        "foreach",
        "from",
        "to",
        "while",
        "do"
    )),
    Definition("keyword", "sqfConditional", "Conditional", (
        "if",
        "then",
        "else",
        "case",
        "switch",
        "default",
        "with",
    )),
    Definition("keyword", "sqfExceptional", "Exceptional", (
        "catch",
        "throw",
        "try",
    )),
    Definition("keyword", "sqfStatement", "Statement", (
        "commandfsm",
        "compile",
        "compilefinal",
        "dofsm",
        "preprocessfile",
        "preprocessfilelinenumbers",
        "count",
    )),

    Definition("keyword", "sqfConstant", "Constant", (
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
    )),
    Definition("keyword", "sqfBoolean", "Boolean", (
        "true",
        "false",
    )),
    Definition("keyword", "sqfType", "Type", (
        "private",
    )),
)

# Defined directly in file, eg. operator matches
PREDEFINED_NONGEN = (
    # Operators: defined with syn match
    "!",
    "!=",
    "%",
    "&&",
    "*",
    "+",
    "-",
    "/",
    "<",
    "<=",
    "==",
    ">",
    ">=",
    ">>",
    "||",
    "^",
    "#",
    # None
    ":",
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
    return txt + (" " * (LINE_PREFIX_WIDTH - len(txt)))




if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)

    p = argparse.ArgumentParser()
    p.add_argument("input", type=argparse.FileType("r"))
    p.add_argument("version")
    p.add_argument("output", nargs="?", type=argparse.FileType("r+"),
                   default=os.path.join("..", "syntax", "sqf.vim"))
    args = p.parse_args()
    output = args.output

    known_words = set(sum((d.members for d in PREDEFINED_GEN), (PREDEFINED_NONGEN)))
    commands = []
    for line in args.input:
        txt = line.strip()
        if not txt:
            logger.debug("Line contains only whitespace, skipping ...")
            continue

        cmd = parse_command(txt)
        if cmd is None:
            continue
        elif cmd in known_words or cmd in commands:
            logger.info("{} already recorded as something, skipping ...".format(cmd))
        else:
            commands.append(cmd)

    args.input.close()

    sqfCommand = Definition("keyword", "sqfCommand", "Function", commands)
    definitions = (sqfCommand,) + PREDEFINED_GEN

    # Write output
    data = output.read()

    data = re.sub(r"\" Version:      (.+)",
                  "\" Version:      {} [Arma 3 v{}]".format(date.today(), args.version),
                  data)

    defnlines = []
    for defn in definitions:
        members = sorted("\\" + m if m.startswith("|") else m for m in defn.members)
        text = " ".join(members)
        prefix = pad_prefix("syn {} {} ".format(defn.syn, defn.name))

        wrap = textwrap.wrap(text, initial_indent=prefix, subsequent_indent=prefix, width=LINE_WIDTH)
        for line in wrap:
            defnlines.append(line)

        defnlines.append("")

    defntext = "\n".join(defnlines[:-1])  # [:-1] to remove last new-line
    data = re.sub(r"(?is)\" START GEN(.+)\" END GEN",
                  "\" START GEN\n{}\n\" END GEN".format(defntext),
                  data)

    defnlines = []
    for defn in definitions:
        prefix = pad_prefix("hi def link {}".format(defn.name))
        defnlines.append("{}{}".format(prefix, defn.feature))

    defntext = "\n".join(defnlines)
    data = re.sub(r"(?is)\" START HI GEN(.+)\" END HI GEN",
                  "\" START HI GEN\n{}\n\" END HI GEN".format(defntext),
                  data)

    output.seek(0)
    output.write(data)
    output.truncate()
    output.close()

    logger.debug(txt)

    sys.exit(0)
