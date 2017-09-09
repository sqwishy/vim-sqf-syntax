" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Original Author: shreds-of-sanity@gmx.net
" Modified By:     somebody@froghat.ca
" Last modified for Arma 3 version 1.76

if exists("b:current_syntax")
  finish
endif

syn case ignore

syn keyword     sqfCommand      abs acctime acos action actionids actionkeys
syn keyword     sqfCommand      actionkeysimages actionkeysnames
syn keyword     sqfCommand      actionkeysnamesarray actionname actionparams
syn keyword     sqfCommand      activateaddons activatedaddons activatekey
syn keyword     sqfCommand      add3denconnection add3deneventhandler
syn keyword     sqfCommand      add3denlayer addaction addbackpack
syn keyword     sqfCommand      addbackpackcargo addbackpackcargoglobal
syn keyword     sqfCommand      addbackpackglobal addcamshake addcuratoraddons
syn keyword     sqfCommand      addcuratorcameraarea addcuratoreditableobjects
syn keyword     sqfCommand      addcuratoreditingarea addcuratorpoints
syn keyword     sqfCommand      addeditorobject addeventhandler addforce
syn keyword     sqfCommand      addforcegeneratorrtd addgoggles addgroupicon
syn keyword     sqfCommand      addhandgunitem addheadgear additem
syn keyword     sqfCommand      additemcargo additemcargoglobal additempool
syn keyword     sqfCommand      additemtobackpack additemtouniform
syn keyword     sqfCommand      additemtovest addlivestats addmagazine
syn keyword     sqfCommand      addmagazineammocargo addmagazinecargo
syn keyword     sqfCommand      addmagazinecargoglobal addmagazineglobal
syn keyword     sqfCommand      addmagazinepool addmagazines addmagazineturret
syn keyword     sqfCommand      addmenu addmenuitem addmissioneventhandler
syn keyword     sqfCommand      addmpeventhandler addmusiceventhandler
syn keyword     sqfCommand      addownedmine addplayerscores
syn keyword     sqfCommand      addprimaryweaponitem
syn keyword     sqfCommand      addpublicvariableeventhandler addrating
syn keyword     sqfCommand      addresources addscore addscoreside
syn keyword     sqfCommand      addsecondaryweaponitem addswitchableunit
syn keyword     sqfCommand      addteammember addtoremainscollector addtorque
syn keyword     sqfCommand      adduniform addvehicle addvest addwaypoint
syn keyword     sqfCommand      addweapon addweaponcargo addweaponcargoglobal
syn keyword     sqfCommand      addweaponglobal addweaponitem addweaponpool
syn keyword     sqfCommand      addweaponturret admin agent agents agltoasl
syn keyword     sqfCommand      aimedattarget aimpos airdensitycurvertd
syn keyword     sqfCommand      airdensityrtd airplanethrottle airportside
syn keyword     sqfCommand      aisfinishheal alive all3denentities
syn keyword     sqfCommand      allairports allcontrols allcurators
syn keyword     sqfCommand      allcutlayers alldead alldeadmen alldisplays
syn keyword     sqfCommand      allgroups allmapmarkers allmines
syn keyword     sqfCommand      allmissionobjects allow3dmode
syn keyword     sqfCommand      allowcrewinimmobile
syn keyword     sqfCommand      allowcuratorlogicignoreareas allowdamage
syn keyword     sqfCommand      allowdammage allowfileoperations allowfleeing
syn keyword     sqfCommand      allowgetin allowsprint allplayers
syn keyword     sqfCommand      allsimpleobjects allsites allturrets allunits
syn keyword     sqfCommand      allunitsuav allvariables ammo ammoonpylon and
syn keyword     sqfCommand      animate animatebay animatedoor animatepylon
syn keyword     sqfCommand      animatesource animationnames animationphase
syn keyword     sqfCommand      animationsourcephase animationstate append
syn keyword     sqfCommand      apply armorypoints arrayintersect asin
syn keyword     sqfCommand      asltoagl asltoatl assert assignascargo
syn keyword     sqfCommand      assignascargoindex assignascommander
syn keyword     sqfCommand      assignasdriver assignasgunner assignasturret
syn keyword     sqfCommand      assigncurator assignedcargo assignedcommander
syn keyword     sqfCommand      assigneddriver assignedgunner assigneditems
syn keyword     sqfCommand      assignedtarget assignedteam assignedvehicle
syn keyword     sqfCommand      assignedvehiclerole assignitem assignteam
syn keyword     sqfCommand      assigntoairport atan atan2 atg atltoasl
syn keyword     sqfCommand      attachedobject attachedobjects attachedto
syn keyword     sqfCommand      attachobject attachto attackenabled backpack
syn keyword     sqfCommand      backpackcargo backpackcontainer backpackitems
syn keyword     sqfCommand      backpackmagazines backpackspacefor behaviour
syn keyword     sqfCommand      benchmark binocular blufor boundingbox
syn keyword     sqfCommand      boundingboxreal boundingcenter breakout
syn keyword     sqfCommand      breakto briefingname buildingexit buildingpos
syn keyword     sqfCommand      buldozer_enableroaddiag
syn keyword     sqfCommand      buldozer_isenabledroaddiag
syn keyword     sqfCommand      buldozer_loadnewroads buldozer_reloadopermap
syn keyword     sqfCommand      buttonaction buttonsetaction cadetmode
syn keyword     sqfCommand      camcommand camcommit camcommitprepared
syn keyword     sqfCommand      camcommitted camconstuctionsetparams camcreate
syn keyword     sqfCommand      camdestroy cameraeffect cameraeffectenablehud
syn keyword     sqfCommand      camerainterest cameraon cameraview
syn keyword     sqfCommand      campaignconfigfile campreload campreloaded
syn keyword     sqfCommand      campreparebank campreparedir campreparedive
syn keyword     sqfCommand      campreparefocus campreparefov
syn keyword     sqfCommand      campreparefovrange campreparepos
syn keyword     sqfCommand      campreparerelpos campreparetarget camsetbank
syn keyword     sqfCommand      camsetdir camsetdive camsetfocus camsetfov
syn keyword     sqfCommand      camsetfovrange camsetpos camsetrelpos
syn keyword     sqfCommand      camsettarget camtarget camusenvg canadd
syn keyword     sqfCommand      canadditemtobackpack canadditemtouniform
syn keyword     sqfCommand      canadditemtovest cancelsimpletaskdestination
syn keyword     sqfCommand      canfire canmove canslingload canstand
syn keyword     sqfCommand      cansuspend cantriggerdynamicsimulation
syn keyword     sqfCommand      canunloadincombat canvehiclecargo captive
syn keyword     sqfCommand      captivenum cbchecked cbsetchecked ceil
syn keyword     sqfCommand      channelenabled cheatsenabled checkaifeature
syn keyword     sqfCommand      checkvisibility classname clear3denattribute
syn keyword     sqfCommand      clear3deninventory clearallitemsfrombackpack
syn keyword     sqfCommand      clearbackpackcargo clearbackpackcargoglobal
syn keyword     sqfCommand      clearforcesrtd cleargroupicons clearitemcargo
syn keyword     sqfCommand      clearitemcargoglobal clearitempool
syn keyword     sqfCommand      clearmagazinecargo clearmagazinecargoglobal
syn keyword     sqfCommand      clearmagazinepool clearoverlay clearradio
syn keyword     sqfCommand      clearweaponcargo clearweaponcargoglobal
syn keyword     sqfCommand      clearweaponpool clientowner closedialog
syn keyword     sqfCommand      closedisplay closeoverlay collapseobjecttree
syn keyword     sqfCommand      collect3denhistory collectivertd combatmode
syn keyword     sqfCommand      commandartilleryfire commandchat commander
syn keyword     sqfCommand      commandfire commandfollow commandgetout
syn keyword     sqfCommand      commandingmenu commandmove commandradio
syn keyword     sqfCommand      commandstop commandsuppressivefire
syn keyword     sqfCommand      commandtarget commandwatch comment
syn keyword     sqfCommand      commitoverlay completedfsm composetext
syn keyword     sqfCommand      configclasses configfile confighierarchy
syn keyword     sqfCommand      configname confignull configproperties
syn keyword     sqfCommand      configsourceaddonlist configsourcemod
syn keyword     sqfCommand      configsourcemodlist confirmsensortarget
syn keyword     sqfCommand      connectterminaltouav controlsgroupctrl
syn keyword     sqfCommand      copyfromclipboard copytoclipboard
syn keyword     sqfCommand      copywaypoints cos countenemy countfriendly
syn keyword     sqfCommand      countside counttype countunknown
syn keyword     sqfCommand      create3dencomposition create3denentity
syn keyword     sqfCommand      createagent createcenter createdialog
syn keyword     sqfCommand      creatediarylink creatediaryrecord
syn keyword     sqfCommand      creatediarysubject createdisplay
syn keyword     sqfCommand      creategeardialog creategroup
syn keyword     sqfCommand      createguardedpoint createlocation createmarker
syn keyword     sqfCommand      createmarkerlocal createmenu createmine
syn keyword     sqfCommand      createmissiondisplay creatempcampaigndisplay
syn keyword     sqfCommand      createsimpleobject createsimpletask createsite
syn keyword     sqfCommand      createsoundsource createtask createteam
syn keyword     sqfCommand      createtrigger createunit createvehicle
syn keyword     sqfCommand      createvehiclecrew createvehiclelocal crew
syn keyword     sqfCommand      ctaddheader ctaddrow ctclear ctcursel ctdata
syn keyword     sqfCommand      ctfindheaderrows ctfindrowheader
syn keyword     sqfCommand      ctheadercontrols ctheadercount ctremoveheaders
syn keyword     sqfCommand      ctremoverows ctrlactivate ctrladdeventhandler
syn keyword     sqfCommand      ctrlangle ctrlautoscrolldelay
syn keyword     sqfCommand      ctrlautoscrollrewind ctrlautoscrollspeed
syn keyword     sqfCommand      ctrlchecked ctrlclassname ctrlcommit
syn keyword     sqfCommand      ctrlcommitted ctrlcreate ctrldelete ctrlenable
syn keyword     sqfCommand      ctrlenabled ctrlfade ctrlhtmlloaded ctrlidc
syn keyword     sqfCommand      ctrlidd ctrlmapanimadd ctrlmapanimclear
syn keyword     sqfCommand      ctrlmapanimcommit ctrlmapanimdone
syn keyword     sqfCommand      ctrlmapcursor ctrlmapmouseover ctrlmapscale
syn keyword     sqfCommand      ctrlmapscreentoworld ctrlmapworldtoscreen
syn keyword     sqfCommand      ctrlmodel ctrlmodeldirandup ctrlmodelscale
syn keyword     sqfCommand      ctrlparent ctrlparentcontrolsgroup
syn keyword     sqfCommand      ctrlposition ctrlremovealleventhandlers
syn keyword     sqfCommand      ctrlremoveeventhandler ctrlscale
syn keyword     sqfCommand      ctrlsetactivecolor ctrlsetangle
syn keyword     sqfCommand      ctrlsetautoscrolldelay ctrlsetautoscrollrewind
syn keyword     sqfCommand      ctrlsetautoscrollspeed ctrlsetbackgroundcolor
syn keyword     sqfCommand      ctrlsetchecked ctrlsetdisabledcolor
syn keyword     sqfCommand      ctrlseteventhandler ctrlsetfade ctrlsetfocus
syn keyword     sqfCommand      ctrlsetfont ctrlsetfonth1 ctrlsetfonth1b
syn keyword     sqfCommand      ctrlsetfonth2 ctrlsetfonth2b ctrlsetfonth3
syn keyword     sqfCommand      ctrlsetfonth3b ctrlsetfonth4 ctrlsetfonth4b
syn keyword     sqfCommand      ctrlsetfonth5 ctrlsetfonth5b ctrlsetfonth6
syn keyword     sqfCommand      ctrlsetfonth6b ctrlsetfontheight
syn keyword     sqfCommand      ctrlsetfontheighth1 ctrlsetfontheighth2
syn keyword     sqfCommand      ctrlsetfontheighth3 ctrlsetfontheighth4
syn keyword     sqfCommand      ctrlsetfontheighth5 ctrlsetfontheighth6
syn keyword     sqfCommand      ctrlsetfontheightsecondary ctrlsetfontp
syn keyword     sqfCommand      ctrlsetfontpb ctrlsetfontsecondary
syn keyword     sqfCommand      ctrlsetforegroundcolor ctrlsetmodel
syn keyword     sqfCommand      ctrlsetmodeldirandup ctrlsetmodelscale
syn keyword     sqfCommand      ctrlsetposition ctrlsetscale
syn keyword     sqfCommand      ctrlsetstructuredtext ctrlsettext
syn keyword     sqfCommand      ctrlsettextcolor ctrlsettextcolorsecondary
syn keyword     sqfCommand      ctrlsettextsecondary ctrlsettooltip
syn keyword     sqfCommand      ctrlsettooltipcolorbox
syn keyword     sqfCommand      ctrlsettooltipcolorshade
syn keyword     sqfCommand      ctrlsettooltipcolortext ctrlshow ctrlshown
syn keyword     sqfCommand      ctrltext ctrltextheight ctrltextsecondary
syn keyword     sqfCommand      ctrltype ctrlvisible ctrowcontrols ctrowcount
syn keyword     sqfCommand      ctsetcursel ctsetdata ctsetheadertemplate
syn keyword     sqfCommand      ctsetrowtemplate ctsetvalue ctvalue
syn keyword     sqfCommand      curatoraddons curatorcamera curatorcameraarea
syn keyword     sqfCommand      curatorcameraareaceiling curatorcoef
syn keyword     sqfCommand      curatoreditableobjects curatoreditingarea
syn keyword     sqfCommand      curatoreditingareatype curatormouseover
syn keyword     sqfCommand      curatorpoints curatorregisteredobjects
syn keyword     sqfCommand      curatorselected curatorwaypointcost
syn keyword     sqfCommand      current3denoperation currentchannel
syn keyword     sqfCommand      currentcommand currentmagazine
syn keyword     sqfCommand      currentmagazinedetail
syn keyword     sqfCommand      currentmagazinedetailturret
syn keyword     sqfCommand      currentmagazineturret currentmuzzle
syn keyword     sqfCommand      currentnamespace currenttask currenttasks
syn keyword     sqfCommand      currentthrowable currentvisionmode
syn keyword     sqfCommand      currentwaypoint currentweapon
syn keyword     sqfCommand      currentweaponmode currentweaponturret
syn keyword     sqfCommand      currentzeroing cursorobject cursortarget
syn keyword     sqfCommand      customchat customradio cutfadeout cutobj
syn keyword     sqfCommand      cutrsc cuttext damage date datetonumber
syn keyword     sqfCommand      daytime deactivatekey debriefingtext debugfsm
syn keyword     sqfCommand      debuglog deg delete3denentities deleteat
syn keyword     sqfCommand      deletecenter deletecollection
syn keyword     sqfCommand      deleteeditorobject deletegroup
syn keyword     sqfCommand      deletegroupwhenempty deleteidentity
syn keyword     sqfCommand      deletelocation deletemarker deletemarkerlocal
syn keyword     sqfCommand      deleterange deleteresources deletesite
syn keyword     sqfCommand      deletestatus deleteteam deletevehicle
syn keyword     sqfCommand      deletevehiclecrew deletewaypoint detach
syn keyword     sqfCommand      detectedmines diag_activemissionfsms
syn keyword     sqfCommand      diag_activescripts diag_activesqfscripts
syn keyword     sqfCommand      diag_activesqsscripts diag_codeperformance
syn keyword     sqfCommand      diag_dynamicsimulationend diag_fps diag_fpsmin
syn keyword     sqfCommand      diag_frameno diag_log diag_ticktime dialog
syn keyword     sqfCommand      diarysubjectexists didjip didjipowner
syn keyword     sqfCommand      difficulty difficultyenabled
syn keyword     sqfCommand      difficultyenabledrtd difficultyoption
syn keyword     sqfCommand      direction directsay disableai
syn keyword     sqfCommand      disablecollisionwith disableconversation
syn keyword     sqfCommand      disabledebriefingstats disablenvgequipment
syn keyword     sqfCommand      disableremotesensors disableserialization
syn keyword     sqfCommand      disabletiequipment disableuavconnectability
syn keyword     sqfCommand      disableuserinput displayaddeventhandler
syn keyword     sqfCommand      displayctrl displayparent
syn keyword     sqfCommand      displayremovealleventhandlers
syn keyword     sqfCommand      displayremoveeventhandler
syn keyword     sqfCommand      displayseteventhandler dissolveteam distance
syn keyword     sqfCommand      distance2d distancesqr distributionregion
syn keyword     sqfCommand      do3denaction doartilleryfire dofire dofollow
syn keyword     sqfCommand      dogetout domove doorphase dostop
syn keyword     sqfCommand      dosuppressivefire dotarget dowatch drawarrow
syn keyword     sqfCommand      drawellipse drawicon drawicon3d drawline
syn keyword     sqfCommand      drawline3d drawlink drawlocation drawpolygon
syn keyword     sqfCommand      drawrectangle drawtriangle driver drop
syn keyword     sqfCommand      dynamicsimulationdistance
syn keyword     sqfCommand      dynamicsimulationdistancecoef
syn keyword     sqfCommand      dynamicsimulationenabled
syn keyword     sqfCommand      dynamicsimulationsystemenabled echo
syn keyword     sqfCommand      edit3denmissionattributes editobject
syn keyword     sqfCommand      editorseteventhandler effectivecommander
syn keyword     sqfCommand      emptypositions enableai enableaifeature
syn keyword     sqfCommand      enableaimprecision enableattack
syn keyword     sqfCommand      enableaudiofeature enableautostartuprtd
syn keyword     sqfCommand      enableautotrimrtd enablecamshake
syn keyword     sqfCommand      enablecaustics enablechannel
syn keyword     sqfCommand      enablecollisionwith enablecopilot
syn keyword     sqfCommand      enabledebriefingstats enablediaglegend
syn keyword     sqfCommand      enabledynamicsimulation
syn keyword     sqfCommand      enabledynamicsimulationsystem enableenddialog
syn keyword     sqfCommand      enableengineartillery enableenvironment
syn keyword     sqfCommand      enablefatigue enablegunlights
syn keyword     sqfCommand      enableinfopanelcomponent enableirlasers
syn keyword     sqfCommand      enablemimics enablepersonturret enableradio
syn keyword     sqfCommand      enablereload enableropeattach
syn keyword     sqfCommand      enablesatnormalondetail enablesaving
syn keyword     sqfCommand      enablesentences enablesimulation
syn keyword     sqfCommand      enablesimulationglobal enablestamina
syn keyword     sqfCommand      enablestressdamage enableteamswitch
syn keyword     sqfCommand      enabletraffic enableuavconnectability
syn keyword     sqfCommand      enableuavwaypoints enablevehiclecargo
syn keyword     sqfCommand      enablevehiclesensor enableweapondisassembly
syn keyword     sqfCommand      endl endloadingscreen endmission engineon
syn keyword     sqfCommand      enginesisonrtd enginespowerrtd enginesrpmrtd
syn keyword     sqfCommand      enginestorquertd entities environmentenabled
syn keyword     sqfCommand      estimatedendservertime estimatedtimeleft
syn keyword     sqfCommand      evalobjectargument everybackpack
syn keyword     sqfCommand      everycontainer exec execeditorscript exit exp
syn keyword     sqfCommand      expecteddestination exportjipmessages
syn keyword     sqfCommand      eyedirection eyepos face faction fademusic
syn keyword     sqfCommand      faderadio fadesound fadespeech failmission
syn keyword     sqfCommand      fillweaponsfrompool find findcover finddisplay
syn keyword     sqfCommand      findeditorobject findemptyposition
syn keyword     sqfCommand      findemptypositionready findnearestenemy
syn keyword     sqfCommand      finishmissioninit finite fire fireattarget
syn keyword     sqfCommand      firstbackpack flag flaganimationphase
syn keyword     sqfCommand      flagowner flagside flagtexture fleeing floor
syn keyword     sqfCommand      flyinheight flyinheightasl fog fogforecast
syn keyword     sqfCommand      fogparams forceadduniform forceatpositionrtd
syn keyword     sqfCommand      forcedmap forceend forceflagtexture
syn keyword     sqfCommand      forcefollowroad forcegeneratorrtd forcemap
syn keyword     sqfCommand      forcerespawn forcespeed forcewalk
syn keyword     sqfCommand      forceweaponfire forceweatherchange
syn keyword     sqfCommand      foreachmember foreachmemberagent
syn keyword     sqfCommand      foreachmemberteam forgettarget format
syn keyword     sqfCommand      formation formationdirection formationleader
syn keyword     sqfCommand      formationmembers formationposition
syn keyword     sqfCommand      formationtask formattext formleader freelook
syn keyword     sqfCommand      fromeditor fuel fullcrew gearidcammocount
syn keyword     sqfCommand      gearslotammocount gearslotdata
syn keyword     sqfCommand      get3denactionstate get3denattribute
syn keyword     sqfCommand      get3dencamera get3denconnections get3denentity
syn keyword     sqfCommand      get3denentityid get3dengrid
syn keyword     sqfCommand      get3deniconsvisible get3denlayerentities
syn keyword     sqfCommand      get3denlinesvisible get3denmissionattribute
syn keyword     sqfCommand      get3denmouseover get3denselected getaimingcoef
syn keyword     sqfCommand      getallenvsoundcontrollers
syn keyword     sqfCommand      getallhitpointsdamage getallownedmines
syn keyword     sqfCommand      getallsoundcontrollers getammocargo
syn keyword     sqfCommand      getanimaimprecision getanimspeedcoef getarray
syn keyword     sqfCommand      getartilleryammo getartillerycomputersettings
syn keyword     sqfCommand      getartilleryeta getassignedcuratorlogic
syn keyword     sqfCommand      getassignedcuratorunit getbackpackcargo
syn keyword     sqfCommand      getbleedingremaining getburningvalue
syn keyword     sqfCommand      getcameraviewdirection getcargoindex
syn keyword     sqfCommand      getcenterofmass getclientstate
syn keyword     sqfCommand      getclientstatenumber
syn keyword     sqfCommand      getcompatiblepylonmagazines getconnecteduav
syn keyword     sqfCommand      getcontainermaxload getcursorobjectparams
syn keyword     sqfCommand      getcustomaimcoef getdammage getdescription
syn keyword     sqfCommand      getdir getdirvisual getdlcassetsusage
syn keyword     sqfCommand      getdlcassetsusagebyname getdlcs
syn keyword     sqfCommand      getdlcusagetime geteditorcamera geteditormode
syn keyword     sqfCommand      geteditorobjectscope getelevationoffset
syn keyword     sqfCommand      getenginetargetrpmrtd getenvsoundcontroller
syn keyword     sqfCommand      getfatigue getfieldmanualstartpage
syn keyword     sqfCommand      getforcedflagtexture getfriend getfsmvariable
syn keyword     sqfCommand      getfuelcargo getgroupicon getgroupiconparams
syn keyword     sqfCommand      getgroupicons gethidefrom gethit gethitindex
syn keyword     sqfCommand      gethitpointdamage getitemcargo
syn keyword     sqfCommand      getmagazinecargo getmarkercolor getmarkerpos
syn keyword     sqfCommand      getmarkersize getmarkertype getmass
syn keyword     sqfCommand      getmissionconfig getmissionconfigvalue
syn keyword     sqfCommand      getmissiondlcs getmissionlayerentities
syn keyword     sqfCommand      getmissionlayers getmodelinfo getmouseposition
syn keyword     sqfCommand      getnumber getobjectargument getobjectchildren
syn keyword     sqfCommand      getobjectdlc getobjectmaterials getobjectproxy
syn keyword     sqfCommand      getobjecttextures getobjecttype
syn keyword     sqfCommand      getobjectviewdistance getoxygenremaining
syn keyword     sqfCommand      getpersonuseddlcs getpilotcameradirection
syn keyword     sqfCommand      getpilotcameraposition getpilotcamerarotation
syn keyword     sqfCommand      getpilotcameratarget getplayerchannel
syn keyword     sqfCommand      getplayerscores getplayeruid getpos getposasl
syn keyword     sqfCommand      getposaslvisual getposaslw getposatl
syn keyword     sqfCommand      getposatlvisual getposvisual getposworld
syn keyword     sqfCommand      getpylonmagazines getreldir getrelpos
syn keyword     sqfCommand      getremotesensorsdisabled getrepaircargo
syn keyword     sqfCommand      getresolution getrotorbrakertd
syn keyword     sqfCommand      getshadowdistance getshotparents getslingload
syn keyword     sqfCommand      getsoundcontroller getsoundcontrollerresult
syn keyword     sqfCommand      getspeed getstamina getstatvalue
syn keyword     sqfCommand      getsuppression getterraingrid
syn keyword     sqfCommand      getterrainheightasl gettext
syn keyword     sqfCommand      gettotaldlcusagetime gettrimoffsetrtd
syn keyword     sqfCommand      getunitloadout getunittrait getusermfdvalue
syn keyword     sqfCommand      getvariable getvehiclecargo getweaponcargo
syn keyword     sqfCommand      getweaponsway getwingsorientationrtd
syn keyword     sqfCommand      getwingspositionrtd getwppos glanceat
syn keyword     sqfCommand      globalchat globalradio goggles goto group
syn keyword     sqfCommand      groupchat groupfromnetid groupiconselectable
syn keyword     sqfCommand      groupiconsvisible groupid groupowner
syn keyword     sqfCommand      groupradio groupselectedunits groupselectunit
syn keyword     sqfCommand      gunner gusts halt handgunitems handgunmagazine
syn keyword     sqfCommand      handgunweapon handshit hasinterface
syn keyword     sqfCommand      haspilotcamera hasweapon hcallgroups
syn keyword     sqfCommand      hcgroupparams hcleader hcremoveallgroups
syn keyword     sqfCommand      hcremovegroup hcselected hcselectgroup
syn keyword     sqfCommand      hcsetgroup hcshowbar hcshownbar headgear
syn keyword     sqfCommand      hidebody hideobject hideobjectglobal
syn keyword     sqfCommand      hideselection hint hintc hintcadet hintsilent
syn keyword     sqfCommand      hmd hostmission htmlload hudmovementlevels
syn keyword     sqfCommand      humidity image importallgroups importance in
syn keyword     sqfCommand      inarea inareaarray incapacitatedstate inflame
syn keyword     sqfCommand      inflamed infopanel infopanelcomponentenabled
syn keyword     sqfCommand      infopanelcomponents infopanels
syn keyword     sqfCommand      ingameuiseteventhandler inheritsfrom
syn keyword     sqfCommand      initambientlife inpolygon inputaction
syn keyword     sqfCommand      inrangeofartillery inserteditorobject
syn keyword     sqfCommand      intersect is3den is3denmultiplayer
syn keyword     sqfCommand      isabletobreathe isagent isaimprecisionenabled
syn keyword     sqfCommand      isarray isautohoveron isautonomous
syn keyword     sqfCommand      isautostartupenabledrtd isautotest
syn keyword     sqfCommand      isautotrimonrtd isbleeding isburning isclass
syn keyword     sqfCommand      iscollisionlighton iscopilotenabled
syn keyword     sqfCommand      isdamageallowed isdedicated isdlcavailable
syn keyword     sqfCommand      isengineon isequalto isequaltype
syn keyword     sqfCommand      isequaltypeall isequaltypeany isequaltypearray
syn keyword     sqfCommand      isequaltypeparams isfilepatchingenabled
syn keyword     sqfCommand      isflashlighton isflatempty isforcedwalk
syn keyword     sqfCommand      isformationleader isgroupdeletedwhenempty
syn keyword     sqfCommand      ishidden isinremainscollector
syn keyword     sqfCommand      isinstructorfigureenabled isirlaseron
syn keyword     sqfCommand      iskeyactive iskindof islighton islocalized
syn keyword     sqfCommand      ismanualfire ismarkedforcollection
syn keyword     sqfCommand      ismultiplayer ismultiplayersolo isnil isnull
syn keyword     sqfCommand      isnumber isobjecthidden isobjectrtd isonroad
syn keyword     sqfCommand      ispipenabled isplayer isrealtime
syn keyword     sqfCommand      isremoteexecuted isremoteexecutedjip
syn keyword     sqfCommand      issensortargetconfirmed isserver
syn keyword     sqfCommand      isshowing3dicons issimpleobject
syn keyword     sqfCommand      issprintallowed isstaminaenabled
syn keyword     sqfCommand      issteammission isstreamfriendlyuienabled
syn keyword     sqfCommand      isstressdamageenabled istext istouchingground
syn keyword     sqfCommand      isturnedout istuthintsenabled isuavconnectable
syn keyword     sqfCommand      isuavconnected isuicontext isuniformallowed
syn keyword     sqfCommand      isvehiclecargo isvehicleradaron
syn keyword     sqfCommand      isvehiclesensorenabled iswalking
syn keyword     sqfCommand      isweapondeployed isweaponrested itemcargo
syn keyword     sqfCommand      items itemswithmagazines join joinas
syn keyword     sqfCommand      joinassilent joinsilent joinstring
syn keyword     sqfCommand      kbadddatabase kbadddatabasetargets kbaddtopic
syn keyword     sqfCommand      kbhastopic kbreact kbremovetopic kbtell
syn keyword     sqfCommand      kbwassaid keyimage keyname knowsabout land
syn keyword     sqfCommand      landat landresult language lasertarget lbadd
syn keyword     sqfCommand      lbclear lbcolor lbcolorright lbcursel lbdata
syn keyword     sqfCommand      lbdelete lbisselected lbpicture lbpictureright
syn keyword     sqfCommand      lbselection lbsetcolor lbsetcolorright
syn keyword     sqfCommand      lbsetcursel lbsetdata lbsetpicture
syn keyword     sqfCommand      lbsetpicturecolor lbsetpicturecolordisabled
syn keyword     sqfCommand      lbsetpicturecolorselected lbsetpictureright
syn keyword     sqfCommand      lbsetpicturerightcolor
syn keyword     sqfCommand      lbsetpicturerightcolordisabled
syn keyword     sqfCommand      lbsetpicturerightcolorselected
syn keyword     sqfCommand      lbsetselectcolor lbsetselectcolorright
syn keyword     sqfCommand      lbsetselected lbsettext lbsettextright
syn keyword     sqfCommand      lbsettooltip lbsetvalue lbsize lbsort
syn keyword     sqfCommand      lbsortbyvalue lbtext lbtextright lbvalue
syn keyword     sqfCommand      leader leaderboarddeinit leaderboardgetrows
syn keyword     sqfCommand      leaderboardinit leaderboardrequestrowsfriends
syn keyword     sqfCommand      leaderboardrequestrowsglobal
syn keyword     sqfCommand      leaderboardrequestrowsglobalarounduser
syn keyword     sqfCommand      leaderboardsrequestuploadscore
syn keyword     sqfCommand      leaderboardsrequestuploadscorekeepbest
syn keyword     sqfCommand      leaderboardstate leavevehicle librarycredits
syn keyword     sqfCommand      librarydisclaimers lifestate lightattachobject
syn keyword     sqfCommand      lightdetachobject lightison lightnings
syn keyword     sqfCommand      limitspeed linearconversion linebreak
syn keyword     sqfCommand      lineintersects lineintersectsobjs
syn keyword     sqfCommand      lineintersectssurfaces lineintersectswith
syn keyword     sqfCommand      linkitem list listobjects listremotetargets
syn keyword     sqfCommand      listvehiclesensors ln lnbaddarray lnbaddcolumn
syn keyword     sqfCommand      lnbaddrow lnbclear lnbcolor lnbcolorright
syn keyword     sqfCommand      lnbcurselrow lnbdata lnbdeletecolumn
syn keyword     sqfCommand      lnbdeleterow lnbgetcolumnsposition lnbpicture
syn keyword     sqfCommand      lnbpictureright lnbsetcolor lnbsetcolorright
syn keyword     sqfCommand      lnbsetcolumnspos lnbsetcurselrow lnbsetdata
syn keyword     sqfCommand      lnbsetpicture lnbsetpicturecolor
syn keyword     sqfCommand      lnbsetpicturecolorright
syn keyword     sqfCommand      lnbsetpicturecolorselected
syn keyword     sqfCommand      lnbsetpicturecolorselectedright
syn keyword     sqfCommand      lnbsetpictureright lnbsettext lnbsettextright
syn keyword     sqfCommand      lnbsetvalue lnbsize lnbsort lnbsortbyvalue
syn keyword     sqfCommand      lnbtext lnbtextright lnbvalue load loadabs
syn keyword     sqfCommand      loadbackpack loadfile loadgame loadidentity
syn keyword     sqfCommand      loadmagazine loadoverlay loadstatus
syn keyword     sqfCommand      loaduniform loadvest local localize
syn keyword     sqfCommand      locationposition lock lockcamerato lockcargo
syn keyword     sqfCommand      lockdriver locked lockedcargo lockeddriver
syn keyword     sqfCommand      lockedturret lockidentity lockturret lockwp
syn keyword     sqfCommand      log logentities lognetwork lognetworkterminate
syn keyword     sqfCommand      lookat lookatpos magazinecargo magazines
syn keyword     sqfCommand      magazinesallturrets magazinesammo
syn keyword     sqfCommand      magazinesammocargo magazinesammofull
syn keyword     sqfCommand      magazinesdetail magazinesdetailbackpack
syn keyword     sqfCommand      magazinesdetailuniform magazinesdetailvest
syn keyword     sqfCommand      magazinesturret magazineturretammo mapanimadd
syn keyword     sqfCommand      mapanimclear mapanimcommit mapanimdone
syn keyword     sqfCommand      mapcenteroncamera mapgridposition
syn keyword     sqfCommand      markasfinishedonsteam markeralpha markerbrush
syn keyword     sqfCommand      markercolor markerdir markerpos markershape
syn keyword     sqfCommand      markersize markertext markertype max members
syn keyword     sqfCommand      menuaction menuadd menuchecked menuclear
syn keyword     sqfCommand      menucollapse menudata menudelete menuenable
syn keyword     sqfCommand      menuenabled menuexpand menuhover menupicture
syn keyword     sqfCommand      menusetaction menusetcheck menusetdata
syn keyword     sqfCommand      menusetpicture menusetvalue menushortcut
syn keyword     sqfCommand      menushortcuttext menusize menusort menutext
syn keyword     sqfCommand      menuurl menuvalue min mineactive
syn keyword     sqfCommand      minedetectedby missionconfigfile
syn keyword     sqfCommand      missiondifficulty missionname missionnamespace
syn keyword     sqfCommand      missionstart missionversion mod modeltoworld
syn keyword     sqfCommand      modeltoworldvisual modeltoworldvisualworld
syn keyword     sqfCommand      modeltoworldworld modparams moonintensity
syn keyword     sqfCommand      moonphase morale move move3dencamera moveinany
syn keyword     sqfCommand      moveincargo moveincommander moveindriver
syn keyword     sqfCommand      moveingunner moveinturret moveobjecttoend
syn keyword     sqfCommand      moveout movetime moveto movetocompleted
syn keyword     sqfCommand      movetofailed musicvolume name namesound
syn keyword     sqfCommand      nearentities nearestbuilding nearestlocation
syn keyword     sqfCommand      nearestlocations nearestlocationwithdubbing
syn keyword     sqfCommand      nearestobject nearestobjects
syn keyword     sqfCommand      nearestterrainobjects nearobjects
syn keyword     sqfCommand      nearobjectsready nearroads nearsupplies
syn keyword     sqfCommand      neartargets needreload netid newoverlay
syn keyword     sqfCommand      nextmenuitemindex nextweatherchange nmenuitems
syn keyword     sqfCommand      not numberofenginesrtd numbertodate
syn keyword     sqfCommand      objectcurators objectfromnetid objectparent
syn keyword     sqfCommand      objstatus onbriefinggroup onbriefingnotes
syn keyword     sqfCommand      onbriefingplan onbriefingteamswitch
syn keyword     sqfCommand      oncommandmodechanged ondoubleclick oneachframe
syn keyword     sqfCommand      ongroupiconclick ongroupiconoverenter
syn keyword     sqfCommand      ongroupiconoverleave onhcgroupselectionchanged
syn keyword     sqfCommand      onmapsingleclick onplayerconnected
syn keyword     sqfCommand      onplayerdisconnected onpreloadfinished
syn keyword     sqfCommand      onpreloadstarted onshownewobject onteamswitch
syn keyword     sqfCommand      opencuratorinterface opendlcpage openmap
syn keyword     sqfCommand      openyoutubevideo opfor or ordergetin overcast
syn keyword     sqfCommand      overcastforecast owner param params
syn keyword     sqfCommand      parsenumber parsesimplearray parsetext
syn keyword     sqfCommand      parsingnamespace particlesquality pi
syn keyword     sqfCommand      pickweaponpool pitch pixelgrid pixelgridbase
syn keyword     sqfCommand      pixelgridnouiscale pixelh pixelw
syn keyword     sqfCommand      playableslotsnumber playableunits playaction
syn keyword     sqfCommand      playactionnow player playerrespawntime
syn keyword     sqfCommand      playerside playersnumber playgesture
syn keyword     sqfCommand      playmission playmove playmovenow playmusic
syn keyword     sqfCommand      playscriptedmission playsound playsound3d
syn keyword     sqfCommand      position positioncameratoworld
syn keyword     sqfCommand      posscreentoworld posworldtoscreen
syn keyword     sqfCommand      ppeffectadjust ppeffectcommit
syn keyword     sqfCommand      ppeffectcommitted ppeffectcreate
syn keyword     sqfCommand      ppeffectdestroy ppeffectenable ppeffectenabled
syn keyword     sqfCommand      ppeffectforceinnvg precision preloadcamera
syn keyword     sqfCommand      preloadobject preloadsound preloadtitleobj
syn keyword     sqfCommand      preloadtitlersc primaryweapon
syn keyword     sqfCommand      primaryweaponitems primaryweaponmagazine
syn keyword     sqfCommand      priority private processdiarylink
syn keyword     sqfCommand      productversion profilename profilenamespace
syn keyword     sqfCommand      profilenamesteam progressloadingscreen
syn keyword     sqfCommand      progressposition progresssetposition
syn keyword     sqfCommand      publicvariable publicvariableclient
syn keyword     sqfCommand      publicvariableserver pushback pushbackunique
syn keyword     sqfCommand      putweaponpool queryitemspool querymagazinepool
syn keyword     sqfCommand      queryweaponpool rad radiochanneladd
syn keyword     sqfCommand      radiochannelcreate radiochannelremove
syn keyword     sqfCommand      radiochannelsetcallsign radiochannelsetlabel
syn keyword     sqfCommand      radiovolume rain rainbow random rank rankid
syn keyword     sqfCommand      rating rectangular registeredtasks
syn keyword     sqfCommand      registertask reload reloadenabled
syn keyword     sqfCommand      remotecontrol remoteexec remoteexeccall
syn keyword     sqfCommand      remoteexecutedowner remove3denconnection
syn keyword     sqfCommand      remove3deneventhandler remove3denlayer
syn keyword     sqfCommand      removeaction removeall3deneventhandlers
syn keyword     sqfCommand      removeallactions removeallassigneditems
syn keyword     sqfCommand      removeallcontainers removeallcuratoraddons
syn keyword     sqfCommand      removeallcuratorcameraareas
syn keyword     sqfCommand      removeallcuratoreditingareas
syn keyword     sqfCommand      removealleventhandlers removeallhandgunitems
syn keyword     sqfCommand      removeallitems removeallitemswithmagazines
syn keyword     sqfCommand      removeallmissioneventhandlers
syn keyword     sqfCommand      removeallmpeventhandlers
syn keyword     sqfCommand      removeallmusiceventhandlers
syn keyword     sqfCommand      removeallownedmines
syn keyword     sqfCommand      removeallprimaryweaponitems removeallweapons
syn keyword     sqfCommand      removebackpack removebackpackglobal
syn keyword     sqfCommand      removecuratoraddons removecuratorcameraarea
syn keyword     sqfCommand      removecuratoreditableobjects
syn keyword     sqfCommand      removecuratoreditingarea removedrawicon
syn keyword     sqfCommand      removedrawlinks removeeventhandler
syn keyword     sqfCommand      removefromremainscollector removegoggles
syn keyword     sqfCommand      removegroupicon removehandgunitem
syn keyword     sqfCommand      removeheadgear removeitem
syn keyword     sqfCommand      removeitemfrombackpack removeitemfromuniform
syn keyword     sqfCommand      removeitemfromvest removeitems removemagazine
syn keyword     sqfCommand      removemagazineglobal removemagazines
syn keyword     sqfCommand      removemagazinesturret removemagazineturret
syn keyword     sqfCommand      removemenuitem removemissioneventhandler
syn keyword     sqfCommand      removempeventhandler removemusiceventhandler
syn keyword     sqfCommand      removeownedmine removeprimaryweaponitem
syn keyword     sqfCommand      removesecondaryweaponitem removesimpletask
syn keyword     sqfCommand      removeswitchableunit removeteammember
syn keyword     sqfCommand      removeuniform removevest removeweapon
syn keyword     sqfCommand      removeweaponattachmentcargo removeweaponcargo
syn keyword     sqfCommand      removeweaponglobal removeweaponturret
syn keyword     sqfCommand      reportremotetarget requiredversion
syn keyword     sqfCommand      resetcamshake resetsubgroupdirection resize
syn keyword     sqfCommand      resources respawnvehicle restarteditorcamera
syn keyword     sqfCommand      reveal revealmine reverse reversedmousey
syn keyword     sqfCommand      roadat roadsconnectedto roledescription
syn keyword     sqfCommand      ropeattachedobjects ropeattachedto
syn keyword     sqfCommand      ropeattachenabled ropeattachto ropecreate
syn keyword     sqfCommand      ropecut ropedestroy ropedetach ropeendposition
syn keyword     sqfCommand      ropelength ropes ropeunwind ropeunwound
syn keyword     sqfCommand      rotorsforcesrtd rotorsrpmrtd round
syn keyword     sqfCommand      runinitscript safezoneh safezonew safezonewabs
syn keyword     sqfCommand      safezonex safezonexabs safezoney
syn keyword     sqfCommand      save3deninventory savegame saveidentity
syn keyword     sqfCommand      savejoysticks saveoverlay saveprofilenamespace
syn keyword     sqfCommand      savestatus savevar savingenabled say say2d
syn keyword     sqfCommand      say3d scopename score scoreside screenshot
syn keyword     sqfCommand      screentoworld scriptname scudstate
syn keyword     sqfCommand      secondaryweapon secondaryweaponitems
syn keyword     sqfCommand      secondaryweaponmagazine select
syn keyword     sqfCommand      selectbestplaces selectdiarysubject
syn keyword     sqfCommand      selectededitorobjects selecteditorobject
syn keyword     sqfCommand      selectionnames selectionposition selectleader
syn keyword     sqfCommand      selectmax selectmin selectnoplayer
syn keyword     sqfCommand      selectplayer selectrandom selectrandomweighted
syn keyword     sqfCommand      selectweapon selectweaponturret sendaumessage
syn keyword     sqfCommand      sendsimplecommand sendtask sendtaskresult
syn keyword     sqfCommand      sendudpmessage servercommand
syn keyword     sqfCommand      servercommandavailable servercommandexecutable
syn keyword     sqfCommand      servername servertime set set3denattribute
syn keyword     sqfCommand      set3denattributes set3dengrid
syn keyword     sqfCommand      set3deniconsvisible set3denlayer
syn keyword     sqfCommand      set3denlinesvisible set3denlogictype
syn keyword     sqfCommand      set3denmissionattribute
syn keyword     sqfCommand      set3denmissionattributes set3denmodelsvisible
syn keyword     sqfCommand      set3denobjecttype set3denselected setacctime
syn keyword     sqfCommand      setactualcollectivertd setairplanethrottle
syn keyword     sqfCommand      setairportside setammo setammocargo
syn keyword     sqfCommand      setammoonpylon setanimspeedcoef setaperture
syn keyword     sqfCommand      setaperturenew setarmorypoints setattributes
syn keyword     sqfCommand      setautonomous setbehaviour
syn keyword     sqfCommand      setbleedingremaining setbrakesrtd
syn keyword     sqfCommand      setcamerainterest setcamshakedefparams
syn keyword     sqfCommand      setcamshakeparams setcamuseti setcaptive
syn keyword     sqfCommand      setcenterofmass setcollisionlight
syn keyword     sqfCommand      setcombatmode setcompassoscillation
syn keyword     sqfCommand      setconvoyseparation
syn keyword     sqfCommand      setcuratorcameraareaceiling setcuratorcoef
syn keyword     sqfCommand      setcuratoreditingareatype
syn keyword     sqfCommand      setcuratorwaypointcost setcurrentchannel
syn keyword     sqfCommand      setcurrenttask setcurrentwaypoint
syn keyword     sqfCommand      setcustomaimcoef setcustomweightrtd setdamage
syn keyword     sqfCommand      setdammage setdate setdebriefingtext
syn keyword     sqfCommand      setdefaultcamera setdestination
syn keyword     sqfCommand      setdetailmapblendpars setdir setdirection
syn keyword     sqfCommand      setdrawicon setdriveonpath setdropinterval
syn keyword     sqfCommand      setdynamicsimulationdistance
syn keyword     sqfCommand      setdynamicsimulationdistancecoef seteditormode
syn keyword     sqfCommand      seteditorobjectscope seteffectcondition
syn keyword     sqfCommand      setenginerpmrtd setface setfaceanimation
syn keyword     sqfCommand      setfatigue setfeaturetype
syn keyword     sqfCommand      setflaganimationphase setflagowner setflagside
syn keyword     sqfCommand      setflagtexture setfog setforcegeneratorrtd
syn keyword     sqfCommand      setformation setformationtask setformdir
syn keyword     sqfCommand      setfriend setfromeditor setfsmvariable setfuel
syn keyword     sqfCommand      setfuelcargo setgroupicon setgroupiconparams
syn keyword     sqfCommand      setgroupiconsselectable setgroupiconsvisible
syn keyword     sqfCommand      setgroupid setgroupidglobal setgroupowner
syn keyword     sqfCommand      setgusts sethidebehind sethit sethitindex
syn keyword     sqfCommand      sethitpointdamage sethorizonparallaxcoef
syn keyword     sqfCommand      sethudmovementlevels setidentity setimportance
syn keyword     sqfCommand      setinfopanel setleader setlightambient
syn keyword     sqfCommand      setlightattenuation setlightbrightness
syn keyword     sqfCommand      setlightcolor setlightdaylight
syn keyword     sqfCommand      setlightflaremaxdistance setlightflaresize
syn keyword     sqfCommand      setlightintensity setlightnings
syn keyword     sqfCommand      setlightuseflare setlocalwindparams
syn keyword     sqfCommand      setmagazineturretammo setmarkeralpha
syn keyword     sqfCommand      setmarkeralphalocal setmarkerbrush
syn keyword     sqfCommand      setmarkerbrushlocal setmarkercolor
syn keyword     sqfCommand      setmarkercolorlocal setmarkerdir
syn keyword     sqfCommand      setmarkerdirlocal setmarkerpos
syn keyword     sqfCommand      setmarkerposlocal setmarkershape
syn keyword     sqfCommand      setmarkershapelocal setmarkersize
syn keyword     sqfCommand      setmarkersizelocal setmarkertext
syn keyword     sqfCommand      setmarkertextlocal setmarkertype
syn keyword     sqfCommand      setmarkertypelocal setmass setmimic
syn keyword     sqfCommand      setmouseposition setmusiceffect
syn keyword     sqfCommand      setmusiceventhandler setname setnamesound
syn keyword     sqfCommand      setobjectarguments setobjectmaterial
syn keyword     sqfCommand      setobjectmaterialglobal setobjectproxy
syn keyword     sqfCommand      setobjecttexture setobjecttextureglobal
syn keyword     sqfCommand      setobjectviewdistance setovercast setowner
syn keyword     sqfCommand      setoxygenremaining setparticlecircle
syn keyword     sqfCommand      setparticleclass setparticlefire
syn keyword     sqfCommand      setparticleparams setparticlerandom
syn keyword     sqfCommand      setpilotcameradirection setpilotcamerarotation
syn keyword     sqfCommand      setpilotcameratarget setpilotlight
syn keyword     sqfCommand      setpipeffect setpitch setplayable
syn keyword     sqfCommand      setplayerrespawntime setpos setposasl
syn keyword     sqfCommand      setposasl2 setposaslw setposatl setposition
syn keyword     sqfCommand      setposworld setpylonloadout setpylonspriority
syn keyword     sqfCommand      setradiomsg setrain setrainbow setrandomlip
syn keyword     sqfCommand      setrank setrectangular setrepaircargo
syn keyword     sqfCommand      setrotorbrakertd setshadowdistance
syn keyword     sqfCommand      setshotparents setside
syn keyword     sqfCommand      setsimpletaskalwaysvisible
syn keyword     sqfCommand      setsimpletaskcustomdata
syn keyword     sqfCommand      setsimpletaskdescription
syn keyword     sqfCommand      setsimpletaskdestination setsimpletasktarget
syn keyword     sqfCommand      setsimpletasktype setsimulweatherlayers
syn keyword     sqfCommand      setsize setskill setslingload setsoundeffect
syn keyword     sqfCommand      setspeaker setspeech setspeedmode setstamina
syn keyword     sqfCommand      setstaminascheme setstatvalue setsuppression
syn keyword     sqfCommand      setsystemofunits settargetage
syn keyword     sqfCommand      settaskmarkeroffset settaskresult settaskstate
syn keyword     sqfCommand      setterraingrid settext settimemultiplier
syn keyword     sqfCommand      settitleeffect settrafficdensity
syn keyword     sqfCommand      settrafficdistance settrafficgap
syn keyword     sqfCommand      settrafficspeed settriggeractivation
syn keyword     sqfCommand      settriggerarea settriggerstatements
syn keyword     sqfCommand      settriggertext settriggertimeout
syn keyword     sqfCommand      settriggertype settype setunconscious
syn keyword     sqfCommand      setunitability setunitloadout setunitpos
syn keyword     sqfCommand      setunitposweak setunitrank
syn keyword     sqfCommand      setunitrecoilcoefficient setunittrait
syn keyword     sqfCommand      setunloadincombat setuseractiontext
syn keyword     sqfCommand      setusermfdvalue setvariable setvectordir
syn keyword     sqfCommand      setvectordirandup setvectorup setvehicleammo
syn keyword     sqfCommand      setvehicleammodef setvehiclearmor
syn keyword     sqfCommand      setvehiclecargo setvehicleid setvehiclelock
syn keyword     sqfCommand      setvehicleposition setvehicleradar
syn keyword     sqfCommand      setvehiclereceiveremotetargets
syn keyword     sqfCommand      setvehiclereportownposition
syn keyword     sqfCommand      setvehiclereportremotetargets setvehicletipars
syn keyword     sqfCommand      setvehiclevarname setvelocity
syn keyword     sqfCommand      setvelocitymodelspace
syn keyword     sqfCommand      setvelocitytransformation setviewdistance
syn keyword     sqfCommand      setvisibleiftreecollapsed setwantedrpmrtd
syn keyword     sqfCommand      setwaves setwaypointbehaviour
syn keyword     sqfCommand      setwaypointcombatmode
syn keyword     sqfCommand      setwaypointcompletionradius
syn keyword     sqfCommand      setwaypointdescription
syn keyword     sqfCommand      setwaypointforcebehaviour setwaypointformation
syn keyword     sqfCommand      setwaypointhouseposition
syn keyword     sqfCommand      setwaypointloiterradius setwaypointloitertype
syn keyword     sqfCommand      setwaypointname setwaypointposition
syn keyword     sqfCommand      setwaypointscript setwaypointspeed
syn keyword     sqfCommand      setwaypointstatements setwaypointtimeout
syn keyword     sqfCommand      setwaypointtype setwaypointvisible
syn keyword     sqfCommand      setweaponreloadingtime setwind setwinddir
syn keyword     sqfCommand      setwindforce setwindstr setwingforcescalertd
syn keyword     sqfCommand      setwppos show3dicons showchat showcinemaborder
syn keyword     sqfCommand      showcommandingmenu showcompass
syn keyword     sqfCommand      showcuratorcompass showgps showhud showlegend
syn keyword     sqfCommand      showmap shownartillerycomputer shownchat
syn keyword     sqfCommand      showncompass showncuratorcompass
syn keyword     sqfCommand      showneweditorobject showngps shownhud shownmap
syn keyword     sqfCommand      shownpad shownradio shownscoretable
syn keyword     sqfCommand      shownuavfeed shownwarrant shownwatch showpad
syn keyword     sqfCommand      showradio showscoretable showsubtitles
syn keyword     sqfCommand      showuavfeed showwarrant showwatch showwaypoint
syn keyword     sqfCommand      showwaypoints side sideambientlife sidechat
syn keyword     sqfCommand      sideempty sideenemy sidefriendly sidelogic
syn keyword     sqfCommand      sideradio simpletasks simulationenabled
syn keyword     sqfCommand      simulclouddensity simulcloudocclusion
syn keyword     sqfCommand      simulinclouds simulweathersync sin size sizeof
syn keyword     sqfCommand      skill skillfinal skiptime sliderposition
syn keyword     sqfCommand      sliderrange slidersetposition slidersetrange
syn keyword     sqfCommand      slidersetspeed sliderspeed
syn keyword     sqfCommand      slingloadassistantshown soldiermagazines
syn keyword     sqfCommand      someammo sort soundvolume speaker speed
syn keyword     sqfCommand      speedmode splitstring sqrt squadparams stance
syn keyword     sqfCommand      startloadingscreen step stop stopenginertd
syn keyword     sqfCommand      stopped str sunormoon supportinfo suppressfor
syn keyword     sqfCommand      surfaceiswater surfacenormal surfacetype
syn keyword     sqfCommand      swimindepth switchableunits switchaction
syn keyword     sqfCommand      switchcamera switchgesture switchlight
syn keyword     sqfCommand      switchmove synchronizedobjects
syn keyword     sqfCommand      synchronizedtriggers synchronizedwaypoints
syn keyword     sqfCommand      synchronizeobjectsadd synchronizeobjectsremove
syn keyword     sqfCommand      synchronizetrigger synchronizewaypoint
syn keyword     sqfCommand      systemchat systemofunits tan targetknowledge
syn keyword     sqfCommand      targets targetsaggregate targetsquery
syn keyword     sqfCommand      taskalwaysvisible taskchildren taskcompleted
syn keyword     sqfCommand      taskcustomdata taskdescription taskdestination
syn keyword     sqfCommand      taskhint taskmarkeroffset taskparent
syn keyword     sqfCommand      taskresult taskstate tasktype teammember
syn keyword     sqfCommand      teamname teams teamswitch teamswitchenabled
syn keyword     sqfCommand      teamtype terrainintersect terrainintersectasl
syn keyword     sqfCommand      terrainintersectatasl text textlog
syn keyword     sqfCommand      textlogformat tg time timemultiplier titlecut
syn keyword     sqfCommand      titlefadeout titleobj titlersc titletext
syn keyword     sqfCommand      toarray tofixed tolower tostring toupper
syn keyword     sqfCommand      triggeractivated triggeractivation triggerarea
syn keyword     sqfCommand      triggerattachedvehicle triggerattachobject
syn keyword     sqfCommand      triggerattachvehicle triggerdynamicsimulation
syn keyword     sqfCommand      triggerstatements triggertext triggertimeout
syn keyword     sqfCommand      triggertimeoutcurrent triggertype turretlocal
syn keyword     sqfCommand      turretowner turretunit tvadd tvclear
syn keyword     sqfCommand      tvcollapse tvcollapseall tvcount tvcursel
syn keyword     sqfCommand      tvdata tvdelete tvexpand tvexpandall tvpicture
syn keyword     sqfCommand      tvpictureright tvsetcolor tvsetcursel
syn keyword     sqfCommand      tvsetdata tvsetpicture tvsetpicturecolor
syn keyword     sqfCommand      tvsetpicturecolordisabled
syn keyword     sqfCommand      tvsetpicturecolorselected tvsetpictureright
syn keyword     sqfCommand      tvsetpicturerightcolor
syn keyword     sqfCommand      tvsetpicturerightcolordisabled
syn keyword     sqfCommand      tvsetpicturerightcolorselected
syn keyword     sqfCommand      tvsetselectcolor tvsettext tvsettooltip
syn keyword     sqfCommand      tvsetvalue tvsort tvsortbyvalue tvtext
syn keyword     sqfCommand      tvtooltip tvvalue type typename typeof
syn keyword     sqfCommand      uavcontrol uinamespace uisleep unassigncurator
syn keyword     sqfCommand      unassignitem unassignteam unassignvehicle
syn keyword     sqfCommand      underwater uniform uniformcontainer
syn keyword     sqfCommand      uniformitems uniformmagazines unitaddons
syn keyword     sqfCommand      unitaimposition unitaimpositionvisual
syn keyword     sqfCommand      unitbackpack unitisuav unitpos unitready
syn keyword     sqfCommand      unitrecoilcoefficient units unitsbelowheight
syn keyword     sqfCommand      unlinkitem unlockachievement unregistertask
syn keyword     sqfCommand      updatedrawicon updatemenuitem updateobjecttree
syn keyword     sqfCommand      useaiopermapobstructiontest
syn keyword     sqfCommand      useaisteeringcomponent useaudiotimeformoves
syn keyword     sqfCommand      userinputdisabled vectoradd vectorcos
syn keyword     sqfCommand      vectorcrossproduct vectordiff vectordir
syn keyword     sqfCommand      vectordirvisual vectordistance
syn keyword     sqfCommand      vectordistancesqr vectordotproduct
syn keyword     sqfCommand      vectorfromto vectormagnitude
syn keyword     sqfCommand      vectormagnitudesqr vectormodeltoworld
syn keyword     sqfCommand      vectormodeltoworldvisual vectormultiply
syn keyword     sqfCommand      vectornormalized vectorup vectorupvisual
syn keyword     sqfCommand      vectorworldtomodel vectorworldtomodelvisual
syn keyword     sqfCommand      vehicle vehiclecargoenabled vehiclechat
syn keyword     sqfCommand      vehicleradio vehiclereceiveremotetargets
syn keyword     sqfCommand      vehiclereportownposition
syn keyword     sqfCommand      vehiclereportremotetargets vehicles
syn keyword     sqfCommand      vehiclevarname velocity velocitymodelspace
syn keyword     sqfCommand      verifysignature vest vestcontainer vestitems
syn keyword     sqfCommand      vestmagazines viewdistance visiblecompass
syn keyword     sqfCommand      visiblegps visiblemap visibleposition
syn keyword     sqfCommand      visiblepositionasl visiblescoretable
syn keyword     sqfCommand      visiblewatch waves waypointattachedobject
syn keyword     sqfCommand      waypointattachedvehicle waypointattachobject
syn keyword     sqfCommand      waypointattachvehicle waypointbehaviour
syn keyword     sqfCommand      waypointcombatmode waypointcompletionradius
syn keyword     sqfCommand      waypointdescription waypointforcebehaviour
syn keyword     sqfCommand      waypointformation waypointhouseposition
syn keyword     sqfCommand      waypointloiterradius waypointloitertype
syn keyword     sqfCommand      waypointname waypointposition waypoints
syn keyword     sqfCommand      waypointscript waypointsenableduav
syn keyword     sqfCommand      waypointshow waypointspeed waypointstatements
syn keyword     sqfCommand      waypointtimeout waypointtimeoutcurrent
syn keyword     sqfCommand      waypointtype waypointvisible weaponaccessories
syn keyword     sqfCommand      weaponaccessoriescargo weaponcargo
syn keyword     sqfCommand      weapondirection weaponinertia weaponlowered
syn keyword     sqfCommand      weapons weaponsitems weaponsitemscargo
syn keyword     sqfCommand      weaponstate weaponsturret weightrtd wfsidetext
syn keyword     sqfCommand      wind winddir windrtd windstr wingsforcesrtd
syn keyword     sqfCommand      worldname worldsize worldtomodel
syn keyword     sqfCommand      worldtomodelvisual worldtoscreen

