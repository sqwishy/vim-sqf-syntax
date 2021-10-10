" Vim syntax file
" Language:     SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Maintainers:  sqwishy, Jonpas
" Author:       shreds-of-sanity@gmx.net
" Version:      2021-10-10 [Arma 3 v2.06]

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" SQF is case-insensitive, supportInfo returns all lower-case
syn case ignore

" START GEN
syn keyword sqfCommand      abs acctime acos action actionids actionkeys actionkeysimages actionkeysnames
syn keyword sqfCommand      actionkeysnamesarray actionname actionparams activateaddons activatedaddons activatekey
syn keyword sqfCommand      add3denconnection add3deneventhandler add3denlayer addaction addbackpack addbackpackcargo
syn keyword sqfCommand      addbackpackcargoglobal addbackpackglobal addbinocularitem addcamshake addcuratoraddons
syn keyword sqfCommand      addcuratorcameraarea addcuratoreditableobjects addcuratoreditingarea addcuratorpoints
syn keyword sqfCommand      addeditorobject addeventhandler addforce addforcegeneratorrtd addgoggles addgroupicon
syn keyword sqfCommand      addhandgunitem addheadgear additem additemcargo additemcargoglobal additempool
syn keyword sqfCommand      additemtobackpack additemtouniform additemtovest addlivestats addmagazine
syn keyword sqfCommand      addmagazineammocargo addmagazinecargo addmagazinecargoglobal addmagazineglobal
syn keyword sqfCommand      addmagazinepool addmagazines addmagazineturret addmenu addmenuitem addmissioneventhandler
syn keyword sqfCommand      addmpeventhandler addmusiceventhandler addonfiles addownedmine addplayerscores
syn keyword sqfCommand      addprimaryweaponitem addpublicvariableeventhandler addrating addresources addscore
syn keyword sqfCommand      addscoreside addsecondaryweaponitem addswitchableunit addteammember addtoremainscollector
syn keyword sqfCommand      addtorque adduniform adduseractioneventhandler addvehicle addvest addwaypoint addweapon
syn keyword sqfCommand      addweaponcargo addweaponcargoglobal addweaponglobal addweaponitem addweaponpool
syn keyword sqfCommand      addweaponturret addweaponwithattachmentscargo addweaponwithattachmentscargoglobal admin
syn keyword sqfCommand      agent agents agltoasl aimedattarget aimpos airdensitycurvertd airdensityrtd airplanethrottle
syn keyword sqfCommand      airportside aisfinishheal alive all3denentities allactivetitleeffects alladdonsinfo
syn keyword sqfCommand      allairports allcontrols allcurators allcutlayers alldead alldeadmen alldiarysubjects
syn keyword sqfCommand      alldisplays allgroups alllods allmapmarkers allmines allmissionobjects allow3dmode
syn keyword sqfCommand      allowcrewinimmobile allowcuratorlogicignoreareas allowdamage allowdammage
syn keyword sqfCommand      allowfileoperations allowfleeing allowgetin allowsprint allplayers allsimpleobjects allsites
syn keyword sqfCommand      allturrets allunits allunitsuav allusers allvariables ambienttemperature ammo ammoonpylon
syn keyword sqfCommand      and animate animatebay animatedoor animatepylon animatesource animationnames animationphase
syn keyword sqfCommand      animationsourcephase animationstate apertureparams append apply armorypoints arrayintersect
syn keyword sqfCommand      asin asltoagl asltoatl assert assignascargo assignascargoindex assignascommander
syn keyword sqfCommand      assignasdriver assignasgunner assignasturret assigncurator assignedcargo assignedcommander
syn keyword sqfCommand      assigneddriver assignedgunner assigneditems assignedtarget assignedteam assignedvehicle
syn keyword sqfCommand      assignedvehiclerole assignitem assignteam assigntoairport atan atan2 atg atltoasl
syn keyword sqfCommand      attachedobject attachedobjects attachedto attachobject attachto attackenabled backpack
syn keyword sqfCommand      backpackcargo backpackcontainer backpackitems backpackmagazines backpackspacefor behaviour
syn keyword sqfCommand      benchmark bezierinterpolation binocular binocularitems binocularmagazine blufor boundingbox
syn keyword sqfCommand      boundingboxreal boundingcenter break breakout breakto breakwith briefingname buildingexit
syn keyword sqfCommand      buildingpos buldozer_enableroaddiag buldozer_isenabledroaddiag buldozer_loadnewroads
syn keyword sqfCommand      buldozer_reloadopermap buttonaction buttonsetaction cadetmode calculatepath
syn keyword sqfCommand      calculateplayervisibilitybyfriendly camcommand camcommit camcommitprepared camcommitted
syn keyword sqfCommand      camconstuctionsetparams camcreate camdestroy cameraeffect cameraeffectenablehud
syn keyword sqfCommand      camerainterest cameraon cameraview campaignconfigfile campreload campreloaded campreparebank
syn keyword sqfCommand      campreparedir campreparedive campreparefocus campreparefov campreparefovrange campreparepos
syn keyword sqfCommand      campreparerelpos campreparetarget camsetbank camsetdir camsetdive camsetfocus camsetfov
syn keyword sqfCommand      camsetfovrange camsetpos camsetrelpos camsettarget camtarget camusenvg canadd
syn keyword sqfCommand      canadditemtobackpack canadditemtouniform canadditemtovest cancelsimpletaskdestination
syn keyword sqfCommand      candeployweapon canfire canmove canslingload canstand cansuspend cantriggerdynamicsimulation
syn keyword sqfCommand      canunloadincombat canvehiclecargo captive captivenum cbchecked cbsetchecked ceil
syn keyword sqfCommand      channelenabled cheatsenabled checkaifeature checkvisibility classname clear3denattribute
syn keyword sqfCommand      clear3deninventory clearallitemsfrombackpack clearbackpackcargo clearbackpackcargoglobal
syn keyword sqfCommand      clearforcesrtd cleargroupicons clearitemcargo clearitemcargoglobal clearitempool
syn keyword sqfCommand      clearmagazinecargo clearmagazinecargoglobal clearmagazinepool clearoverlay clearradio
syn keyword sqfCommand      clearweaponcargo clearweaponcargoglobal clearweaponpool clientowner closedialog closedisplay
syn keyword sqfCommand      closeoverlay collapseobjecttree collect3denhistory collectivertd combatbehaviour combatmode
syn keyword sqfCommand      commandartilleryfire commandchat commander commandfire commandfollow commandgetout
syn keyword sqfCommand      commandingmenu commandmove commandradio commandstop commandsuppressivefire commandtarget
syn keyword sqfCommand      commandwatch comment commitoverlay compilescript completedfsm composetext configclasses
syn keyword sqfCommand      configfile confighierarchy configname confignull configof configproperties
syn keyword sqfCommand      configsourceaddonlist configsourcemod configsourcemodlist confirmsensortarget
syn keyword sqfCommand      connectterminaltouav connecttoserver continue continuewith controlsgroupctrl
syn keyword sqfCommand      conversationdisabled copyfromclipboard copytoclipboard copywaypoints cos countenemy
syn keyword sqfCommand      countfriendly countside counttype countunknown create3dencomposition create3denentity
syn keyword sqfCommand      createagent createcenter createdialog creatediarylink creatediaryrecord creatediarysubject
syn keyword sqfCommand      createdisplay creategeardialog creategroup createguardedpoint createhashmap
syn keyword sqfCommand      createhashmapfromarray createlocation createmarker createmarkerlocal createmenu createmine
syn keyword sqfCommand      createmissiondisplay creatempcampaigndisplay createsimpleobject createsimpletask createsite
syn keyword sqfCommand      createsoundsource createtask createteam createtrigger createunit createvehicle
syn keyword sqfCommand      createvehiclecrew createvehiclelocal crew ctaddheader ctaddrow ctclear ctcursel ctdata
syn keyword sqfCommand      ctfindheaderrows ctfindrowheader ctheadercontrols ctheadercount ctremoveheaders ctremoverows
syn keyword sqfCommand      ctrlactivate ctrladdeventhandler ctrlangle ctrlanimatemodel ctrlanimationphasemodel
syn keyword sqfCommand      ctrlautoscrolldelay ctrlautoscrollrewind ctrlautoscrollspeed ctrlbackgroundcolor ctrlchecked
syn keyword sqfCommand      ctrlclassname ctrlcommit ctrlcommitted ctrlcreate ctrldelete ctrlenable ctrlenabled ctrlfade
syn keyword sqfCommand      ctrlfontheight ctrlforegroundcolor ctrlhtmlloaded ctrlidc ctrlidd ctrlmapanimadd
syn keyword sqfCommand      ctrlmapanimclear ctrlmapanimcommit ctrlmapanimdone ctrlmapcursor ctrlmapmouseover
syn keyword sqfCommand      ctrlmapscale ctrlmapscreentoworld ctrlmapsetposition ctrlmapworldtoscreen ctrlmodel
syn keyword sqfCommand      ctrlmodeldirandup ctrlmodelscale ctrlmouseposition ctrlparent ctrlparentcontrolsgroup
syn keyword sqfCommand      ctrlposition ctrlremovealleventhandlers ctrlremoveeventhandler ctrlscale ctrlscrollvalues
syn keyword sqfCommand      ctrlsetactivecolor ctrlsetangle ctrlsetautoscrolldelay ctrlsetautoscrollrewind
syn keyword sqfCommand      ctrlsetautoscrollspeed ctrlsetbackgroundcolor ctrlsetchecked ctrlsetdisabledcolor
syn keyword sqfCommand      ctrlseteventhandler ctrlsetfade ctrlsetfocus ctrlsetfont ctrlsetfonth1 ctrlsetfonth1b
syn keyword sqfCommand      ctrlsetfonth2 ctrlsetfonth2b ctrlsetfonth3 ctrlsetfonth3b ctrlsetfonth4 ctrlsetfonth4b
syn keyword sqfCommand      ctrlsetfonth5 ctrlsetfonth5b ctrlsetfonth6 ctrlsetfonth6b ctrlsetfontheight
syn keyword sqfCommand      ctrlsetfontheighth1 ctrlsetfontheighth2 ctrlsetfontheighth3 ctrlsetfontheighth4
syn keyword sqfCommand      ctrlsetfontheighth5 ctrlsetfontheighth6 ctrlsetfontheightsecondary ctrlsetfontp
syn keyword sqfCommand      ctrlsetfontpb ctrlsetfontsecondary ctrlsetforegroundcolor ctrlsetmodel ctrlsetmodeldirandup
syn keyword sqfCommand      ctrlsetmodelscale ctrlsetmouseposition ctrlsetpixelprecision ctrlsetposition
syn keyword sqfCommand      ctrlsetpositionh ctrlsetpositionw ctrlsetpositionx ctrlsetpositiony ctrlsetscale
syn keyword sqfCommand      ctrlsetscrollvalues ctrlsetstructuredtext ctrlsettext ctrlsettextcolor
syn keyword sqfCommand      ctrlsettextcolorsecondary ctrlsettextsecondary ctrlsettextselection ctrlsettooltip
syn keyword sqfCommand      ctrlsettooltipcolorbox ctrlsettooltipcolorshade ctrlsettooltipcolortext
syn keyword sqfCommand      ctrlsettooltipmaxwidth ctrlseturl ctrlshow ctrlshown ctrlstyle ctrltext ctrltextcolor
syn keyword sqfCommand      ctrltextheight ctrltextsecondary ctrltextselection ctrltextwidth ctrltooltip ctrltype
syn keyword sqfCommand      ctrlurl ctrlvisible ctrowcontrols ctrowcount ctsetcursel ctsetdata ctsetheadertemplate
syn keyword sqfCommand      ctsetrowtemplate ctsetvalue ctvalue curatoraddons curatorcamera curatorcameraarea
syn keyword sqfCommand      curatorcameraareaceiling curatorcoef curatoreditableobjects curatoreditingarea
syn keyword sqfCommand      curatoreditingareatype curatormouseover curatorpoints curatorregisteredobjects
syn keyword sqfCommand      curatorselected curatorwaypointcost current3denoperation currentchannel currentcommand
syn keyword sqfCommand      currentmagazine currentmagazinedetail currentmagazinedetailturret currentmagazineturret
syn keyword sqfCommand      currentmuzzle currentnamespace currentpilot currenttask currenttasks currentthrowable
syn keyword sqfCommand      currentvisionmode currentwaypoint currentweapon currentweaponmode currentweaponturret
syn keyword sqfCommand      currentzeroing cursorobject cursortarget customchat customradio customwaypointposition
syn keyword sqfCommand      cutfadeout cutobj cutrsc cuttext damage date datetonumber daytime deactivatekey
syn keyword sqfCommand      debriefingtext debugfsm debuglog decaygraphvalues deg delete3denentities deleteat
syn keyword sqfCommand      deletecenter deletecollection deleteeditorobject deletegroup deletegroupwhenempty
syn keyword sqfCommand      deleteidentity deletelocation deletemarker deletemarkerlocal deleterange deleteresources
syn keyword sqfCommand      deletesite deletestatus deleteteam deletevehicle deletevehiclecrew deletewaypoint detach
syn keyword sqfCommand      detectedmines diag_activemissionfsms diag_activescripts diag_activesqfscripts
syn keyword sqfCommand      diag_activesqsscripts diag_allmissioneventhandlers diag_codeperformance diag_deltatime
syn keyword sqfCommand      diag_dynamicsimulationend diag_fps diag_fpsmin diag_frameno diag_lightnewload diag_localized
syn keyword sqfCommand      diag_log diag_scope diag_setlightnew diag_stacktrace diag_ticktime dialog diaryrecordnull
syn keyword sqfCommand      diarysubjectexists didjip didjipowner difficulty difficultyenabled difficultyenabledrtd
syn keyword sqfCommand      difficultyoption direction directionstabilizationenabled directsay disableai
syn keyword sqfCommand      disablecollisionwith disableconversation disabledebriefingstats disablemapindicators
syn keyword sqfCommand      disablenvgequipment disableremotesensors disableserialization disabletiequipment
syn keyword sqfCommand      disableuavconnectability disableuserinput displayaddeventhandler displaychild displayctrl
syn keyword sqfCommand      displayparent displayremovealleventhandlers displayremoveeventhandler displayseteventhandler
syn keyword sqfCommand      dissolveteam distance distance2d distancesqr distributionregion do3denaction doartilleryfire
syn keyword sqfCommand      dofire dofollow dogetout domove doorphase dostop dosuppressivefire dotarget dowatch
syn keyword sqfCommand      drawarrow drawellipse drawicon drawicon3d drawline drawline3d drawlink drawlocation
syn keyword sqfCommand      drawpolygon drawrectangle drawtriangle driver drop dynamicsimulationdistance
syn keyword sqfCommand      dynamicsimulationdistancecoef dynamicsimulationenabled dynamicsimulationsystemenabled echo
syn keyword sqfCommand      edit3denmissionattributes editobject editorseteventhandler effectivecommander
syn keyword sqfCommand      elevateperiscope emptypositions enableai enableaifeature enableaimprecision enableattack
syn keyword sqfCommand      enableaudiofeature enableautostartuprtd enableautotrimrtd enablecamshake enablecaustics
syn keyword sqfCommand      enablechannel enablecollisionwith enablecopilot enabledebriefingstats enablediaglegend
syn keyword sqfCommand      enabledirectionstabilization enabledynamicsimulation enabledynamicsimulationsystem
syn keyword sqfCommand      enableenddialog enableengineartillery enableenvironment enablefatigue enablegunlights
syn keyword sqfCommand      enableinfopanelcomponent enableirlasers enablemimics enablepersonturret enableradio
syn keyword sqfCommand      enablereload enableropeattach enablesatnormalondetail enablesaving enablesentences
syn keyword sqfCommand      enablesimulation enablesimulationglobal enablestamina enablestressdamage enableteamswitch
syn keyword sqfCommand      enabletraffic enableuavconnectability enableuavwaypoints enablevehiclecargo
syn keyword sqfCommand      enablevehiclesensor enableweapondisassembly endl endloadingscreen endmission engineon
syn keyword sqfCommand      enginesisonrtd enginespowerrtd enginesrpmrtd enginestorquertd entities environmentenabled
syn keyword sqfCommand      environmentvolume estimatedendservertime estimatedtimeleft evalobjectargument everybackpack
syn keyword sqfCommand      everycontainer exec execeditorscript exit exp expecteddestination exportjipmessages
syn keyword sqfCommand      eyedirection eyepos face faction fadeenvironment fademusic faderadio fadesound fadespeech
syn keyword sqfCommand      failmission fileexists fillweaponsfrompool find findcover finddisplay findeditorobject
syn keyword sqfCommand      findemptyposition findemptypositionready findif findnearestenemy finishmissioninit finite
syn keyword sqfCommand      fire fireattarget firstbackpack flag flaganimationphase flagowner flagside flagtexture
syn keyword sqfCommand      flatten fleeing floor flyinheight flyinheightasl focusedctrl fog fogforecast fogparams
syn keyword sqfCommand      forceadduniform forceatpositionrtd forcecadetdifficulty forcedmap forceend forceflagtexture
syn keyword sqfCommand      forcefollowroad forcegeneratorrtd forcemap forcerespawn forcespeed forceunicode forcewalk
syn keyword sqfCommand      forceweaponfire forceweatherchange foreachmember foreachmemberagent foreachmemberteam
syn keyword sqfCommand      forgettarget format formation formationdirection formationleader formationmembers
syn keyword sqfCommand      formationposition formationtask formattext formleader freelook fromeditor fuel fullcrew
syn keyword sqfCommand      gearidcammocount gearslotammocount gearslotdata gesturestate get get3denactionstate
syn keyword sqfCommand      get3denattribute get3dencamera get3denconnections get3denentity get3denentityid get3dengrid
syn keyword sqfCommand      get3deniconsvisible get3denlayerentities get3denlinesvisible get3denmissionattribute
syn keyword sqfCommand      get3denmouseover get3denselected getaimingcoef getallenvsoundcontrollers
syn keyword sqfCommand      getallhitpointsdamage getallownedmines getallpylonsinfo getallsoundcontrollers
syn keyword sqfCommand      getallunittraits getammocargo getanimaimprecision getanimspeedcoef getarray getartilleryammo
syn keyword sqfCommand      getartillerycomputersettings getartilleryeta getassetdlcinfo getassignedcuratorlogic
syn keyword sqfCommand      getassignedcuratorunit getattacktarget getaudiooptionvolumes getbackpackcargo
syn keyword sqfCommand      getbleedingremaining getburningvalue getcalculateplayervisibilitybyfriendly
syn keyword sqfCommand      getcameraviewdirection getcargoindex getcenterofmass getclientstate getclientstatenumber
syn keyword sqfCommand      getcompatiblepylonmagazines getconnecteduav getcontainermaxload getcruisecontrol
syn keyword sqfCommand      getcursorobjectparams getcustomaimcoef getcustomsoundcontroller
syn keyword sqfCommand      getcustomsoundcontrollercount getdammage getdebriefingtext getdescription getdir
syn keyword sqfCommand      getdirvisual getdiverstate getdlcassetsusage getdlcassetsusagebyname getdlcs getdlcusagetime
syn keyword sqfCommand      geteditorcamera geteditormode geteditorobjectscope getelevationoffset getenginetargetrpmrtd
syn keyword sqfCommand      getenvsoundcontroller getfatigue getfieldmanualstartpage getforcedflagtexture getfriend
syn keyword sqfCommand      getfsmvariable getfuelcargo getgraphvalues getgroupicon getgroupiconparams getgroupicons
syn keyword sqfCommand      gethidefrom gethit gethitindex gethitpointdamage getitemcargo getlighting getlightingat
syn keyword sqfCommand      getloadedmodsinfo getmagazinecargo getmarkercolor getmarkerpos getmarkersize getmarkertype
syn keyword sqfCommand      getmass getmissionconfig getmissionconfigvalue getmissiondlcs getmissionlayerentities
syn keyword sqfCommand      getmissionlayers getmissionpath getmodelinfo getmouseposition getmusicplayedtime getnumber
syn keyword sqfCommand      getobjectargument getobjectchildren getobjectdlc getobjectfov getobjectmaterials
syn keyword sqfCommand      getobjectproxy getobjectscale getobjecttextures getobjecttype getobjectviewdistance
syn keyword sqfCommand      getordefault getoxygenremaining getpersonuseddlcs getpilotcameradirection
syn keyword sqfCommand      getpilotcameraposition getpilotcamerarotation getpilotcameratarget getplatenumber
syn keyword sqfCommand      getplayerchannel getplayerid getplayerscores getplayeruid getplayervonvolume getpos
syn keyword sqfCommand      getposasl getposaslvisual getposaslw getposatl getposatlvisual getposvisual getposworld
syn keyword sqfCommand      getposworldvisual getpylonmagazines getreldir getrelpos getremotesensorsdisabled
syn keyword sqfCommand      getrepaircargo getresolution getroadinfo getrotorbrakertd getsensortargets getsensorthreats
syn keyword sqfCommand      getshadowdistance getshotparents getslingload getsoundcontroller getsoundcontrollerresult
syn keyword sqfCommand      getspeed getstamina getstatvalue getsteamfriendsservers getsubtitleoptions getsuppression
syn keyword sqfCommand      getterraingrid getterrainheightasl gettext gettextraw gettextureinfo gettextwidth
syn keyword sqfCommand      gettotaldlcusagetime gettrimoffsetrtd getunitloadout getunittrait getuserinfo getusermfdtext
syn keyword sqfCommand      getusermfdvalue getvariable getvehiclecargo getvehicletipars getweaponcargo getweaponsway
syn keyword sqfCommand      getwingsorientationrtd getwingspositionrtd getwppos glanceat globalchat globalradio goggles
syn keyword sqfCommand      goto group groupchat groupfromnetid groupiconselectable groupiconsvisible groupid groupowner
syn keyword sqfCommand      groupradio groupselectedunits groupselectunit gunner gusts halt handgunitems handgunmagazine
syn keyword sqfCommand      handgunweapon handshit hashvalue hasinterface haspilotcamera hasweapon hcallgroups
syn keyword sqfCommand      hcgroupparams hcleader hcremoveallgroups hcremovegroup hcselected hcselectgroup hcsetgroup
syn keyword sqfCommand      hcshowbar hcshownbar headgear hidebody hideobject hideobjectglobal hideselection hint hintc
syn keyword sqfCommand      hintcadet hintsilent hmd hostmission htmlload hudmovementlevels humidity image
syn keyword sqfCommand      importallgroups importance in inarea inareaarray incapacitatedstate inflame inflamed
syn keyword sqfCommand      infopanel infopanelcomponentenabled infopanelcomponents infopanels ingameuiseteventhandler
syn keyword sqfCommand      inheritsfrom initambientlife inpolygon inputaction inrangeofartillery insert
syn keyword sqfCommand      inserteditorobject intersect is3den is3denmultiplayer is3denpreview isabletobreathe
syn keyword sqfCommand      isactionmenuvisible isagent isaimprecisionenabled isarray isautohoveron isautonomous
syn keyword sqfCommand      isautostartupenabledrtd isautotest isautotrimonrtd isbleeding isburning isclass
syn keyword sqfCommand      iscollisionlighton iscopilotenabled isdamageallowed isdedicated isdlcavailable isengineon
syn keyword sqfCommand      isequalto isequaltype isequaltypeall isequaltypeany isequaltypearray isequaltypeparams
syn keyword sqfCommand      isfilepatchingenabled isfinal isflashlighton isflatempty isforcedwalk isformationleader
syn keyword sqfCommand      isgamefocused isgamepaused isgroupdeletedwhenempty ishidden isinremainscollector
syn keyword sqfCommand      isinstructorfigureenabled isirlaseron iskeyactive iskindof islaseron islighton islocalized
syn keyword sqfCommand      ismanualfire ismarkedforcollection ismultiplayer ismultiplayersolo isnil isnotequalto isnull
syn keyword sqfCommand      isnumber isobjecthidden isobjectrtd isonroad ispipenabled isplayer isrealtime
syn keyword sqfCommand      isremoteexecuted isremoteexecutedjip issensortargetconfirmed isserver isshowing3dicons
syn keyword sqfCommand      issimpleobject issprintallowed isstaminaenabled issteammission isstreamfriendlyuienabled
syn keyword sqfCommand      isstressdamageenabled istext istouchingground isturnedout istuthintsenabled isuavconnectable
syn keyword sqfCommand      isuavconnected isuicontext isuniformallowed isvehiclecargo isvehicleradaron
syn keyword sqfCommand      isvehiclesensorenabled iswalking isweapondeployed isweaponrested itemcargo items
syn keyword sqfCommand      itemswithmagazines join joinas joinassilent joinsilent joinstring kbadddatabase
syn keyword sqfCommand      kbadddatabasetargets kbaddtopic kbhastopic kbreact kbremovetopic kbtell kbwassaid keyimage
syn keyword sqfCommand      keyname keys knowsabout land landat landresult language lasertarget lbadd lbclear lbcolor
syn keyword sqfCommand      lbcolorright lbcursel lbdata lbdelete lbisselected lbpicture lbpictureright lbselection
syn keyword sqfCommand      lbsetcolor lbsetcolorright lbsetcursel lbsetdata lbsetpicture lbsetpicturecolor
syn keyword sqfCommand      lbsetpicturecolordisabled lbsetpicturecolorselected lbsetpictureright lbsetpicturerightcolor
syn keyword sqfCommand      lbsetpicturerightcolordisabled lbsetpicturerightcolorselected lbsetselectcolor
syn keyword sqfCommand      lbsetselectcolorright lbsetselected lbsettext lbsettextright lbsettooltip lbsetvalue lbsize
syn keyword sqfCommand      lbsort lbsortby lbsortbyvalue lbtext lbtextright lbtooltip lbvalue leader leaderboarddeinit
syn keyword sqfCommand      leaderboardgetrows leaderboardinit leaderboardrequestrowsfriends
syn keyword sqfCommand      leaderboardrequestrowsglobal leaderboardrequestrowsglobalarounduser
syn keyword sqfCommand      leaderboardsrequestuploadscore leaderboardsrequestuploadscorekeepbest leaderboardstate
syn keyword sqfCommand      leavevehicle librarycredits librarydisclaimers lifestate lightattachobject lightdetachobject
syn keyword sqfCommand      lightison lightnings limitspeed linearconversion linebreak lineintersects lineintersectsobjs
syn keyword sqfCommand      lineintersectssurfaces lineintersectswith linkitem list listobjects listremotetargets
syn keyword sqfCommand      listvehiclesensors ln lnbaddarray lnbaddcolumn lnbaddrow lnbclear lnbcolor lnbcolorright
syn keyword sqfCommand      lnbcurselrow lnbdata lnbdeletecolumn lnbdeleterow lnbgetcolumnsposition lnbpicture
syn keyword sqfCommand      lnbpictureright lnbsetcolor lnbsetcolorright lnbsetcolumnspos lnbsetcurselrow lnbsetdata
syn keyword sqfCommand      lnbsetpicture lnbsetpicturecolor lnbsetpicturecolorright lnbsetpicturecolorselected
syn keyword sqfCommand      lnbsetpicturecolorselectedright lnbsetpictureright lnbsettext lnbsettextright lnbsettooltip
syn keyword sqfCommand      lnbsetvalue lnbsize lnbsort lnbsortby lnbsortbyvalue lnbtext lnbtextright lnbvalue load
syn keyword sqfCommand      loadabs loadbackpack loadfile loadgame loadidentity loadmagazine loadoverlay loadstatus
syn keyword sqfCommand      loaduniform loadvest local localize localnamespace locationposition lock lockcamerato
syn keyword sqfCommand      lockcargo lockdriver locked lockedcargo lockeddriver lockedinventory lockedturret
syn keyword sqfCommand      lockidentity lockinventory lockturret lockwp log logentities lognetwork lognetworkterminate
syn keyword sqfCommand      lookat lookatpos magazinecargo magazines magazinesallturrets magazinesammo
syn keyword sqfCommand      magazinesammocargo magazinesammofull magazinesdetail magazinesdetailbackpack
syn keyword sqfCommand      magazinesdetailuniform magazinesdetailvest magazinesturret magazineturretammo mapanimadd
syn keyword sqfCommand      mapanimclear mapanimcommit mapanimdone mapcenteroncamera mapgridposition
syn keyword sqfCommand      markasfinishedonsteam markeralpha markerbrush markerchannel markercolor markerdir
syn keyword sqfCommand      markerpolyline markerpos markershadow markershape markersize markertext markertype
syn keyword sqfCommand      matrixmultiply matrixtranspose max members menuaction menuadd menuchecked menuclear
syn keyword sqfCommand      menucollapse menudata menudelete menuenable menuenabled menuexpand menuhover menupicture
syn keyword sqfCommand      menusetaction menusetcheck menusetdata menusetpicture menusetshortcut menusettext menuseturl
syn keyword sqfCommand      menusetvalue menushortcut menushortcuttext menusize menusort menutext menuurl menuvalue
syn keyword sqfCommand      merge min mineactive minedetectedby missiletarget missiletargetpos missionconfigfile
syn keyword sqfCommand      missiondifficulty missionend missionname missionnamesource missionnamespace missionstart
syn keyword sqfCommand      missionversion mod modeltoworld modeltoworldvisual modeltoworldvisualworld modeltoworldworld
syn keyword sqfCommand      modparams moonintensity moonphase morale move move3dencamera moveinany moveincargo
syn keyword sqfCommand      moveincommander moveindriver moveingunner moveinturret moveobjecttoend moveout movetime
syn keyword sqfCommand      moveto movetocompleted movetofailed musicvolume name namedproperties namesound nearentities
syn keyword sqfCommand      nearestbuilding nearestlocation nearestlocations nearestlocationwithdubbing nearestobject
syn keyword sqfCommand      nearestobjects nearestterrainobjects nearobjects nearobjectsready nearroads nearsupplies
syn keyword sqfCommand      neartargets needreload netid newoverlay nextmenuitemindex nextweatherchange nmenuitems not
syn keyword sqfCommand      numberofenginesrtd numbertodate objectcurators objectfromnetid objectparent objstatus
syn keyword sqfCommand      onbriefinggroup onbriefingnotes onbriefingplan onbriefingteamswitch oncommandmodechanged
syn keyword sqfCommand      ondoubleclick oneachframe ongroupiconclick ongroupiconoverenter ongroupiconoverleave
syn keyword sqfCommand      onhcgroupselectionchanged onmapsingleclick onplayerconnected onplayerdisconnected
syn keyword sqfCommand      onpreloadfinished onpreloadstarted onshownewobject onteamswitch opencuratorinterface
syn keyword sqfCommand      opendlcpage opengps openmap opensteamapp openyoutubevideo opfor or ordergetin overcast
syn keyword sqfCommand      overcastforecast owner param params parsenumber parsesimplearray parsetext parsingnamespace
syn keyword sqfCommand      particlesquality periscopeelevation pi pickweaponpool pitch pixelgrid pixelgridbase
syn keyword sqfCommand      pixelgridnouiscale pixelh pixelw playableslotsnumber playableunits playaction playactionnow
syn keyword sqfCommand      player playerrespawntime playerside playersnumber playgesture playmission playmove
syn keyword sqfCommand      playmovenow playmusic playscriptedmission playsound playsound3d position
syn keyword sqfCommand      positioncameratoworld posscreentoworld posworldtoscreen ppeffectadjust ppeffectcommit
syn keyword sqfCommand      ppeffectcommitted ppeffectcreate ppeffectdestroy ppeffectenable ppeffectenabled
syn keyword sqfCommand      ppeffectforceinnvg precision preloadcamera preloadobject preloadsound preloadtitleobj
syn keyword sqfCommand      preloadtitlersc primaryweapon primaryweaponitems primaryweaponmagazine priority
syn keyword sqfCommand      processdiarylink productversion profilename profilenamespace profilenamesteam
syn keyword sqfCommand      progressloadingscreen progressposition progresssetposition publicvariable
syn keyword sqfCommand      publicvariableclient publicvariableserver pushback pushbackunique putweaponpool
syn keyword sqfCommand      queryitemspool querymagazinepool queryweaponpool rad radiochanneladd radiochannelcreate
syn keyword sqfCommand      radiochannelinfo radiochannelremove radiochannelsetcallsign radiochannelsetlabel
syn keyword sqfCommand      radioenabled radiovolume rain rainbow random rank rankid rating rectangular regexfind
syn keyword sqfCommand      regexmatch regexreplace registeredtasks registertask reload reloadenabled remotecontrol
syn keyword sqfCommand      remoteexec remoteexeccall remoteexecutedowner remove3denconnection remove3deneventhandler
syn keyword sqfCommand      remove3denlayer removeaction removeall3deneventhandlers removeallactions
syn keyword sqfCommand      removeallassigneditems removeallbinocularitems removeallcontainers removeallcuratoraddons
syn keyword sqfCommand      removeallcuratorcameraareas removeallcuratoreditingareas removealleventhandlers
syn keyword sqfCommand      removeallhandgunitems removeallitems removeallitemswithmagazines
syn keyword sqfCommand      removeallmissioneventhandlers removeallmpeventhandlers removeallmusiceventhandlers
syn keyword sqfCommand      removeallownedmines removeallprimaryweaponitems removeallsecondaryweaponitems
syn keyword sqfCommand      removealluseractioneventhandlers removeallweapons removebackpack removebackpackglobal
syn keyword sqfCommand      removebinocularitem removecuratoraddons removecuratorcameraarea removecuratoreditableobjects
syn keyword sqfCommand      removecuratoreditingarea removediaryrecord removediarysubject removedrawicon removedrawlinks
syn keyword sqfCommand      removeeventhandler removefromremainscollector removegoggles removegroupicon
syn keyword sqfCommand      removehandgunitem removeheadgear removeitem removeitemfrombackpack removeitemfromuniform
syn keyword sqfCommand      removeitemfromvest removeitems removemagazine removemagazineglobal removemagazines
syn keyword sqfCommand      removemagazinesturret removemagazineturret removemenuitem removemissioneventhandler
syn keyword sqfCommand      removempeventhandler removemusiceventhandler removeownedmine removeprimaryweaponitem
syn keyword sqfCommand      removesecondaryweaponitem removesimpletask removeswitchableunit removeteammember
syn keyword sqfCommand      removeuniform removeuseractioneventhandler removevest removeweapon
syn keyword sqfCommand      removeweaponattachmentcargo removeweaponcargo removeweaponglobal removeweaponturret
syn keyword sqfCommand      reportremotetarget requiredversion resetcamshake resetsubgroupdirection resize resources
syn keyword sqfCommand      respawnvehicle restarteditorcamera reveal revealmine reverse reversedmousey roadat
syn keyword sqfCommand      roadsconnectedto roledescription ropeattachedobjects ropeattachedto ropeattachenabled
syn keyword sqfCommand      ropeattachto ropecreate ropecut ropedestroy ropedetach ropeendposition ropelength ropes
syn keyword sqfCommand      ropesegments ropeunwind ropeunwound rotorsforcesrtd rotorsrpmrtd round runinitscript
syn keyword sqfCommand      safezoneh safezonew safezonewabs safezonex safezonexabs safezoney save3deninventory savegame
syn keyword sqfCommand      saveidentity savejoysticks saveoverlay saveprofilenamespace savestatus savevar savingenabled
syn keyword sqfCommand      say say2d say3d scopename score scoreside screenshot screentoworld scriptname scudstate
syn keyword sqfCommand      secondaryweapon secondaryweaponitems secondaryweaponmagazine select selectbestplaces
syn keyword sqfCommand      selectdiarysubject selectededitorobjects selecteditorobject selectionnames selectionposition
syn keyword sqfCommand      selectionvectordirandup selectleader selectmax selectmin selectnoplayer selectplayer
syn keyword sqfCommand      selectrandom selectrandomweighted selectweapon selectweaponturret sendaumessage
syn keyword sqfCommand      sendsimplecommand sendtask sendtaskresult sendudpmessage sentencesenabled servercommand
syn keyword sqfCommand      servercommandavailable servercommandexecutable servername servernamespace servertime set
syn keyword sqfCommand      set3denattribute set3denattributes set3dengrid set3deniconsvisible set3denlayer
syn keyword sqfCommand      set3denlinesvisible set3denlogictype set3denmissionattribute set3denmissionattributes
syn keyword sqfCommand      set3denmodelsvisible set3denobjecttype set3denselected setacctime setactualcollectivertd
syn keyword sqfCommand      setairplanethrottle setairportside setammo setammocargo setammoonpylon setanimspeedcoef
syn keyword sqfCommand      setaperture setaperturenew setarmorypoints setattributes setautonomous setbehaviour
syn keyword sqfCommand      setbehaviourstrong setbleedingremaining setbrakesrtd setcamerainterest setcamshakedefparams
syn keyword sqfCommand      setcamshakeparams setcamuseti setcaptive setcenterofmass setcollisionlight
syn keyword sqfCommand      setcombatbehaviour setcombatmode setcompassoscillation setconvoyseparation setcruisecontrol
syn keyword sqfCommand      setcuratorcameraareaceiling setcuratorcoef setcuratoreditingareatype setcuratorwaypointcost
syn keyword sqfCommand      setcurrentchannel setcurrenttask setcurrentwaypoint setcustomaimcoef setcustommissiondata
syn keyword sqfCommand      setcustomsoundcontroller setcustomweightrtd setdamage setdammage setdate setdebriefingtext
syn keyword sqfCommand      setdefaultcamera setdestination setdetailmapblendpars setdiaryrecordtext
syn keyword sqfCommand      setdiarysubjectpicture setdir setdirection setdrawicon setdriveonpath setdropinterval
syn keyword sqfCommand      setdynamicsimulationdistance setdynamicsimulationdistancecoef seteditormode
syn keyword sqfCommand      seteditorobjectscope seteffectcondition seteffectivecommander setenginerpmrtd setface
syn keyword sqfCommand      setfaceanimation setfatigue setfeaturetype setflaganimationphase setflagowner setflagside
syn keyword sqfCommand      setflagtexture setfog setforcegeneratorrtd setformation setformationtask setformdir
syn keyword sqfCommand      setfriend setfromeditor setfsmvariable setfuel setfuelcargo setgroupicon setgroupiconparams
syn keyword sqfCommand      setgroupiconsselectable setgroupiconsvisible setgroupid setgroupidglobal setgroupowner
syn keyword sqfCommand      setgusts sethidebehind sethit sethitindex sethitpointdamage sethorizonparallaxcoef
syn keyword sqfCommand      sethudmovementlevels setidentity setimportance setinfopanel setleader setlightambient
syn keyword sqfCommand      setlightattenuation setlightbrightness setlightcolor setlightconepars setlightdaylight
syn keyword sqfCommand      setlightflaremaxdistance setlightflaresize setlightintensity setlightir setlightnings
syn keyword sqfCommand      setlightuseflare setlightvolumeshape setlocalwindparams setmagazineturretammo setmarkeralpha
syn keyword sqfCommand      setmarkeralphalocal setmarkerbrush setmarkerbrushlocal setmarkercolor setmarkercolorlocal
syn keyword sqfCommand      setmarkerdir setmarkerdirlocal setmarkerpolyline setmarkerpolylinelocal setmarkerpos
syn keyword sqfCommand      setmarkerposlocal setmarkershadow setmarkershadowlocal setmarkershape setmarkershapelocal
syn keyword sqfCommand      setmarkersize setmarkersizelocal setmarkertext setmarkertextlocal setmarkertype
syn keyword sqfCommand      setmarkertypelocal setmass setmimic setmissiletarget setmissiletargetpos setmouseposition
syn keyword sqfCommand      setmusiceffect setmusiceventhandler setname setnamesound setobjectarguments
syn keyword sqfCommand      setobjectmaterial setobjectmaterialglobal setobjectproxy setobjectscale setobjecttexture
syn keyword sqfCommand      setobjecttextureglobal setobjectviewdistance setovercast setowner setoxygenremaining
syn keyword sqfCommand      setparticlecircle setparticleclass setparticlefire setparticleparams setparticlerandom
syn keyword sqfCommand      setpilotcameradirection setpilotcamerarotation setpilotcameratarget setpilotlight
syn keyword sqfCommand      setpipeffect setpitch setplatenumber setplayable setplayerrespawntime setplayervonvolume
syn keyword sqfCommand      setpos setposasl setposasl2 setposaslw setposatl setposition setposworld setpylonloadout
syn keyword sqfCommand      setpylonspriority setradiomsg setrain setrainbow setrandomlip setrank setrectangular
syn keyword sqfCommand      setrepaircargo setrotorbrakertd setshadowdistance setshotparents setside
syn keyword sqfCommand      setsimpletaskalwaysvisible setsimpletaskcustomdata setsimpletaskdescription
syn keyword sqfCommand      setsimpletaskdestination setsimpletasktarget setsimpletasktype setsimulweatherlayers setsize
syn keyword sqfCommand      setskill setslingload setsoundeffect setspeaker setspeech setspeedmode setstamina
syn keyword sqfCommand      setstaminascheme setstatvalue setsuppression setsystemofunits settargetage
syn keyword sqfCommand      settaskmarkeroffset settaskresult settaskstate setterraingrid settext settimemultiplier
syn keyword sqfCommand      settitleeffect settowparent settrafficdensity settrafficdistance settrafficgap
syn keyword sqfCommand      settrafficspeed settriggeractivation settriggerarea settriggerinterval settriggerstatements
syn keyword sqfCommand      settriggertext settriggertimeout settriggertype settype setunconscious setunitability
syn keyword sqfCommand      setunitcombatmode setunitloadout setunitpos setunitposweak setunitrank
syn keyword sqfCommand      setunitrecoilcoefficient setunittrait setunloadincombat setuseractiontext setusermfdtext
syn keyword sqfCommand      setusermfdvalue setvariable setvectordir setvectordirandup setvectorup setvehicleammo
syn keyword sqfCommand      setvehicleammodef setvehiclearmor setvehiclecargo setvehicleid setvehiclelock
syn keyword sqfCommand      setvehicleposition setvehicleradar setvehiclereceiveremotetargets
syn keyword sqfCommand      setvehiclereportownposition setvehiclereportremotetargets setvehicletipars setvehiclevarname
syn keyword sqfCommand      setvelocity setvelocitymodelspace setvelocitytransformation setviewdistance
syn keyword sqfCommand      setvisibleiftreecollapsed setwantedrpmrtd setwaves setwaypointbehaviour
syn keyword sqfCommand      setwaypointcombatmode setwaypointcompletionradius setwaypointdescription
syn keyword sqfCommand      setwaypointforcebehaviour setwaypointformation setwaypointhouseposition
syn keyword sqfCommand      setwaypointloiteraltitude setwaypointloiterradius setwaypointloitertype setwaypointname
syn keyword sqfCommand      setwaypointposition setwaypointscript setwaypointspeed setwaypointstatements
syn keyword sqfCommand      setwaypointtimeout setwaypointtype setwaypointvisible setweaponreloadingtime
syn keyword sqfCommand      setweaponzeroing setwind setwinddir setwindforce setwindstr setwingforcescalertd setwppos
syn keyword sqfCommand      show3dicons showchat showcinemaborder showcommandingmenu showcompass showcuratorcompass
syn keyword sqfCommand      showgps showhud showlegend showmap shownartillerycomputer shownchat showncompass
syn keyword sqfCommand      showncuratorcompass showneweditorobject showngps shownhud shownmap shownpad shownradio
syn keyword sqfCommand      shownscoretable shownsubtitles shownuavfeed shownwarrant shownwatch showpad showradio
syn keyword sqfCommand      showscoretable showsubtitles showuavfeed showwarrant showwatch showwaypoint showwaypoints
syn keyword sqfCommand      side sideambientlife sidechat sideempty sideenemy sidefriendly sidelogic sideradio
syn keyword sqfCommand      simpletasks simulationenabled simulclouddensity simulcloudocclusion simulinclouds
syn keyword sqfCommand      simulweathersync sin size sizeof skill skillfinal skiptime sliderposition sliderrange
syn keyword sqfCommand      slidersetposition slidersetrange slidersetspeed sliderspeed slingloadassistantshown
syn keyword sqfCommand      soldiermagazines someammo sort soundvolume speaker speechvolume speed speedmode splitstring
syn keyword sqfCommand      sqrt squadparams stance startloadingscreen step stop stopenginertd stopped str sunormoon
syn keyword sqfCommand      supportinfo suppressfor surfaceiswater surfacenormal surfacetexture surfacetype swimindepth
syn keyword sqfCommand      switchableunits switchaction switchcamera switchgesture switchlight switchmove
syn keyword sqfCommand      synchronizedobjects synchronizedtriggers synchronizedwaypoints synchronizeobjectsadd
syn keyword sqfCommand      synchronizeobjectsremove synchronizetrigger synchronizewaypoint systemchat systemofunits
syn keyword sqfCommand      systemtime systemtimeutc tan targetknowledge targets targetsaggregate targetsquery
syn keyword sqfCommand      taskalwaysvisible taskchildren taskcompleted taskcustomdata taskdescription taskdestination
syn keyword sqfCommand      taskhint taskmarkeroffset taskname taskparent taskresult taskstate tasktype teammember
syn keyword sqfCommand      teamname teams teamswitch teamswitchenabled teamtype terrainintersect terrainintersectasl
syn keyword sqfCommand      terrainintersectatasl text textlog textlogformat tg time timemultiplier titlecut
syn keyword sqfCommand      titlefadeout titleobj titlersc titletext toarray tofixed tolower toloweransi tostring
syn keyword sqfCommand      toupper toupperansi triggeractivated triggeractivation triggerammo triggerarea
syn keyword sqfCommand      triggerattachedvehicle triggerattachobject triggerattachvehicle triggerdynamicsimulation
syn keyword sqfCommand      triggerinterval triggerstatements triggertext triggertimeout triggertimeoutcurrent
syn keyword sqfCommand      triggertype trim turretlocal turretowner turretunit tvadd tvclear tvcollapse tvcollapseall
syn keyword sqfCommand      tvcount tvcursel tvdata tvdelete tvexpand tvexpandall tvisselected tvpicture tvpictureright
syn keyword sqfCommand      tvselection tvsetcolor tvsetcursel tvsetdata tvsetpicture tvsetpicturecolor
syn keyword sqfCommand      tvsetpicturecolordisabled tvsetpicturecolorselected tvsetpictureright tvsetpicturerightcolor
syn keyword sqfCommand      tvsetpicturerightcolordisabled tvsetpicturerightcolorselected tvsetselectcolor tvsetselected
syn keyword sqfCommand      tvsettext tvsettooltip tvsetvalue tvsort tvsortall tvsortbyvalue tvsortbyvalueall tvtext
syn keyword sqfCommand      tvtooltip tvvalue type typename typeof uavcontrol uinamespace uisleep unassigncurator
syn keyword sqfCommand      unassignitem unassignteam unassignvehicle underwater uniform uniformcontainer uniformitems
syn keyword sqfCommand      uniformmagazines uniqueunititems unitaddons unitaimposition unitaimpositionvisual
syn keyword sqfCommand      unitbackpack unitcombatmode unitisuav unitpos unitready unitrecoilcoefficient units
syn keyword sqfCommand      unitsbelowheight unitturret unlinkitem unlockachievement unregistertask updatedrawicon
syn keyword sqfCommand      updatemenuitem updateobjecttree useaiopermapobstructiontest useaisteeringcomponent
syn keyword sqfCommand      useaudiotimeformoves userinputdisabled values vectoradd vectorcos vectorcrossproduct
syn keyword sqfCommand      vectordiff vectordir vectordirvisual vectordistance vectordistancesqr vectordotproduct
syn keyword sqfCommand      vectorfromto vectorlinearconversion vectormagnitude vectormagnitudesqr vectormodeltoworld
syn keyword sqfCommand      vectormodeltoworldvisual vectormultiply vectornormalized vectorup vectorupvisual
syn keyword sqfCommand      vectorworldtomodel vectorworldtomodelvisual vehicle vehiclecargoenabled vehiclechat
syn keyword sqfCommand      vehiclemoveinfo vehicleradio vehiclereceiveremotetargets vehiclereportownposition
syn keyword sqfCommand      vehiclereportremotetargets vehicles vehiclevarname velocity velocitymodelspace
syn keyword sqfCommand      verifysignature vest vestcontainer vestitems vestmagazines viewdistance visiblecompass
syn keyword sqfCommand      visiblegps visiblemap visibleposition visiblepositionasl visiblescoretable visiblewatch
syn keyword sqfCommand      waves waypointattachedobject waypointattachedvehicle waypointattachobject
syn keyword sqfCommand      waypointattachvehicle waypointbehaviour waypointcombatmode waypointcompletionradius
syn keyword sqfCommand      waypointdescription waypointforcebehaviour waypointformation waypointhouseposition
syn keyword sqfCommand      waypointloiteraltitude waypointloiterradius waypointloitertype waypointname waypointposition
syn keyword sqfCommand      waypoints waypointscript waypointsenableduav waypointshow waypointspeed waypointstatements
syn keyword sqfCommand      waypointtimeout waypointtimeoutcurrent waypointtype waypointvisible weaponaccessories
syn keyword sqfCommand      weaponaccessoriescargo weaponcargo weapondirection weaponinertia weaponlowered
syn keyword sqfCommand      weaponreloadingtime weapons weaponsitems weaponsitemscargo weaponstate weaponsturret
syn keyword sqfCommand      weightrtd wfsidetext wind winddir windrtd windstr wingsforcesrtd worldname worldsize
syn keyword sqfCommand      worldtomodel worldtomodelvisual worldtoscreen

