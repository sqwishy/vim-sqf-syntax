" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Original Author: shreds-of-sanity@gmx.net
" Modified By:     somebody@froghat.ca
" Last modified for Arma 3 version 1.94

if exists("b:current_syntax")
  finish
endif

syn case ignore

syn keyword     sqfCommand      # abs acctime acos action actionids actionkeys actionkeysimages actionkeysnames
syn keyword     sqfCommand      actionkeysnamesarray actionname actionparams activateaddons activatedaddons activatekey
syn keyword     sqfCommand      add3denconnection add3deneventhandler add3denlayer addaction addbackpack
syn keyword     sqfCommand      addbackpackcargo addbackpackcargoglobal addbackpackglobal addcamshake addcuratoraddons
syn keyword     sqfCommand      addcuratorcameraarea addcuratoreditableobjects addcuratoreditingarea addcuratorpoints
syn keyword     sqfCommand      addeditorobject addeventhandler addforce addforcegeneratorrtd addgoggles addgroupicon
syn keyword     sqfCommand      addhandgunitem addheadgear additem additemcargo additemcargoglobal additempool
syn keyword     sqfCommand      additemtobackpack additemtouniform additemtovest addlivestats addmagazine
syn keyword     sqfCommand      addmagazineammocargo addmagazinecargo addmagazinecargoglobal addmagazineglobal
syn keyword     sqfCommand      addmagazinepool addmagazines addmagazineturret addmenu addmenuitem
syn keyword     sqfCommand      addmissioneventhandler addmpeventhandler addmusiceventhandler addownedmine
syn keyword     sqfCommand      addplayerscores addprimaryweaponitem addpublicvariableeventhandler addrating
syn keyword     sqfCommand      addresources addscore addscoreside addsecondaryweaponitem addswitchableunit
syn keyword     sqfCommand      addteammember addtoremainscollector addtorque adduniform addvehicle addvest addwaypoint
syn keyword     sqfCommand      addweapon addweaponcargo addweaponcargoglobal addweaponglobal addweaponitem
syn keyword     sqfCommand      addweaponpool addweaponturret addweaponwithattachmentscargo
syn keyword     sqfCommand      addweaponwithattachmentscargoglobal admin agent agents agltoasl aimedattarget aimpos
syn keyword     sqfCommand      airdensitycurvertd airdensityrtd airplanethrottle airportside aisfinishheal alive
syn keyword     sqfCommand      all3denentities allairports allcontrols allcurators allcutlayers alldead alldeadmen
syn keyword     sqfCommand      alldisplays allgroups allmapmarkers allmines allmissionobjects allow3dmode
syn keyword     sqfCommand      allowcrewinimmobile allowcuratorlogicignoreareas allowdamage allowdammage
syn keyword     sqfCommand      allowfileoperations allowfleeing allowgetin allowsprint allplayers allsimpleobjects
syn keyword     sqfCommand      allsites allturrets allunits allunitsuav allvariables ammo ammoonpylon and animate
syn keyword     sqfCommand      animatebay animatedoor animatepylon animatesource animationnames animationphase
syn keyword     sqfCommand      animationsourcephase animationstate append apply armorypoints arrayintersect asin
syn keyword     sqfCommand      asltoagl asltoatl assert assignascargo assignascargoindex assignascommander
syn keyword     sqfCommand      assignasdriver assignasgunner assignasturret assigncurator assignedcargo
syn keyword     sqfCommand      assignedcommander assigneddriver assignedgunner assigneditems assignedtarget
syn keyword     sqfCommand      assignedteam assignedvehicle assignedvehiclerole assignitem assignteam assigntoairport
syn keyword     sqfCommand      atan atan2 atg atltoasl attachedobject attachedobjects attachedto attachobject attachto
syn keyword     sqfCommand      attackenabled backpack backpackcargo backpackcontainer backpackitems backpackmagazines
syn keyword     sqfCommand      backpackspacefor behaviour benchmark bezierinterpolation binocular blufor boundingbox
syn keyword     sqfCommand      boundingboxreal boundingcenter breakout breakto briefingname buildingexit buildingpos
syn keyword     sqfCommand      buldozer_enableroaddiag buldozer_isenabledroaddiag buldozer_loadnewroads
syn keyword     sqfCommand      buldozer_reloadopermap buttonaction buttonsetaction cadetmode calculatepath
syn keyword     sqfCommand      calculateplayervisibilitybyfriendly camcommand camcommit camcommitprepared camcommitted
syn keyword     sqfCommand      camconstuctionsetparams camcreate camdestroy cameraeffect cameraeffectenablehud
syn keyword     sqfCommand      camerainterest cameraon cameraview campaignconfigfile campreload campreloaded
syn keyword     sqfCommand      campreparebank campreparedir campreparedive campreparefocus campreparefov
syn keyword     sqfCommand      campreparefovrange campreparepos campreparerelpos campreparetarget camsetbank camsetdir
syn keyword     sqfCommand      camsetdive camsetfocus camsetfov camsetfovrange camsetpos camsetrelpos camsettarget
syn keyword     sqfCommand      camtarget camusenvg canadd canadditemtobackpack canadditemtouniform canadditemtovest
syn keyword     sqfCommand      cancelsimpletaskdestination canfire canmove canslingload canstand cansuspend
syn keyword     sqfCommand      cantriggerdynamicsimulation canunloadincombat canvehiclecargo captive captivenum
syn keyword     sqfCommand      cbchecked cbsetchecked ceil channelenabled cheatsenabled checkaifeature checkvisibility
syn keyword     sqfCommand      classname clear3denattribute clear3deninventory clearallitemsfrombackpack
syn keyword     sqfCommand      clearbackpackcargo clearbackpackcargoglobal clearforcesrtd cleargroupicons
syn keyword     sqfCommand      clearitemcargo clearitemcargoglobal clearitempool clearmagazinecargo
syn keyword     sqfCommand      clearmagazinecargoglobal clearmagazinepool clearoverlay clearradio clearweaponcargo
syn keyword     sqfCommand      clearweaponcargoglobal clearweaponpool clientowner closedialog closedisplay closeoverlay
syn keyword     sqfCommand      collapseobjecttree collect3denhistory collectivertd combatmode commandartilleryfire
syn keyword     sqfCommand      commandchat commander commandfire commandfollow commandgetout commandingmenu commandmove
syn keyword     sqfCommand      commandradio commandstop commandsuppressivefire commandtarget commandwatch comment
syn keyword     sqfCommand      commitoverlay completedfsm composetext configclasses configfile confighierarchy
syn keyword     sqfCommand      configname confignull configproperties configsourceaddonlist configsourcemod
syn keyword     sqfCommand      configsourcemodlist confirmsensortarget connectterminaltouav controlsgroupctrl
syn keyword     sqfCommand      copyfromclipboard copytoclipboard copywaypoints cos countenemy countfriendly countside
syn keyword     sqfCommand      counttype countunknown create3dencomposition create3denentity createagent createcenter
syn keyword     sqfCommand      createdialog creatediarylink creatediaryrecord creatediarysubject createdisplay
syn keyword     sqfCommand      creategeardialog creategroup createguardedpoint createlocation createmarker
syn keyword     sqfCommand      createmarkerlocal createmenu createmine createmissiondisplay creatempcampaigndisplay
syn keyword     sqfCommand      createsimpleobject createsimpletask createsite createsoundsource createtask createteam
syn keyword     sqfCommand      createtrigger createunit createvehicle createvehiclecrew createvehiclelocal crew
syn keyword     sqfCommand      ctaddheader ctaddrow ctclear ctcursel ctdata ctfindheaderrows ctfindrowheader
syn keyword     sqfCommand      ctheadercontrols ctheadercount ctremoveheaders ctremoverows ctrlactivate
syn keyword     sqfCommand      ctrladdeventhandler ctrlangle ctrlanimatemodel ctrlanimationphasemodel
syn keyword     sqfCommand      ctrlautoscrolldelay ctrlautoscrollrewind ctrlautoscrollspeed ctrlchecked ctrlclassname
syn keyword     sqfCommand      ctrlcommit ctrlcommitted ctrlcreate ctrldelete ctrlenable ctrlenabled ctrlfade
syn keyword     sqfCommand      ctrlhtmlloaded ctrlidc ctrlidd ctrlmapanimadd ctrlmapanimclear ctrlmapanimcommit
syn keyword     sqfCommand      ctrlmapanimdone ctrlmapcursor ctrlmapmouseover ctrlmapscale ctrlmapscreentoworld
syn keyword     sqfCommand      ctrlmapworldtoscreen ctrlmodel ctrlmodeldirandup ctrlmodelscale ctrlparent
syn keyword     sqfCommand      ctrlparentcontrolsgroup ctrlposition ctrlremovealleventhandlers ctrlremoveeventhandler
syn keyword     sqfCommand      ctrlscale ctrlsetactivecolor ctrlsetangle ctrlsetautoscrolldelay ctrlsetautoscrollrewind
syn keyword     sqfCommand      ctrlsetautoscrollspeed ctrlsetbackgroundcolor ctrlsetchecked ctrlsetdisabledcolor
syn keyword     sqfCommand      ctrlseteventhandler ctrlsetfade ctrlsetfocus ctrlsetfont ctrlsetfonth1 ctrlsetfonth1b
syn keyword     sqfCommand      ctrlsetfonth2 ctrlsetfonth2b ctrlsetfonth3 ctrlsetfonth3b ctrlsetfonth4 ctrlsetfonth4b
syn keyword     sqfCommand      ctrlsetfonth5 ctrlsetfonth5b ctrlsetfonth6 ctrlsetfonth6b ctrlsetfontheight
syn keyword     sqfCommand      ctrlsetfontheighth1 ctrlsetfontheighth2 ctrlsetfontheighth3 ctrlsetfontheighth4
syn keyword     sqfCommand      ctrlsetfontheighth5 ctrlsetfontheighth6 ctrlsetfontheightsecondary ctrlsetfontp
syn keyword     sqfCommand      ctrlsetfontpb ctrlsetfontsecondary ctrlsetforegroundcolor ctrlsetmodel
syn keyword     sqfCommand      ctrlsetmodeldirandup ctrlsetmodelscale ctrlsetpixelprecision ctrlsetposition
syn keyword     sqfCommand      ctrlsetpositionh ctrlsetpositionw ctrlsetpositionx ctrlsetpositiony ctrlsetscale
syn keyword     sqfCommand      ctrlsetstructuredtext ctrlsettext ctrlsettextcolor ctrlsettextcolorsecondary
syn keyword     sqfCommand      ctrlsettextsecondary ctrlsettooltip ctrlsettooltipcolorbox ctrlsettooltipcolorshade
syn keyword     sqfCommand      ctrlsettooltipcolortext ctrlshow ctrlshown ctrltext ctrltextheight ctrltextsecondary
syn keyword     sqfCommand      ctrltextwidth ctrltype ctrlvisible ctrowcontrols ctrowcount ctsetcursel ctsetdata
syn keyword     sqfCommand      ctsetheadertemplate ctsetrowtemplate ctsetvalue ctvalue curatoraddons curatorcamera
syn keyword     sqfCommand      curatorcameraarea curatorcameraareaceiling curatorcoef curatoreditableobjects
syn keyword     sqfCommand      curatoreditingarea curatoreditingareatype curatormouseover curatorpoints
syn keyword     sqfCommand      curatorregisteredobjects curatorselected curatorwaypointcost current3denoperation
syn keyword     sqfCommand      currentchannel currentcommand currentmagazine currentmagazinedetail
syn keyword     sqfCommand      currentmagazinedetailturret currentmagazineturret currentmuzzle currentnamespace
syn keyword     sqfCommand      currenttask currenttasks currentthrowable currentvisionmode currentwaypoint
syn keyword     sqfCommand      currentweapon currentweaponmode currentweaponturret currentzeroing cursorobject
syn keyword     sqfCommand      cursortarget customchat customradio customwaypointposition cutfadeout cutobj cutrsc
syn keyword     sqfCommand      cuttext damage date datetonumber daytime deactivatekey debriefingtext debugfsm debuglog
syn keyword     sqfCommand      decaygraphvalues deg delete3denentities deleteat deletecenter deletecollection
syn keyword     sqfCommand      deleteeditorobject deletegroup deletegroupwhenempty deleteidentity deletelocation
syn keyword     sqfCommand      deletemarker deletemarkerlocal deleterange deleteresources deletesite deletestatus
syn keyword     sqfCommand      deleteteam deletevehicle deletevehiclecrew deletewaypoint detach detectedmines
syn keyword     sqfCommand      diag_activemissionfsms diag_activescripts diag_activesqfscripts diag_activesqsscripts
syn keyword     sqfCommand      diag_codeperformance diag_dynamicsimulationend diag_fps diag_fpsmin diag_frameno
syn keyword     sqfCommand      diag_lightnewload diag_log diag_setlightnew diag_ticktime dialog diarysubjectexists
syn keyword     sqfCommand      didjip didjipowner difficulty difficultyenabled difficultyenabledrtd difficultyoption
syn keyword     sqfCommand      direction directsay disableai disablecollisionwith disableconversation
syn keyword     sqfCommand      disabledebriefingstats disablemapindicators disablenvgequipment disableremotesensors
syn keyword     sqfCommand      disableserialization disabletiequipment disableuavconnectability disableuserinput
syn keyword     sqfCommand      displayaddeventhandler displayctrl displayparent displayremovealleventhandlers
syn keyword     sqfCommand      displayremoveeventhandler displayseteventhandler dissolveteam distance distance2d
syn keyword     sqfCommand      distancesqr distributionregion do3denaction doartilleryfire dofire dofollow dogetout
syn keyword     sqfCommand      domove doorphase dostop dosuppressivefire dotarget dowatch drawarrow drawellipse
syn keyword     sqfCommand      drawicon drawicon3d drawline drawline3d drawlink drawlocation drawpolygon drawrectangle
syn keyword     sqfCommand      drawtriangle driver drop dynamicsimulationdistance dynamicsimulationdistancecoef
syn keyword     sqfCommand      dynamicsimulationenabled dynamicsimulationsystemenabled echo edit3denmissionattributes
syn keyword     sqfCommand      editobject editorseteventhandler effectivecommander emptypositions enableai
syn keyword     sqfCommand      enableaifeature enableaimprecision enableattack enableaudiofeature enableautostartuprtd
syn keyword     sqfCommand      enableautotrimrtd enablecamshake enablecaustics enablechannel enablecollisionwith
syn keyword     sqfCommand      enablecopilot enabledebriefingstats enablediaglegend enabledynamicsimulation
syn keyword     sqfCommand      enabledynamicsimulationsystem enableenddialog enableengineartillery enableenvironment
syn keyword     sqfCommand      enablefatigue enablegunlights enableinfopanelcomponent enableirlasers enablemimics
syn keyword     sqfCommand      enablepersonturret enableradio enablereload enableropeattach enablesatnormalondetail
syn keyword     sqfCommand      enablesaving enablesentences enablesimulation enablesimulationglobal enablestamina
syn keyword     sqfCommand      enablestressdamage enableteamswitch enabletraffic enableuavconnectability
syn keyword     sqfCommand      enableuavwaypoints enablevehiclecargo enablevehiclesensor enableweapondisassembly endl
syn keyword     sqfCommand      endloadingscreen endmission engineon enginesisonrtd enginespowerrtd enginesrpmrtd
syn keyword     sqfCommand      enginestorquertd entities environmentenabled estimatedendservertime estimatedtimeleft
syn keyword     sqfCommand      evalobjectargument everybackpack everycontainer exec execeditorscript exit exp
syn keyword     sqfCommand      expecteddestination exportjipmessages eyedirection eyepos face faction fademusic
syn keyword     sqfCommand      faderadio fadesound fadespeech failmission fillweaponsfrompool find findcover
syn keyword     sqfCommand      finddisplay findeditorobject findemptyposition findemptypositionready findif
syn keyword     sqfCommand      findnearestenemy finishmissioninit finite fire fireattarget firstbackpack flag
syn keyword     sqfCommand      flaganimationphase flagowner flagside flagtexture fleeing floor flyinheight
syn keyword     sqfCommand      flyinheightasl fog fogforecast fogparams forceadduniform forceatpositionrtd forcedmap
syn keyword     sqfCommand      forceend forceflagtexture forcefollowroad forcegeneratorrtd forcemap forcerespawn
syn keyword     sqfCommand      forcespeed forcewalk forceweaponfire forceweatherchange foreachmember foreachmemberagent
syn keyword     sqfCommand      foreachmemberteam forgettarget format formation formationdirection formationleader
syn keyword     sqfCommand      formationmembers formationposition formationtask formattext formleader freelook
syn keyword     sqfCommand      fromeditor fuel fullcrew gearidcammocount gearslotammocount gearslotdata
syn keyword     sqfCommand      get3denactionstate get3denattribute get3dencamera get3denconnections get3denentity
syn keyword     sqfCommand      get3denentityid get3dengrid get3deniconsvisible get3denlayerentities get3denlinesvisible
syn keyword     sqfCommand      get3denmissionattribute get3denmouseover get3denselected getaimingcoef
syn keyword     sqfCommand      getallenvsoundcontrollers getallhitpointsdamage getallownedmines getallsoundcontrollers
syn keyword     sqfCommand      getammocargo getanimaimprecision getanimspeedcoef getarray getartilleryammo
syn keyword     sqfCommand      getartillerycomputersettings getartilleryeta getassignedcuratorlogic
syn keyword     sqfCommand      getassignedcuratorunit getaudiooptionvolumes getbackpackcargo getbleedingremaining
syn keyword     sqfCommand      getburningvalue getcalculateplayervisibilitybyfriendly getcameraviewdirection
syn keyword     sqfCommand      getcargoindex getcenterofmass getclientstate getclientstatenumber
syn keyword     sqfCommand      getcompatiblepylonmagazines getconnecteduav getcontainermaxload getcursorobjectparams
syn keyword     sqfCommand      getcustomaimcoef getcustomsoundcontroller getcustomsoundcontrollercount getdammage
syn keyword     sqfCommand      getdescription getdir getdirvisual getdlcassetsusage getdlcassetsusagebyname getdlcs
syn keyword     sqfCommand      getdlcusagetime geteditorcamera geteditormode geteditorobjectscope getelevationoffset
syn keyword     sqfCommand      getenginetargetrpmrtd getenvsoundcontroller getfatigue getfieldmanualstartpage
syn keyword     sqfCommand      getforcedflagtexture getfriend getfsmvariable getfuelcargo getgraphvalues getgroupicon
syn keyword     sqfCommand      getgroupiconparams getgroupicons gethidefrom gethit gethitindex gethitpointdamage
syn keyword     sqfCommand      getitemcargo getmagazinecargo getmarkercolor getmarkerpos getmarkersize getmarkertype
syn keyword     sqfCommand      getmass getmissionconfig getmissionconfigvalue getmissiondlcs getmissionlayerentities
syn keyword     sqfCommand      getmissionlayers getmodelinfo getmouseposition getmusicplayedtime getnumber
syn keyword     sqfCommand      getobjectargument getobjectchildren getobjectdlc getobjectmaterials getobjectproxy
syn keyword     sqfCommand      getobjecttextures getobjecttype getobjectviewdistance getoxygenremaining
syn keyword     sqfCommand      getpersonuseddlcs getpilotcameradirection getpilotcameraposition getpilotcamerarotation
syn keyword     sqfCommand      getpilotcameratarget getplatenumber getplayerchannel getplayerscores getplayeruid getpos
syn keyword     sqfCommand      getposasl getposaslvisual getposaslw getposatl getposatlvisual getposvisual getposworld
syn keyword     sqfCommand      getpylonmagazines getreldir getrelpos getremotesensorsdisabled getrepaircargo
syn keyword     sqfCommand      getresolution getrotorbrakertd getshadowdistance getshotparents getslingload
syn keyword     sqfCommand      getsoundcontroller getsoundcontrollerresult getspeed getstamina getstatvalue
syn keyword     sqfCommand      getsubtitleoptions getsuppression getterraingrid getterrainheightasl gettext
syn keyword     sqfCommand      gettotaldlcusagetime gettrimoffsetrtd getunitloadout getunittrait getusermfdtext
syn keyword     sqfCommand      getusermfdvalue getvariable getvehiclecargo getweaponcargo getweaponsway
syn keyword     sqfCommand      getwingsorientationrtd getwingspositionrtd getwppos glanceat globalchat globalradio
syn keyword     sqfCommand      goggles goto group groupchat groupfromnetid groupiconselectable groupiconsvisible
syn keyword     sqfCommand      groupid groupowner groupradio groupselectedunits groupselectunit gunner gusts halt
syn keyword     sqfCommand      handgunitems handgunmagazine handgunweapon handshit hasinterface haspilotcamera
syn keyword     sqfCommand      hasweapon hcallgroups hcgroupparams hcleader hcremoveallgroups hcremovegroup hcselected
syn keyword     sqfCommand      hcselectgroup hcsetgroup hcshowbar hcshownbar headgear hidebody hideobject
syn keyword     sqfCommand      hideobjectglobal hideselection hint hintc hintcadet hintsilent hmd hostmission htmlload
syn keyword     sqfCommand      hudmovementlevels humidity image importallgroups importance in inarea inareaarray
syn keyword     sqfCommand      incapacitatedstate inflame inflamed infopanel infopanelcomponentenabled
syn keyword     sqfCommand      infopanelcomponents infopanels ingameuiseteventhandler inheritsfrom initambientlife
syn keyword     sqfCommand      inpolygon inputaction inrangeofartillery inserteditorobject intersect is3den
syn keyword     sqfCommand      is3denmultiplayer isabletobreathe isagent isaimprecisionenabled isarray isautohoveron
syn keyword     sqfCommand      isautonomous isautostartupenabledrtd isautotest isautotrimonrtd isbleeding isburning
syn keyword     sqfCommand      isclass iscollisionlighton iscopilotenabled isdamageallowed isdedicated isdlcavailable
syn keyword     sqfCommand      isengineon isequalto isequaltype isequaltypeall isequaltypeany isequaltypearray
syn keyword     sqfCommand      isequaltypeparams isfilepatchingenabled isflashlighton isflatempty isforcedwalk
syn keyword     sqfCommand      isformationleader isgroupdeletedwhenempty ishidden isinremainscollector
syn keyword     sqfCommand      isinstructorfigureenabled isirlaseron iskeyactive iskindof islaseron islighton
syn keyword     sqfCommand      islocalized ismanualfire ismarkedforcollection ismultiplayer ismultiplayersolo isnil
syn keyword     sqfCommand      isnull isnumber isobjecthidden isobjectrtd isonroad ispipenabled isplayer isrealtime
syn keyword     sqfCommand      isremoteexecuted isremoteexecutedjip issensortargetconfirmed isserver isshowing3dicons
syn keyword     sqfCommand      issimpleobject issprintallowed isstaminaenabled issteammission isstreamfriendlyuienabled
syn keyword     sqfCommand      isstressdamageenabled istext istouchingground isturnedout istuthintsenabled
syn keyword     sqfCommand      isuavconnectable isuavconnected isuicontext isuniformallowed isvehiclecargo
syn keyword     sqfCommand      isvehicleradaron isvehiclesensorenabled iswalking isweapondeployed isweaponrested
syn keyword     sqfCommand      itemcargo items itemswithmagazines join joinas joinassilent joinsilent joinstring
syn keyword     sqfCommand      kbadddatabase kbadddatabasetargets kbaddtopic kbhastopic kbreact kbremovetopic kbtell
syn keyword     sqfCommand      kbwassaid keyimage keyname knowsabout land landat landresult language lasertarget lbadd
syn keyword     sqfCommand      lbclear lbcolor lbcolorright lbcursel lbdata lbdelete lbisselected lbpicture
syn keyword     sqfCommand      lbpictureright lbselection lbsetcolor lbsetcolorright lbsetcursel lbsetdata lbsetpicture
syn keyword     sqfCommand      lbsetpicturecolor lbsetpicturecolordisabled lbsetpicturecolorselected lbsetpictureright
syn keyword     sqfCommand      lbsetpicturerightcolor lbsetpicturerightcolordisabled lbsetpicturerightcolorselected
syn keyword     sqfCommand      lbsetselectcolor lbsetselectcolorright lbsetselected lbsettext lbsettextright
syn keyword     sqfCommand      lbsettooltip lbsetvalue lbsize lbsort lbsortbyvalue lbtext lbtextright lbvalue leader
syn keyword     sqfCommand      leaderboarddeinit leaderboardgetrows leaderboardinit leaderboardrequestrowsfriends
syn keyword     sqfCommand      leaderboardrequestrowsglobal leaderboardrequestrowsglobalarounduser
syn keyword     sqfCommand      leaderboardsrequestuploadscore leaderboardsrequestuploadscorekeepbest leaderboardstate
syn keyword     sqfCommand      leavevehicle librarycredits librarydisclaimers lifestate lightattachobject
syn keyword     sqfCommand      lightdetachobject lightison lightnings limitspeed linearconversion linebreak
syn keyword     sqfCommand      lineintersects lineintersectsobjs lineintersectssurfaces lineintersectswith linkitem
syn keyword     sqfCommand      list listobjects listremotetargets listvehiclesensors ln lnbaddarray lnbaddcolumn
syn keyword     sqfCommand      lnbaddrow lnbclear lnbcolor lnbcolorright lnbcurselrow lnbdata lnbdeletecolumn
syn keyword     sqfCommand      lnbdeleterow lnbgetcolumnsposition lnbpicture lnbpictureright lnbsetcolor
syn keyword     sqfCommand      lnbsetcolorright lnbsetcolumnspos lnbsetcurselrow lnbsetdata lnbsetpicture
syn keyword     sqfCommand      lnbsetpicturecolor lnbsetpicturecolorright lnbsetpicturecolorselected
syn keyword     sqfCommand      lnbsetpicturecolorselectedright lnbsetpictureright lnbsettext lnbsettextright
syn keyword     sqfCommand      lnbsettooltip lnbsetvalue lnbsize lnbsort lnbsortbyvalue lnbtext lnbtextright lnbvalue
syn keyword     sqfCommand      load loadabs loadbackpack loadfile loadgame loadidentity loadmagazine loadoverlay
syn keyword     sqfCommand      loadstatus loaduniform loadvest local localize locationposition lock lockcamerato
syn keyword     sqfCommand      lockcargo lockdriver locked lockedcargo lockeddriver lockedturret lockidentity
syn keyword     sqfCommand      lockturret lockwp log logentities lognetwork lognetworkterminate lookat lookatpos
syn keyword     sqfCommand      magazinecargo magazines magazinesallturrets magazinesammo magazinesammocargo
syn keyword     sqfCommand      magazinesammofull magazinesdetail magazinesdetailbackpack magazinesdetailuniform
syn keyword     sqfCommand      magazinesdetailvest magazinesturret magazineturretammo mapanimadd mapanimclear
syn keyword     sqfCommand      mapanimcommit mapanimdone mapcenteroncamera mapgridposition markasfinishedonsteam
syn keyword     sqfCommand      markeralpha markerbrush markercolor markerdir markerpos markershape markersize
syn keyword     sqfCommand      markertext markertype matrixmultiply matrixtranspose max members menuaction menuadd
syn keyword     sqfCommand      menuchecked menuclear menucollapse menudata menudelete menuenable menuenabled menuexpand
syn keyword     sqfCommand      menuhover menupicture menusetaction menusetcheck menusetdata menusetpicture menusetvalue
syn keyword     sqfCommand      menushortcut menushortcuttext menusize menusort menutext menuurl menuvalue min
syn keyword     sqfCommand      mineactive minedetectedby missiletarget missiletargetpos missionconfigfile
syn keyword     sqfCommand      missiondifficulty missionname missionnamespace missionstart missionversion mod
syn keyword     sqfCommand      modeltoworld modeltoworldvisual modeltoworldvisualworld modeltoworldworld modparams
syn keyword     sqfCommand      moonintensity moonphase morale move move3dencamera moveinany moveincargo moveincommander
syn keyword     sqfCommand      moveindriver moveingunner moveinturret moveobjecttoend moveout movetime moveto
syn keyword     sqfCommand      movetocompleted movetofailed musicvolume name namesound nearentities nearestbuilding
syn keyword     sqfCommand      nearestlocation nearestlocations nearestlocationwithdubbing nearestobject nearestobjects
syn keyword     sqfCommand      nearestterrainobjects nearobjects nearobjectsready nearroads nearsupplies neartargets
syn keyword     sqfCommand      needreload netid newoverlay nextmenuitemindex nextweatherchange nmenuitems not
syn keyword     sqfCommand      numberofenginesrtd numbertodate objectcurators objectfromnetid objectparent objstatus
syn keyword     sqfCommand      onbriefinggroup onbriefingnotes onbriefingplan onbriefingteamswitch oncommandmodechanged
syn keyword     sqfCommand      ondoubleclick oneachframe ongroupiconclick ongroupiconoverenter ongroupiconoverleave
syn keyword     sqfCommand      onhcgroupselectionchanged onmapsingleclick onplayerconnected onplayerdisconnected
syn keyword     sqfCommand      onpreloadfinished onpreloadstarted onshownewobject onteamswitch opencuratorinterface
syn keyword     sqfCommand      opendlcpage openmap opensteamapp openyoutubevideo opfor or ordergetin overcast
syn keyword     sqfCommand      overcastforecast owner param params parsenumber parsesimplearray parsetext
syn keyword     sqfCommand      parsingnamespace particlesquality pi pickweaponpool pitch pixelgrid pixelgridbase
syn keyword     sqfCommand      pixelgridnouiscale pixelh pixelw playableslotsnumber playableunits playaction
syn keyword     sqfCommand      playactionnow player playerrespawntime playerside playersnumber playgesture playmission
syn keyword     sqfCommand      playmove playmovenow playmusic playscriptedmission playsound playsound3d position
syn keyword     sqfCommand      positioncameratoworld posscreentoworld posworldtoscreen ppeffectadjust ppeffectcommit
syn keyword     sqfCommand      ppeffectcommitted ppeffectcreate ppeffectdestroy ppeffectenable ppeffectenabled
syn keyword     sqfCommand      ppeffectforceinnvg precision preloadcamera preloadobject preloadsound preloadtitleobj
syn keyword     sqfCommand      preloadtitlersc primaryweapon primaryweaponitems primaryweaponmagazine priority
syn keyword     sqfCommand      processdiarylink productversion profilename profilenamespace profilenamesteam
syn keyword     sqfCommand      progressloadingscreen progressposition progresssetposition publicvariable
syn keyword     sqfCommand      publicvariableclient publicvariableserver pushback pushbackunique putweaponpool
syn keyword     sqfCommand      queryitemspool querymagazinepool queryweaponpool rad radiochanneladd radiochannelcreate
syn keyword     sqfCommand      radiochannelremove radiochannelsetcallsign radiochannelsetlabel radiovolume rain rainbow
syn keyword     sqfCommand      random rank rankid rating rectangular registeredtasks registertask reload reloadenabled
syn keyword     sqfCommand      remotecontrol remoteexec remoteexeccall remoteexecutedowner remove3denconnection
syn keyword     sqfCommand      remove3deneventhandler remove3denlayer removeaction removeall3deneventhandlers
syn keyword     sqfCommand      removeallactions removeallassigneditems removeallcontainers removeallcuratoraddons
syn keyword     sqfCommand      removeallcuratorcameraareas removeallcuratoreditingareas removealleventhandlers
syn keyword     sqfCommand      removeallhandgunitems removeallitems removeallitemswithmagazines
syn keyword     sqfCommand      removeallmissioneventhandlers removeallmpeventhandlers removeallmusiceventhandlers
syn keyword     sqfCommand      removeallownedmines removeallprimaryweaponitems removeallweapons removebackpack
syn keyword     sqfCommand      removebackpackglobal removecuratoraddons removecuratorcameraarea
syn keyword     sqfCommand      removecuratoreditableobjects removecuratoreditingarea removedrawicon removedrawlinks
syn keyword     sqfCommand      removeeventhandler removefromremainscollector removegoggles removegroupicon
syn keyword     sqfCommand      removehandgunitem removeheadgear removeitem removeitemfrombackpack removeitemfromuniform
syn keyword     sqfCommand      removeitemfromvest removeitems removemagazine removemagazineglobal removemagazines
syn keyword     sqfCommand      removemagazinesturret removemagazineturret removemenuitem removemissioneventhandler
syn keyword     sqfCommand      removempeventhandler removemusiceventhandler removeownedmine removeprimaryweaponitem
syn keyword     sqfCommand      removesecondaryweaponitem removesimpletask removeswitchableunit removeteammember
syn keyword     sqfCommand      removeuniform removevest removeweapon removeweaponattachmentcargo removeweaponcargo
syn keyword     sqfCommand      removeweaponglobal removeweaponturret reportremotetarget requiredversion resetcamshake
syn keyword     sqfCommand      resetsubgroupdirection resize resources respawnvehicle restarteditorcamera reveal
syn keyword     sqfCommand      revealmine reverse reversedmousey roadat roadsconnectedto roledescription
syn keyword     sqfCommand      ropeattachedobjects ropeattachedto ropeattachenabled ropeattachto ropecreate ropecut
syn keyword     sqfCommand      ropedestroy ropedetach ropeendposition ropelength ropes ropeunwind ropeunwound
syn keyword     sqfCommand      rotorsforcesrtd rotorsrpmrtd round runinitscript safezoneh safezonew safezonewabs
syn keyword     sqfCommand      safezonex safezonexabs safezoney save3deninventory savegame saveidentity savejoysticks
syn keyword     sqfCommand      saveoverlay saveprofilenamespace savestatus savevar savingenabled say say2d say3d
syn keyword     sqfCommand      scopename score scoreside screenshot screentoworld scriptname scudstate secondaryweapon
syn keyword     sqfCommand      secondaryweaponitems secondaryweaponmagazine select selectbestplaces selectdiarysubject
syn keyword     sqfCommand      selectededitorobjects selecteditorobject selectionnames selectionposition selectleader
syn keyword     sqfCommand      selectmax selectmin selectnoplayer selectplayer selectrandom selectrandomweighted
syn keyword     sqfCommand      selectweapon selectweaponturret sendaumessage sendsimplecommand sendtask sendtaskresult
syn keyword     sqfCommand      sendudpmessage servercommand servercommandavailable servercommandexecutable servername
syn keyword     sqfCommand      servertime set set3denattribute set3denattributes set3dengrid set3deniconsvisible
syn keyword     sqfCommand      set3denlayer set3denlinesvisible set3denlogictype set3denmissionattribute
syn keyword     sqfCommand      set3denmissionattributes set3denmodelsvisible set3denobjecttype set3denselected
syn keyword     sqfCommand      setacctime setactualcollectivertd setairplanethrottle setairportside setammo
syn keyword     sqfCommand      setammocargo setammoonpylon setanimspeedcoef setaperture setaperturenew setarmorypoints
syn keyword     sqfCommand      setattributes setautonomous setbehaviour setbehaviourstrong setbleedingremaining
syn keyword     sqfCommand      setbrakesrtd setcamerainterest setcamshakedefparams setcamshakeparams setcamuseti
syn keyword     sqfCommand      setcaptive setcenterofmass setcollisionlight setcombatmode setcompassoscillation
syn keyword     sqfCommand      setconvoyseparation setcuratorcameraareaceiling setcuratorcoef setcuratoreditingareatype
syn keyword     sqfCommand      setcuratorwaypointcost setcurrentchannel setcurrenttask setcurrentwaypoint
syn keyword     sqfCommand      setcustomaimcoef setcustommissiondata setcustomsoundcontroller setcustomweightrtd
syn keyword     sqfCommand      setdamage setdammage setdate setdebriefingtext setdefaultcamera setdestination
syn keyword     sqfCommand      setdetailmapblendpars setdir setdirection setdrawicon setdriveonpath setdropinterval
syn keyword     sqfCommand      setdynamicsimulationdistance setdynamicsimulationdistancecoef seteditormode
syn keyword     sqfCommand      seteditorobjectscope seteffectcondition setenginerpmrtd setface setfaceanimation
syn keyword     sqfCommand      setfatigue setfeaturetype setflaganimationphase setflagowner setflagside setflagtexture
syn keyword     sqfCommand      setfog setforcegeneratorrtd setformation setformationtask setformdir setfriend
syn keyword     sqfCommand      setfromeditor setfsmvariable setfuel setfuelcargo setgroupicon setgroupiconparams
syn keyword     sqfCommand      setgroupiconsselectable setgroupiconsvisible setgroupid setgroupidglobal setgroupowner
syn keyword     sqfCommand      setgusts sethidebehind sethit sethitindex sethitpointdamage sethorizonparallaxcoef
syn keyword     sqfCommand      sethudmovementlevels setidentity setimportance setinfopanel setleader setlightambient
syn keyword     sqfCommand      setlightattenuation setlightbrightness setlightcolor setlightdaylight
syn keyword     sqfCommand      setlightflaremaxdistance setlightflaresize setlightintensity setlightnings
syn keyword     sqfCommand      setlightuseflare setlocalwindparams setmagazineturretammo setmarkeralpha
syn keyword     sqfCommand      setmarkeralphalocal setmarkerbrush setmarkerbrushlocal setmarkercolor
syn keyword     sqfCommand      setmarkercolorlocal setmarkerdir setmarkerdirlocal setmarkerpos setmarkerposlocal
syn keyword     sqfCommand      setmarkershape setmarkershapelocal setmarkersize setmarkersizelocal setmarkertext
syn keyword     sqfCommand      setmarkertextlocal setmarkertype setmarkertypelocal setmass setmimic setmissiletarget
syn keyword     sqfCommand      setmissiletargetpos setmouseposition setmusiceffect setmusiceventhandler setname
syn keyword     sqfCommand      setnamesound setobjectarguments setobjectmaterial setobjectmaterialglobal setobjectproxy
syn keyword     sqfCommand      setobjecttexture setobjecttextureglobal setobjectviewdistance setovercast setowner
syn keyword     sqfCommand      setoxygenremaining setparticlecircle setparticleclass setparticlefire setparticleparams
syn keyword     sqfCommand      setparticlerandom setpilotcameradirection setpilotcamerarotation setpilotcameratarget
syn keyword     sqfCommand      setpilotlight setpipeffect setpitch setplatenumber setplayable setplayerrespawntime
syn keyword     sqfCommand      setpos setposasl setposasl2 setposaslw setposatl setposition setposworld setpylonloadout
syn keyword     sqfCommand      setpylonspriority setradiomsg setrain setrainbow setrandomlip setrank setrectangular
syn keyword     sqfCommand      setrepaircargo setrotorbrakertd setshadowdistance setshotparents setside
syn keyword     sqfCommand      setsimpletaskalwaysvisible setsimpletaskcustomdata setsimpletaskdescription
syn keyword     sqfCommand      setsimpletaskdestination setsimpletasktarget setsimpletasktype setsimulweatherlayers
syn keyword     sqfCommand      setsize setskill setslingload setsoundeffect setspeaker setspeech setspeedmode
syn keyword     sqfCommand      setstamina setstaminascheme setstatvalue setsuppression setsystemofunits settargetage
syn keyword     sqfCommand      settaskmarkeroffset settaskresult settaskstate setterraingrid settext settimemultiplier
syn keyword     sqfCommand      settitleeffect settrafficdensity settrafficdistance settrafficgap settrafficspeed
syn keyword     sqfCommand      settriggeractivation settriggerarea settriggerstatements settriggertext
syn keyword     sqfCommand      settriggertimeout settriggertype settype setunconscious setunitability setunitloadout
syn keyword     sqfCommand      setunitpos setunitposweak setunitrank setunitrecoilcoefficient setunittrait
syn keyword     sqfCommand      setunloadincombat setuseractiontext setusermfdtext setusermfdvalue setvariable
syn keyword     sqfCommand      setvectordir setvectordirandup setvectorup setvehicleammo setvehicleammodef
syn keyword     sqfCommand      setvehiclearmor setvehiclecargo setvehicleid setvehiclelock setvehicleposition
syn keyword     sqfCommand      setvehicleradar setvehiclereceiveremotetargets setvehiclereportownposition
syn keyword     sqfCommand      setvehiclereportremotetargets setvehicletipars setvehiclevarname setvelocity
syn keyword     sqfCommand      setvelocitymodelspace setvelocitytransformation setviewdistance
syn keyword     sqfCommand      setvisibleiftreecollapsed setwantedrpmrtd setwaves setwaypointbehaviour
syn keyword     sqfCommand      setwaypointcombatmode setwaypointcompletionradius setwaypointdescription
syn keyword     sqfCommand      setwaypointforcebehaviour setwaypointformation setwaypointhouseposition
syn keyword     sqfCommand      setwaypointloiterradius setwaypointloitertype setwaypointname setwaypointposition
syn keyword     sqfCommand      setwaypointscript setwaypointspeed setwaypointstatements setwaypointtimeout
syn keyword     sqfCommand      setwaypointtype setwaypointvisible setweaponreloadingtime setwind setwinddir
syn keyword     sqfCommand      setwindforce setwindstr setwingforcescalertd setwppos show3dicons showchat
syn keyword     sqfCommand      showcinemaborder showcommandingmenu showcompass showcuratorcompass showgps showhud
syn keyword     sqfCommand      showlegend showmap shownartillerycomputer shownchat showncompass showncuratorcompass
syn keyword     sqfCommand      showneweditorobject showngps shownhud shownmap shownpad shownradio shownscoretable
syn keyword     sqfCommand      shownuavfeed shownwarrant shownwatch showpad showradio showscoretable showsubtitles
syn keyword     sqfCommand      showuavfeed showwarrant showwatch showwaypoint showwaypoints side sideambientlife
syn keyword     sqfCommand      sidechat sideempty sideenemy sidefriendly sidelogic sideradio simpletasks
syn keyword     sqfCommand      simulationenabled simulclouddensity simulcloudocclusion simulinclouds simulweathersync
syn keyword     sqfCommand      sin size sizeof skill skillfinal skiptime sliderposition sliderrange slidersetposition
syn keyword     sqfCommand      slidersetrange slidersetspeed sliderspeed slingloadassistantshown soldiermagazines
syn keyword     sqfCommand      someammo sort soundvolume speaker speed speedmode splitstring sqrt squadparams stance
syn keyword     sqfCommand      startloadingscreen step stop stopenginertd stopped str sunormoon supportinfo suppressfor
syn keyword     sqfCommand      surfaceiswater surfacenormal surfacetype swimindepth switchableunits switchaction
syn keyword     sqfCommand      switchcamera switchgesture switchlight switchmove synchronizedobjects
syn keyword     sqfCommand      synchronizedtriggers synchronizedwaypoints synchronizeobjectsadd
syn keyword     sqfCommand      synchronizeobjectsremove synchronizetrigger synchronizewaypoint systemchat systemofunits
syn keyword     sqfCommand      tan targetknowledge targets targetsaggregate targetsquery taskalwaysvisible taskchildren
syn keyword     sqfCommand      taskcompleted taskcustomdata taskdescription taskdestination taskhint taskmarkeroffset
syn keyword     sqfCommand      taskparent taskresult taskstate tasktype teammember teamname teams teamswitch
syn keyword     sqfCommand      teamswitchenabled teamtype terrainintersect terrainintersectasl terrainintersectatasl
syn keyword     sqfCommand      text textlog textlogformat tg time timemultiplier titlecut titlefadeout titleobj
syn keyword     sqfCommand      titlersc titletext toarray tofixed tolower tostring toupper triggeractivated
syn keyword     sqfCommand      triggeractivation triggerammo triggerarea triggerattachedvehicle triggerattachobject
syn keyword     sqfCommand      triggerattachvehicle triggerdynamicsimulation triggerstatements triggertext
syn keyword     sqfCommand      triggertimeout triggertimeoutcurrent triggertype turretlocal turretowner turretunit
syn keyword     sqfCommand      tvadd tvclear tvcollapse tvcollapseall tvcount tvcursel tvdata tvdelete tvexpand
syn keyword     sqfCommand      tvexpandall tvpicture tvpictureright tvsetcolor tvsetcursel tvsetdata tvsetpicture
syn keyword     sqfCommand      tvsetpicturecolor tvsetpicturecolordisabled tvsetpicturecolorselected tvsetpictureright
syn keyword     sqfCommand      tvsetpicturerightcolor tvsetpicturerightcolordisabled tvsetpicturerightcolorselected
syn keyword     sqfCommand      tvsetselectcolor tvsettext tvsettooltip tvsetvalue tvsort tvsortbyvalue tvtext tvtooltip
syn keyword     sqfCommand      tvvalue type typename typeof uavcontrol uinamespace uisleep unassigncurator unassignitem
syn keyword     sqfCommand      unassignteam unassignvehicle underwater uniform uniformcontainer uniformitems
syn keyword     sqfCommand      uniformmagazines unitaddons unitaimposition unitaimpositionvisual unitbackpack unitisuav
syn keyword     sqfCommand      unitpos unitready unitrecoilcoefficient units unitsbelowheight unlinkitem
syn keyword     sqfCommand      unlockachievement unregistertask updatedrawicon updatemenuitem updateobjecttree
syn keyword     sqfCommand      useaiopermapobstructiontest useaisteeringcomponent useaudiotimeformoves
syn keyword     sqfCommand      userinputdisabled vectoradd vectorcos vectorcrossproduct vectordiff vectordir
syn keyword     sqfCommand      vectordirvisual vectordistance vectordistancesqr vectordotproduct vectorfromto
syn keyword     sqfCommand      vectorlinearconversion vectormagnitude vectormagnitudesqr vectormodeltoworld
syn keyword     sqfCommand      vectormodeltoworldvisual vectormultiply vectornormalized vectorup vectorupvisual
syn keyword     sqfCommand      vectorworldtomodel vectorworldtomodelvisual vehicle vehiclecargoenabled vehiclechat
syn keyword     sqfCommand      vehicleradio vehiclereceiveremotetargets vehiclereportownposition
syn keyword     sqfCommand      vehiclereportremotetargets vehicles vehiclevarname velocity velocitymodelspace
syn keyword     sqfCommand      verifysignature vest vestcontainer vestitems vestmagazines viewdistance visiblecompass
syn keyword     sqfCommand      visiblegps visiblemap visibleposition visiblepositionasl visiblescoretable visiblewatch
syn keyword     sqfCommand      waves waypointattachedobject waypointattachedvehicle waypointattachobject
syn keyword     sqfCommand      waypointattachvehicle waypointbehaviour waypointcombatmode waypointcompletionradius
syn keyword     sqfCommand      waypointdescription waypointforcebehaviour waypointformation waypointhouseposition
syn keyword     sqfCommand      waypointloiterradius waypointloitertype waypointname waypointposition waypoints
syn keyword     sqfCommand      waypointscript waypointsenableduav waypointshow waypointspeed waypointstatements
syn keyword     sqfCommand      waypointtimeout waypointtimeoutcurrent waypointtype waypointvisible weaponaccessories
syn keyword     sqfCommand      weaponaccessoriescargo weaponcargo weapondirection weaponinertia weaponlowered weapons
syn keyword     sqfCommand      weaponsitems weaponsitemscargo weaponstate weaponsturret weightrtd wfsidetext wind
syn keyword     sqfCommand      winddir windrtd windstr wingsforcesrtd worldname worldsize worldtomodel
syn keyword     sqfCommand      worldtomodelvisual worldtoscreen

syn keyword     sqfRepeat       do for foreach from to while

syn keyword     sqfKeyword      call callextension execfsm execvm exitwith private scriptdone sleep spawn terminate
syn keyword     sqfKeyword      waituntil

syn keyword     sqfStatement    commandfsm compile compilefinal count dofsm preprocessfile preprocessfilelinenumbers

syn keyword     sqfConditional  case default else if switch then

syn keyword     sqfConstant     civilian controlnull displaynull east grpnull independent locationnull netobjnull nil
syn keyword     sqfConstant     objnull resistance scriptnull sideunknown tasknull teammembernull west

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