syn keyword     sqfRepeat       do for foreach from to while

syn keyword     sqfKeyword      call callextension execfsm execvm exitwith
syn keyword     sqfKeyword      scriptdone sleep spawn terminate waituntil

syn keyword     sqfStatement    commandfsm compile compilefinal count dofsm
syn keyword     sqfStatement    preprocessfile preprocessfilelinenumbers

syn keyword     sqfConditional  case default else if switch then

syn keyword     sqfConstant     civilian controlnull displaynull east grpnull
syn keyword     sqfConstant     independent locationnull netobjnull nil
syn keyword     sqfConstant     objnull resistance scriptnull sideunknown
syn keyword     sqfConstant     tasknull teammembernull west

syn keyword     sqfBoolean      false no true yes

syn keyword     sqfOperator     ! != % && * + - / : < <= == > >= >> \|| ^

syn keyword     sqfExceptional  catch throw try

syn keyword     sqfNamespace    with


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
hi def link     sqfFunction     Function
hi def link     sqfCommand      Function
hi def link     sqfRepeat       Repeat
hi def link     sqfKeyword      Keyword
hi def link     sqfStatement    Statement
hi def link     sqfConditional  Conditional
hi def link     sqfConstant     Constant
hi def link     sqfBoolean      Boolean
hi def link     sqfOperator     Operator
hi def link     sqfExceptional  Exceptional
hi def link     sqfNamespace    Namespace