syn keyword sqfKeyword      call callextension execfsm execvm exitwith scriptdone sleep spawn terminate waituntil

syn keyword sqfRepeat       do for foreach from to while

syn keyword sqfConditional  case default else if switch then with

syn keyword sqfExceptional  catch throw try

syn keyword sqfStatement    commandfsm compile compilefinal count dofsm preprocessfile preprocessfilelinenumbers

syn keyword sqfConstant     civilian controlnull displaynull east grpnull independent locationnull netobjnull nil
syn keyword sqfConstant     objnull resistance scriptnull sideunknown tasknull teammembernull west

syn keyword sqfBoolean      false true

syn keyword sqfType         private
" END GEN

" Command and array operator (non-keyword)
syn match   sqfCommand      "#"

" Operators
syn match   sqfOperator     ">>\|&&\|||"
syn match   sqfOperator     "[!*/%<>^=,+-]"
syn match   sqfOperator     "&&\|||"

" Misc
syn keyword sqfTodo         TODO FIXME XXX contained
syn match   sqfFormat       display "%\d\+" contained

" Data Types
syn match   sqfNumber       display "\<\d\+\>"
syn region  sqfString       start=+L\="+ end=+"+ contains=sqfFormat,sqfNumber

" Comments
syn region  sqfCommentL     start="//" skip="\\$" end="$" keepend contains=sqfTodo
syn region  sqfComment      start="/\*" end="\*/" extend contains=sqfTodo

" Preprocessor
syn region  sqfIncluded     display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
syn match   sqfIncluded     display contained "<[^>]*>"
syn match   sqfInclude      display "^\s*\(%:\|#\)\s*include\>\s*["<]" contains=sqfIncluded
syn region  sqfPreProc      start="^\s*\(%:\|#\)\s*\(ifn\?def\|else\|endif\)" skip="\\$" end="$" keepend
syn region  sqfDefine       start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" keepend
syn match   sqfMacro        "\<\h\w*\>\(\s\|\n\)*("me=e-1

" Delimiters
syn match   sqfBraces       display "[{}]"
syn match   sqfDelimiter    "[();\\]"
syn match   sqfDelimiter    "[][]"

let b:current_syntax = "sqf"

hi def link sqfOperator     Operator
hi def link sqfTodo         Todo
hi def link sqfFormat       Special
hi def link sqfNumber       Number
hi def link sqfString       String
hi def link sqfCommentL     sqfComment
hi def link sqfComment      Comment
hi def link sqfIncluded     sqfString
hi def link sqfInclude      Include
hi def link sqfPreProc      PreProc
hi def link sqfDefine       Macro
hi def link sqfMacro        Function
hi def link sqfBraces       sqfDelimiter
hi def link sqfDelimiter    Delimiter

" START HI GEN
hi def link sqfCommand      Function
hi def link sqfKeyword      Keyword
hi def link sqfRepeat       Repeat
hi def link sqfConditional  Conditional
hi def link sqfExceptional  Exceptional
hi def link sqfStatement    Statement
hi def link sqfConstant     Constant
hi def link sqfBoolean      Boolean
hi def link sqfType         Type
" END HI GEN
