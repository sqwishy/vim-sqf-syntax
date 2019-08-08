" Vim syntax file
" Language:     SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Maintainers:  sqwishy, Jonpas
" Author:       shreds-of-sanity@gmx.net
" Version:      2019-08-08 [Arma 3 v1.94]

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
syn keyword sqfCommand      addbackpackcargoglobal addbackpackglobal addcamshake addcuratoraddons addcuratorcameraarea
syn keyword sqfCommand      addcuratoreditableobjects addcuratoreditingarea addcuratorpoints addeditorobject
syn keyword sqfCommand      addeventhandler addforce addforcegeneratorrtd addgoggles addgroupicon addhandgunitem
syn keyword sqfCommand      addheadgear additem additemcargo additemcargoglobal additempool additemtobackpack
syn keyword sqfCommand      additemtouniform additemtovest addlivestats addmagazine addmagazineammocargo
syn keyword sqfCommand      addmagazinecargo addmagazinecargoglobal addmagazineglobal addmagazinepool addmagazines
syn keyword sqfCommand      addmagazineturret addmenu addmenuitem addmissioneventhandler addmpeventhandler
syn keyword sqfCommand      addmusiceventhandler addownedmine addplayerscores addprimaryweaponitem
syn keyword sqfCommand      addpublicvariableeventhandler addrating addresources addscore addscoreside
syn keyword sqfCommand      addsecondaryweaponitem addswitchableunit addteammember addtoremainscollector addtorque
syn keyword sqfCommand      adduniform addvehicle addvest addwaypoint addweapon addweaponcargo addweaponcargoglobal
syn keyword sqfCommand      addweaponglobal addweaponitem addweaponpool addweaponturret addweaponwithattachmentscargo
syn keyword sqfCommand      addweaponwithattachmentscargoglobal admin agent agents agltoasl aimedattarget aimpos
syn keyword sqfCommand      airdensitycurvertd airdensityrtd airplanethrottle airportside aisfinishheal alive
syn keyword sqfCommand      all3denentities allairports allcontrols allcurators allcutlayers alldead alldeadmen
syn keyword sqfCommand      alldisplays allgroups allmapmarkers allmines allmissionobjects allow3dmode
syn keyword sqfCommand      allowcrewinimmobile allowcuratorlogicignoreareas allowdamage allowdammage
syn keyword sqfCommand      allowfileoperations allowfleeing allowgetin allowsprint allplayers allsimpleobjects allsites
syn keyword sqfCommand      allturrets allunits allunitsuav allvariables ammo ammoonpylon and animate animatebay
syn keyword sqfCommand      animatedoor animatepylon animatesource animationnames animationphase animationsourcephase
syn keyword sqfCommand      animationstate append apply armorypoints arrayintersect asin asltoagl asltoatl assert
syn keyword sqfCommand      assignascargo assignascargoindex assignascommander assignasdriver assignasgunner
syn keyword sqfCommand      assignasturret assigncurator assignedcargo assignedcommander assigneddriver assignedgunner
syn keyword sqfCommand      assigneditems assignedtarget assignedteam assignedvehicle assignedvehiclerole assignitem
syn keyword sqfCommand      assignteam assigntoairport atan atan2 atg atltoasl attachedobject attachedobjects attachedto
syn keyword sqfCommand      attachobject attachto attackenabled backpack backpackcargo backpackcontainer backpackitems
syn keyword sqfCommand      backpackmagazines backpackspacefor behaviour benchmark bezierinterpolation binocular blufor
syn keyword sqfCommand      boundingbox boundingboxreal boundingcenter breakout breakto briefingname buildingexit
syn keyword sqfCommand      buildingpos buldozer_enableroaddiag buldozer_isenabledroaddiag buldozer_loadnewroads
syn keyword sqfCommand      buldozer_reloadopermap buttonaction buttonsetaction cadetmode calculatepath
syn keyword sqfCommand      calculateplayervisibilitybyfriendly camcommand camcommit camcommitprepared camcommitted
syn keyword sqfCommand      camconstuctionsetparams camcreate camdestroy cameraeffect cameraeffectenablehud
syn keyword sqfCommand      camerainterest cameraon cameraview campaignconfigfile campreload campreloaded campreparebank
syn keyword sqfCommand      campreparedir campreparedive campreparefocus campreparefov campreparefovrange campreparepos
syn keyword sqfCommand      campreparerelpos campreparetarget camsetbank camsetdir camsetdive camsetfocus camsetfov
syn keyword sqfCommand      camsetfovrange camsetpos camsetrelpos camsettarget camtarget camusenvg canadd
syn keyword sqfCommand      canadditemtobackpack canadditemtouniform canadditemtovest cancelsimpletaskdestination
syn keyword sqfCommand      canfire canmove canslingload canstand cansuspend cantriggerdynamicsimulation
syn keyword sqfCommand      canunloadincombat canvehiclecargo captive captivenum cbchecked cbsetchecked ceil
syn keyword sqfCommand      channelenabled cheatsenabled checkaifeature checkvisibility classname clear3denattribute
syn keyword sqfCommand      clear3deninventory clearallitemsfrombackpack clearbackpackcargo clearbackpackcargoglobal
syn keyword sqfCommand      clearforcesrtd cleargroupicons clearitemcargo clearitemcargoglobal clearitempool
syn keyword sqfCommand      clearmagazinecargo clearmagazinecargoglobal clearmagazinepool clearoverlay clearradio
syn keyword sqfCommand      clearweaponcargo clearweaponcargoglobal clearweaponpool clientowner closedialog closedisplay
syn keyword sqfCommand      closeoverlay collapseobjecttree collect3denhistory collectivertd combatmode
syn keyword sqfCommand      commandartilleryfire commandchat commander commandfire commandfollow commandgetout
syn keyword sqfCommand      commandingmenu commandmove commandradio commandstop commandsuppressivefire commandtarget
syn keyword sqfCommand      commandwatch comment commitoverlay completedfsm composetext configclasses configfile
syn keyword sqfCommand      confighierarchy configname confignull configproperties configsourceaddonlist configsourcemod
syn keyword sqfCommand      configsourcemodlist confirmsensortarget connectterminaltouav controlsgroupctrl
syn keyword sqfCommand      copyfromclipboard copytoclipboard copywaypoints cos countenemy countfriendly countside
syn keyword sqfCommand      counttype countunknown create3dencomposition create3denentity createagent createcenter
syn keyword sqfCommand      createdialog creatediarylink creatediaryrecord creatediarysubject createdisplay
syn keyword sqfCommand      creategeardialog creategroup createguardedpoint createlocation createmarker
syn keyword sqfCommand      createmarkerlocal createmenu createmine createmissiondisplay creatempcampaigndisplay
syn keyword sqfCommand      createsimpleobject createsimpletask createsite createsoundsource createtask createteam
syn keyword sqfCommand      createtrigger createunit createvehicle createvehiclecrew createvehiclelocal crew ctaddheader
syn keyword sqfCommand      ctaddrow ctclear ctcursel ctdata ctfindheaderrows ctfindrowheader ctheadercontrols
syn keyword sqfCommand      ctheadercount ctremoveheaders ctremoverows ctrlactivate ctrladdeventhandler ctrlangle
syn keyword sqfCommand      ctrlanimatemodel ctrlanimationphasemodel ctrlautoscrolldelay ctrlautoscrollrewind
syn keyword sqfCommand      ctrlautoscrollspeed ctrlchecked ctrlclassname ctrlcommit ctrlcommitted ctrlcreate ctrldelete
syn keyword sqfCommand      ctrlenable ctrlenabled ctrlfade ctrlhtmlloaded ctrlidc ctrlidd ctrlmapanimadd
syn keyword sqfCommand      ctrlmapanimclear ctrlmapanimcommit ctrlmapanimdone ctrlmapcursor ctrlmapmouseover
syn keyword sqfCommand      ctrlmapscale ctrlmapscreentoworld ctrlmapworldtoscreen ctrlmodel ctrlmodeldirandup
syn keyword sqfCommand      ctrlmodelscale ctrlparent ctrlparentcontrolsgroup ctrlposition ctrlremovealleventhandlers
syn keyword sqfCommand      ctrlremoveeventhandler ctrlscale ctrlsetactivecolor ctrlsetangle ctrlsetautoscrolldelay
syn keyword sqfCommand      ctrlsetautoscrollrewind ctrlsetautoscrollspeed ctrlsetbackgroundcolor ctrlsetchecked
syn keyword sqfCommand      ctrlsetdisabledcolor ctrlseteventhandler ctrlsetfade ctrlsetfocus ctrlsetfont ctrlsetfonth1
syn keyword sqfCommand      ctrlsetfonth1b ctrlsetfonth2 ctrlsetfonth2b ctrlsetfonth3 ctrlsetfonth3b ctrlsetfonth4
syn keyword sqfCommand      ctrlsetfonth4b ctrlsetfonth5 ctrlsetfonth5b ctrlsetfonth6 ctrlsetfonth6b ctrlsetfontheight
syn keyword sqfCommand      ctrlsetfontheighth1 ctrlsetfontheighth2 ctrlsetfontheighth3 ctrlsetfontheighth4
syn keyword sqfCommand      ctrlsetfontheighth5 ctrlsetfontheighth6 ctrlsetfontheightsecondary ctrlsetfontp
syn keyword sqfCommand      ctrlsetfontpb ctrlsetfontsecondary ctrlsetforegroundcolor ctrlsetmodel ctrlsetmodeldirandup
syn keyword sqfCommand      ctrlsetmodelscale ctrlsetpixelprecision ctrlsetposition ctrlsetpositionh ctrlsetpositionw
syn keyword sqfCommand      ctrlsetpositionx ctrlsetpositiony ctrlsetscale ctrlsetstructuredtext ctrlsettext
syn keyword sqfCommand      ctrlsettextcolor ctrlsettextcolorsecondary ctrlsettextsecondary ctrlsettooltip
syn keyword sqfCommand      ctrlsettooltipcolorbox ctrlsettooltipcolorshade ctrlsettooltipcolortext ctrlshow ctrlshown
syn keyword sqfCommand      ctrltext ctrltextheight ctrltextsecondary ctrltextwidth ctrltype ctrlvisible ctrowcontrols
syn keyword sqfCommand      ctrowcount ctsetcursel ctsetdata ctsetheadertemplate ctsetrowtemplate ctsetvalue ctvalue
syn keyword sqfCommand      curatoraddons curatorcamera curatorcameraarea curatorcameraareaceiling curatorcoef
syn keyword sqfCommand      curatoreditableobjects curatoreditingarea curatoreditingareatype curatormouseover
syn keyword sqfCommand      curatorpoints curatorregisteredobjects curatorselected curatorwaypointcost
syn keyword sqfCommand      current3denoperation currentchannel currentcommand currentmagazine currentmagazinedetail
syn keyword sqfCommand      currentmagazinedetailturret currentmagazineturret currentmuzzle currentnamespace currenttask
syn keyword sqfCommand      currenttasks currentthrowable currentvisionmode currentwaypoint currentweapon
syn keyword sqfCommand      currentweaponmode currentweaponturret currentzeroing cursorobject cursortarget customchat
syn keyword sqfCommand      customradio customwaypointposition cutfadeout cutobj cutrsc cuttext damage date datetonumber
syn keyword sqfCommand      daytime deactivatekey debriefingtext debugfsm debuglog decaygraphvalues deg
syn keyword sqfCommand      delete3denentities deleteat deletecenter deletecollection deleteeditorobject deletegroup
syn keyword sqfCommand      deletegroupwhenempty deleteidentity deletelocation deletemarker deletemarkerlocal
syn keyword sqfCommand      deleterange deleteresources deletesite deletestatus deleteteam deletevehicle
syn keyword sqfCommand      deletevehiclecrew deletewaypoint detach detectedmines diag_activemissionfsms
syn keyword sqfCommand      diag_activescripts diag_activesqfscripts diag_activesqsscripts diag_codeperformance
syn keyword sqfCommand      diag_dynamicsimulationend diag_fps diag_fpsmin diag_frameno diag_lightnewload diag_log
syn keyword sqfCommand      diag_setlightnew diag_ticktime dialog diarysubjectexists didjip didjipowner difficulty
syn keyword sqfCommand      difficultyenabled difficultyenabledrtd difficultyoption direction directsay disableai
syn keyword sqfCommand      disablecollisionwith disableconversation disabledebriefingstats disablemapindicators
syn keyword sqfCommand      disablenvgequipment disableremotesensors disableserialization disabletiequipment
syn keyword sqfCommand      disableuavconnectability disableuserinput displayaddeventhandler displayctrl displayparent
syn keyword sqfCommand      displayremovealleventhandlers displayremoveeventhandler displayseteventhandler dissolveteam
syn keyword sqfCommand      distance distance2d distancesqr distributionregion do3denaction doartilleryfire dofire
syn keyword sqfCommand      dofollow dogetout domove doorphase dostop dosuppressivefire dotarget dowatch drawarrow
syn keyword sqfCommand      drawellipse drawicon drawicon3d drawline drawline3d drawlink drawlocation drawpolygon
syn keyword sqfCommand      drawrectangle drawtriangle driver drop dynamicsimulationdistance
syn keyword sqfCommand      dynamicsimulationdistancecoef dynamicsimulationenabled dynamicsimulationsystemenabled echo
syn keyword sqfCommand      edit3denmissionattributes editobject editorseteventhandler effectivecommander emptypositions
syn keyword sqfCommand      enableai enableaifeature enableaimprecision enableattack enableaudiofeature
syn keyword sqfCommand      enableautostartuprtd enableautotrimrtd enablecamshake enablecaustics enablechannel
syn keyword sqfCommand      enablecollisionwith enablecopilot enabledebriefingstats enablediaglegend
syn keyword sqfCommand      enabledynamicsimulation enabledynamicsimulationsystem enableenddialog enableengineartillery
syn keyword sqfCommand      enableenvironment enablefatigue enablegunlights enableinfopanelcomponent enableirlasers
syn keyword sqfCommand      enablemimics enablepersonturret enableradio enablereload enableropeattach
syn keyword sqfCommand      enablesatnormalondetail enablesaving enablesentences enablesimulation enablesimulationglobal
syn keyword sqfCommand      enablestamina enablestressdamage enableteamswitch enabletraffic enableuavconnectability
syn keyword sqfCommand      enableuavwaypoints enablevehiclecargo enablevehiclesensor enableweapondisassembly endl
syn keyword sqfCommand      endloadingscreen endmission engineon enginesisonrtd enginespowerrtd enginesrpmrtd
syn keyword sqfCommand      enginestorquertd entities environmentenabled estimatedendservertime estimatedtimeleft
syn keyword sqfCommand      evalobjectargument everybackpack everycontainer exec execeditorscript exit exp
syn keyword sqfCommand      expecteddestination exportjipmessages eyedirection eyepos face faction fademusic faderadio
syn keyword sqfCommand      fadesound fadespeech failmission fillweaponsfrompool find findcover finddisplay
syn keyword sqfCommand      findeditorobject findemptyposition findemptypositionready findif findnearestenemy
syn keyword sqfCommand      finishmissioninit finite fire fireattarget firstbackpack flag flaganimationphase flagowner
syn keyword sqfCommand      flagside flagtexture fleeing floor flyinheight flyinheightasl fog fogforecast fogparams
syn keyword sqfCommand      forceadduniform forceatpositionrtd forcedmap forceend forceflagtexture forcefollowroad
syn keyword sqfCommand      forcegeneratorrtd forcemap forcerespawn forcespeed forcewalk forceweaponfire
syn keyword sqfCommand      forceweatherchange foreachmember foreachmemberagent foreachmemberteam forgettarget format
syn keyword sqfCommand      formation formationdirection formationleader formationmembers formationposition
syn keyword sqfCommand      formationtask formattext formleader freelook fromeditor fuel fullcrew gearidcammocount
syn keyword sqfCommand      gearslotammocount gearslotdata get3denactionstate get3denattribute get3dencamera
syn keyword sqfCommand      get3denconnections get3denentity get3denentityid get3dengrid get3deniconsvisible
syn keyword sqfCommand      get3denlayerentities get3denlinesvisible get3denmissionattribute get3denmouseover
syn keyword sqfCommand      get3denselected getaimingcoef getallenvsoundcontrollers getallhitpointsdamage
syn keyword sqfCommand      getallownedmines getallsoundcontrollers getammocargo getanimaimprecision getanimspeedcoef
syn keyword sqfCommand      getarray getartilleryammo getartillerycomputersettings getartilleryeta
syn keyword sqfCommand      getassignedcuratorlogic getassignedcuratorunit getaudiooptionvolumes getbackpackcargo
syn keyword sqfCommand      getbleedingremaining getburningvalue getcalculateplayervisibilitybyfriendly
syn keyword sqfCommand      getcameraviewdirection getcargoindex getcenterofmass getclientstate getclientstatenumber
syn keyword sqfCommand      getcompatiblepylonmagazines getconnecteduav getcontainermaxload getcursorobjectparams
syn keyword sqfCommand      getcustomaimcoef getcustomsoundcontroller getcustomsoundcontrollercount getdammage
syn keyword sqfCommand      getdescription getdir getdirvisual getdlcassetsusage getdlcassetsusagebyname getdlcs
syn keyword sqfCommand      getdlcusagetime geteditorcamera geteditormode geteditorobjectscope getelevationoffset
syn keyword sqfCommand      getenginetargetrpmrtd getenvsoundcontroller getfatigue getfieldmanualstartpage
syn keyword sqfCommand      getforcedflagtexture getfriend getfsmvariable getfuelcargo getgraphvalues getgroupicon
syn keyword sqfCommand      getgroupiconparams getgroupicons gethidefrom gethit gethitindex gethitpointdamage
syn keyword sqfCommand      getitemcargo getmagazinecargo getmarkercolor getmarkerpos getmarkersize getmarkertype
syn keyword sqfCommand      getmass getmissionconfig getmissionconfigvalue getmissiondlcs getmissionlayerentities
syn keyword sqfCommand      getmissionlayers getmodelinfo getmouseposition getmusicplayedtime getnumber
syn keyword sqfCommand      getobjectargument getobjectchildren getobjectdlc getobjectmaterials getobjectproxy
syn keyword sqfCommand      getobjecttextures getobjecttype getobjectviewdistance getoxygenremaining getpersonuseddlcs
syn keyword sqfCommand      getpilotcameradirection getpilotcameraposition getpilotcamerarotation getpilotcameratarget
syn keyword sqfCommand      getplatenumber getplayerchannel getplayerscores getplayeruid getpos getposasl
syn keyword sqfCommand      getposaslvisual getposaslw getposatl getposatlvisual getposvisual getposworld
syn keyword sqfCommand      getpylonmagazines getreldir getrelpos getremotesensorsdisabled getrepaircargo getresolution
syn keyword sqfCommand      getrotorbrakertd getshadowdistance getshotparents getslingload getsoundcontroller
syn keyword sqfCommand      getsoundcontrollerresult getspeed getstamina getstatvalue getsubtitleoptions getsuppression
syn keyword sqfCommand      getterraingrid getterrainheightasl gettext gettotaldlcusagetime gettrimoffsetrtd
syn keyword sqfCommand      getunitloadout getunittrait getusermfdtext getusermfdvalue getvariable getvehiclecargo
syn keyword sqfCommand      getweaponcargo getweaponsway getwingsorientationrtd getwingspositionrtd getwppos glanceat
syn keyword sqfCommand      globalchat globalradio goggles goto group groupchat groupfromnetid groupiconselectable
syn keyword sqfCommand      groupiconsvisible groupid groupowner groupradio groupselectedunits groupselectunit gunner
syn keyword sqfCommand      gusts halt handgunitems handgunmagazine handgunweapon handshit hasinterface haspilotcamera
syn keyword sqfCommand      hasweapon hcallgroups hcgroupparams hcleader hcremoveallgroups hcremovegroup hcselected
syn keyword sqfCommand      hcselectgroup hcsetgroup hcshowbar hcshownbar headgear hidebody hideobject hideobjectglobal
syn keyword sqfCommand      hideselection hint hintc hintcadet hintsilent hmd hostmission htmlload hudmovementlevels
syn keyword sqfCommand      humidity image importallgroups importance in inarea inareaarray incapacitatedstate inflame
syn keyword sqfCommand      inflamed infopanel infopanelcomponentenabled infopanelcomponents infopanels
syn keyword sqfCommand      ingameuiseteventhandler inheritsfrom initambientlife inpolygon inputaction
syn keyword sqfCommand      inrangeofartillery inserteditorobject intersect is3den is3denmultiplayer isabletobreathe
syn keyword sqfCommand      isagent isaimprecisionenabled isarray isautohoveron isautonomous isautostartupenabledrtd
syn keyword sqfCommand      isautotest isautotrimonrtd isbleeding isburning isclass iscollisionlighton iscopilotenabled
syn keyword sqfCommand      isdamageallowed isdedicated isdlcavailable isengineon isequalto isequaltype isequaltypeall
syn keyword sqfCommand      isequaltypeany isequaltypearray isequaltypeparams isfilepatchingenabled isflashlighton
syn keyword sqfCommand      isflatempty isforcedwalk isformationleader isgroupdeletedwhenempty ishidden
syn keyword sqfCommand      isinremainscollector isinstructorfigureenabled isirlaseron iskeyactive iskindof islaseron
syn keyword sqfCommand      islighton islocalized ismanualfire ismarkedforcollection ismultiplayer ismultiplayersolo
syn keyword sqfCommand      isnil isnull isnumber isobjecthidden isobjectrtd isonroad ispipenabled isplayer isrealtime
syn keyword sqfCommand      isremoteexecuted isremoteexecutedjip issensortargetconfirmed isserver isshowing3dicons
syn keyword sqfCommand      issimpleobject issprintallowed isstaminaenabled issteammission isstreamfriendlyuienabled
syn keyword sqfCommand      isstressdamageenabled istext istouchingground isturnedout istuthintsenabled isuavconnectable
syn keyword sqfCommand      isuavconnected isuicontext isuniformallowed isvehiclecargo isvehicleradaron
syn keyword sqfCommand      isvehiclesensorenabled iswalking isweapondeployed isweaponrested itemcargo items
syn keyword sqfCommand      itemswithmagazines join joinas joinassilent joinsilent joinstring kbadddatabase
syn keyword sqfCommand      kbadddatabasetargets kbaddtopic kbhastopic kbreact kbremovetopic kbtell kbwassaid keyimage
syn keyword sqfCommand      keyname knowsabout land landat landresult language lasertarget lbadd lbclear lbcolor
syn keyword sqfCommand      lbcolorright lbcursel lbdata lbdelete lbisselected lbpicture lbpictureright lbselection
syn keyword sqfCommand      lbsetcolor lbsetcolorright lbsetcursel lbsetdata lbsetpicture lbsetpicturecolor
syn keyword sqfCommand      lbsetpicturecolordisabled lbsetpicturecolorselected lbsetpictureright lbsetpicturerightcolor
syn keyword sqfCommand      lbsetpicturerightcolordisabled lbsetpicturerightcolorselected lbsetselectcolor
syn keyword sqfCommand      lbsetselectcolorright lbsetselected lbsettext lbsettextright lbsettooltip lbsetvalue lbsize
syn keyword sqfCommand      lbsort lbsortbyvalue lbtext lbtextright lbvalue leader leaderboarddeinit leaderboardgetrows
syn keyword sqfCommand      leaderboardinit leaderboardrequestrowsfriends leaderboardrequestrowsglobal
syn keyword sqfCommand      leaderboardrequestrowsglobalarounduser leaderboardsrequestuploadscore
syn keyword sqfCommand      leaderboardsrequestuploadscorekeepbest leaderboardstate leavevehicle librarycredits
syn keyword sqfCommand      librarydisclaimers lifestate lightattachobject lightdetachobject lightison lightnings
syn keyword sqfCommand      limitspeed linearconversion linebreak lineintersects lineintersectsobjs
syn keyword sqfCommand      lineintersectssurfaces lineintersectswith linkitem list listobjects listremotetargets
syn keyword sqfCommand      listvehiclesensors ln lnbaddarray lnbaddcolumn lnbaddrow lnbclear lnbcolor lnbcolorright
syn keyword sqfCommand      lnbcurselrow lnbdata lnbdeletecolumn lnbdeleterow lnbgetcolumnsposition lnbpicture
syn keyword sqfCommand      lnbpictureright lnbsetcolor lnbsetcolorright lnbsetcolumnspos lnbsetcurselrow lnbsetdata
syn keyword sqfCommand      lnbsetpicture lnbsetpicturecolor lnbsetpicturecolorright lnbsetpicturecolorselected
syn keyword sqfCommand      lnbsetpicturecolorselectedright lnbsetpictureright lnbsettext lnbsettextright lnbsettooltip
syn keyword sqfCommand      lnbsetvalue lnbsize lnbsort lnbsortbyvalue lnbtext lnbtextright lnbvalue load loadabs
syn keyword sqfCommand      loadbackpack loadfile loadgame loadidentity loadmagazine loadoverlay loadstatus loaduniform
syn keyword sqfCommand      loadvest local localize locationposition lock lockcamerato lockcargo lockdriver locked
syn keyword sqfCommand      lockedcargo lockeddriver lockedturret lockidentity lockturret lockwp log logentities
syn keyword sqfCommand      lognetwork lognetworkterminate lookat lookatpos magazinecargo magazines magazinesallturrets
syn keyword sqfCommand      magazinesammo magazinesammocargo magazinesammofull magazinesdetail magazinesdetailbackpack
syn keyword sqfCommand      magazinesdetailuniform magazinesdetailvest magazinesturret magazineturretammo mapanimadd
syn keyword sqfCommand      mapanimclear mapanimcommit mapanimdone mapcenteroncamera mapgridposition
syn keyword sqfCommand      markasfinishedonsteam markeralpha markerbrush markercolor markerdir markerpos markershape
syn keyword sqfCommand      markersize markertext markertype matrixmultiply matrixtranspose max members menuaction
syn keyword sqfCommand      menuadd menuchecked menuclear menucollapse menudata menudelete menuenable menuenabled
syn keyword sqfCommand      menuexpand menuhover menupicture menusetaction menusetcheck menusetdata menusetpicture
syn keyword sqfCommand      menusetvalue menushortcut menushortcuttext menusize menusort menutext menuurl menuvalue min
syn keyword sqfCommand      mineactive minedetectedby missiletarget missiletargetpos missionconfigfile missiondifficulty
syn keyword sqfCommand      missionname missionnamespace missionstart missionversion mod modeltoworld modeltoworldvisual
syn keyword sqfCommand      modeltoworldvisualworld modeltoworldworld modparams moonintensity moonphase morale move
syn keyword sqfCommand      move3dencamera moveinany moveincargo moveincommander moveindriver moveingunner moveinturret
syn keyword sqfCommand      moveobjecttoend moveout movetime moveto movetocompleted movetofailed musicvolume name
syn keyword sqfCommand      namesound nearentities nearestbuilding nearestlocation nearestlocations
syn keyword sqfCommand      nearestlocationwithdubbing nearestobject nearestobjects nearestterrainobjects nearobjects
syn keyword sqfCommand      nearobjectsready nearroads nearsupplies neartargets needreload netid newoverlay
syn keyword sqfCommand      nextmenuitemindex nextweatherchange nmenuitems not numberofenginesrtd numbertodate
syn keyword sqfCommand      objectcurators objectfromnetid objectparent objstatus onbriefinggroup onbriefingnotes
syn keyword sqfCommand      onbriefingplan onbriefingteamswitch oncommandmodechanged ondoubleclick oneachframe
syn keyword sqfCommand      ongroupiconclick ongroupiconoverenter ongroupiconoverleave onhcgroupselectionchanged
syn keyword sqfCommand      onmapsingleclick onplayerconnected onplayerdisconnected onpreloadfinished onpreloadstarted
syn keyword sqfCommand      onshownewobject onteamswitch opencuratorinterface opendlcpage openmap opensteamapp
syn keyword sqfCommand      openyoutubevideo opfor or ordergetin overcast overcastforecast owner param params
syn keyword sqfCommand      parsenumber parsesimplearray parsetext parsingnamespace particlesquality pi pickweaponpool
syn keyword sqfCommand      pitch pixelgrid pixelgridbase pixelgridnouiscale pixelh pixelw playableslotsnumber
syn keyword sqfCommand      playableunits playaction playactionnow player playerrespawntime playerside playersnumber
syn keyword sqfCommand      playgesture playmission playmove playmovenow playmusic playscriptedmission playsound
syn keyword sqfCommand      playsound3d position positioncameratoworld posscreentoworld posworldtoscreen ppeffectadjust
syn keyword sqfCommand      ppeffectcommit ppeffectcommitted ppeffectcreate ppeffectdestroy ppeffectenable
syn keyword sqfCommand      ppeffectenabled ppeffectforceinnvg precision preloadcamera preloadobject preloadsound
syn keyword sqfCommand      preloadtitleobj preloadtitlersc primaryweapon primaryweaponitems primaryweaponmagazine
syn keyword sqfCommand      priority processdiarylink productversion profilename profilenamespace profilenamesteam
syn keyword sqfCommand      progressloadingscreen progressposition progresssetposition publicvariable
syn keyword sqfCommand      publicvariableclient publicvariableserver pushback pushbackunique putweaponpool
syn keyword sqfCommand      queryitemspool querymagazinepool queryweaponpool rad radiochanneladd radiochannelcreate
syn keyword sqfCommand      radiochannelremove radiochannelsetcallsign radiochannelsetlabel radiovolume rain rainbow
syn keyword sqfCommand      random rank rankid rating rectangular registeredtasks registertask reload reloadenabled
syn keyword sqfCommand      remotecontrol remoteexec remoteexeccall remoteexecutedowner remove3denconnection
syn keyword sqfCommand      remove3deneventhandler remove3denlayer removeaction removeall3deneventhandlers
syn keyword sqfCommand      removeallactions removeallassigneditems removeallcontainers removeallcuratoraddons
syn keyword sqfCommand      removeallcuratorcameraareas removeallcuratoreditingareas removealleventhandlers
syn keyword sqfCommand      removeallhandgunitems removeallitems removeallitemswithmagazines
syn keyword sqfCommand      removeallmissioneventhandlers removeallmpeventhandlers removeallmusiceventhandlers
syn keyword sqfCommand      removeallownedmines removeallprimaryweaponitems removeallweapons removebackpack
syn keyword sqfCommand      removebackpackglobal removecuratoraddons removecuratorcameraarea
syn keyword sqfCommand      removecuratoreditableobjects removecuratoreditingarea removedrawicon removedrawlinks
syn keyword sqfCommand      removeeventhandler removefromremainscollector removegoggles removegroupicon
syn keyword sqfCommand      removehandgunitem removeheadgear removeitem removeitemfrombackpack removeitemfromuniform
syn keyword sqfCommand      removeitemfromvest removeitems removemagazine removemagazineglobal removemagazines
syn keyword sqfCommand      removemagazinesturret removemagazineturret removemenuitem removemissioneventhandler
syn keyword sqfCommand      removempeventhandler removemusiceventhandler removeownedmine removeprimaryweaponitem
syn keyword sqfCommand      removesecondaryweaponitem removesimpletask removeswitchableunit removeteammember
syn keyword sqfCommand      removeuniform removevest removeweapon removeweaponattachmentcargo removeweaponcargo
syn keyword sqfCommand      removeweaponglobal removeweaponturret reportremotetarget requiredversion resetcamshake
syn keyword sqfCommand      resetsubgroupdirection resize resources respawnvehicle restarteditorcamera reveal revealmine
syn keyword sqfCommand      reverse reversedmousey roadat roadsconnectedto roledescription ropeattachedobjects
syn keyword sqfCommand      ropeattachedto ropeattachenabled ropeattachto ropecreate ropecut ropedestroy ropedetach
syn keyword sqfCommand      ropeendposition ropelength ropes ropeunwind ropeunwound rotorsforcesrtd rotorsrpmrtd round
syn keyword sqfCommand      runinitscript safezoneh safezonew safezonewabs safezonex safezonexabs safezoney
syn keyword sqfCommand      save3deninventory savegame saveidentity savejoysticks saveoverlay saveprofilenamespace
syn keyword sqfCommand      savestatus savevar savingenabled say say2d say3d scopename score scoreside screenshot
syn keyword sqfCommand      screentoworld scriptname scudstate secondaryweapon secondaryweaponitems
syn keyword sqfCommand      secondaryweaponmagazine select selectbestplaces selectdiarysubject selectededitorobjects
syn keyword sqfCommand      selecteditorobject selectionnames selectionposition selectleader selectmax selectmin
syn keyword sqfCommand      selectnoplayer selectplayer selectrandom selectrandomweighted selectweapon
syn keyword sqfCommand      selectweaponturret sendaumessage sendsimplecommand sendtask sendtaskresult sendudpmessage
syn keyword sqfCommand      servercommand servercommandavailable servercommandexecutable servername servertime set
syn keyword sqfCommand      set3denattribute set3denattributes set3dengrid set3deniconsvisible set3denlayer
syn keyword sqfCommand      set3denlinesvisible set3denlogictype set3denmissionattribute set3denmissionattributes
syn keyword sqfCommand      set3denmodelsvisible set3denobjecttype set3denselected setacctime setactualcollectivertd
syn keyword sqfCommand      setairplanethrottle setairportside setammo setammocargo setammoonpylon setanimspeedcoef
syn keyword sqfCommand      setaperture setaperturenew setarmorypoints setattributes setautonomous setbehaviour
syn keyword sqfCommand      setbehaviourstrong setbleedingremaining setbrakesrtd setcamerainterest setcamshakedefparams
syn keyword sqfCommand      setcamshakeparams setcamuseti setcaptive setcenterofmass setcollisionlight setcombatmode
syn keyword sqfCommand      setcompassoscillation setconvoyseparation setcuratorcameraareaceiling setcuratorcoef
syn keyword sqfCommand      setcuratoreditingareatype setcuratorwaypointcost setcurrentchannel setcurrenttask
syn keyword sqfCommand      setcurrentwaypoint setcustomaimcoef setcustommissiondata setcustomsoundcontroller
syn keyword sqfCommand      setcustomweightrtd setdamage setdammage setdate setdebriefingtext setdefaultcamera
syn keyword sqfCommand      setdestination setdetailmapblendpars setdir setdirection setdrawicon setdriveonpath
syn keyword sqfCommand      setdropinterval setdynamicsimulationdistance setdynamicsimulationdistancecoef seteditormode
syn keyword sqfCommand      seteditorobjectscope seteffectcondition setenginerpmrtd setface setfaceanimation setfatigue
syn keyword sqfCommand      setfeaturetype setflaganimationphase setflagowner setflagside setflagtexture setfog
syn keyword sqfCommand      setforcegeneratorrtd setformation setformationtask setformdir setfriend setfromeditor
syn keyword sqfCommand      setfsmvariable setfuel setfuelcargo setgroupicon setgroupiconparams setgroupiconsselectable
syn keyword sqfCommand      setgroupiconsvisible setgroupid setgroupidglobal setgroupowner setgusts sethidebehind sethit
syn keyword sqfCommand      sethitindex sethitpointdamage sethorizonparallaxcoef sethudmovementlevels setidentity
syn keyword sqfCommand      setimportance setinfopanel setleader setlightambient setlightattenuation setlightbrightness
syn keyword sqfCommand      setlightcolor setlightdaylight setlightflaremaxdistance setlightflaresize setlightintensity
syn keyword sqfCommand      setlightnings setlightuseflare setlocalwindparams setmagazineturretammo setmarkeralpha
syn keyword sqfCommand      setmarkeralphalocal setmarkerbrush setmarkerbrushlocal setmarkercolor setmarkercolorlocal
syn keyword sqfCommand      setmarkerdir setmarkerdirlocal setmarkerpos setmarkerposlocal setmarkershape
syn keyword sqfCommand      setmarkershapelocal setmarkersize setmarkersizelocal setmarkertext setmarkertextlocal
syn keyword sqfCommand      setmarkertype setmarkertypelocal setmass setmimic setmissiletarget setmissiletargetpos
syn keyword sqfCommand      setmouseposition setmusiceffect setmusiceventhandler setname setnamesound setobjectarguments
syn keyword sqfCommand      setobjectmaterial setobjectmaterialglobal setobjectproxy setobjecttexture
syn keyword sqfCommand      setobjecttextureglobal setobjectviewdistance setovercast setowner setoxygenremaining
syn keyword sqfCommand      setparticlecircle setparticleclass setparticlefire setparticleparams setparticlerandom
syn keyword sqfCommand      setpilotcameradirection setpilotcamerarotation setpilotcameratarget setpilotlight
syn keyword sqfCommand      setpipeffect setpitch setplatenumber setplayable setplayerrespawntime setpos setposasl
syn keyword sqfCommand      setposasl2 setposaslw setposatl setposition setposworld setpylonloadout setpylonspriority
syn keyword sqfCommand      setradiomsg setrain setrainbow setrandomlip setrank setrectangular setrepaircargo
syn keyword sqfCommand      setrotorbrakertd setshadowdistance setshotparents setside setsimpletaskalwaysvisible
syn keyword sqfCommand      setsimpletaskcustomdata setsimpletaskdescription setsimpletaskdestination
syn keyword sqfCommand      setsimpletasktarget setsimpletasktype setsimulweatherlayers setsize setskill setslingload
syn keyword sqfCommand      setsoundeffect setspeaker setspeech setspeedmode setstamina setstaminascheme setstatvalue
syn keyword sqfCommand      setsuppression setsystemofunits settargetage settaskmarkeroffset settaskresult settaskstate
syn keyword sqfCommand      setterraingrid settext settimemultiplier settitleeffect settrafficdensity settrafficdistance
syn keyword sqfCommand      settrafficgap settrafficspeed settriggeractivation settriggerarea settriggerstatements
syn keyword sqfCommand      settriggertext settriggertimeout settriggertype settype setunconscious setunitability
syn keyword sqfCommand      setunitloadout setunitpos setunitposweak setunitrank setunitrecoilcoefficient setunittrait
syn keyword sqfCommand      setunloadincombat setuseractiontext setusermfdtext setusermfdvalue setvariable setvectordir
syn keyword sqfCommand      setvectordirandup setvectorup setvehicleammo setvehicleammodef setvehiclearmor
syn keyword sqfCommand      setvehiclecargo setvehicleid setvehiclelock setvehicleposition setvehicleradar
syn keyword sqfCommand      setvehiclereceiveremotetargets setvehiclereportownposition setvehiclereportremotetargets
syn keyword sqfCommand      setvehicletipars setvehiclevarname setvelocity setvelocitymodelspace
syn keyword sqfCommand      setvelocitytransformation setviewdistance setvisibleiftreecollapsed setwantedrpmrtd setwaves
syn keyword sqfCommand      setwaypointbehaviour setwaypointcombatmode setwaypointcompletionradius
syn keyword sqfCommand      setwaypointdescription setwaypointforcebehaviour setwaypointformation
syn keyword sqfCommand      setwaypointhouseposition setwaypointloiterradius setwaypointloitertype setwaypointname
syn keyword sqfCommand      setwaypointposition setwaypointscript setwaypointspeed setwaypointstatements
syn keyword sqfCommand      setwaypointtimeout setwaypointtype setwaypointvisible setweaponreloadingtime setwind
syn keyword sqfCommand      setwinddir setwindforce setwindstr setwingforcescalertd setwppos show3dicons showchat
syn keyword sqfCommand      showcinemaborder showcommandingmenu showcompass showcuratorcompass showgps showhud
syn keyword sqfCommand      showlegend showmap shownartillerycomputer shownchat showncompass showncuratorcompass
syn keyword sqfCommand      showneweditorobject showngps shownhud shownmap shownpad shownradio shownscoretable
syn keyword sqfCommand      shownuavfeed shownwarrant shownwatch showpad showradio showscoretable showsubtitles
syn keyword sqfCommand      showuavfeed showwarrant showwatch showwaypoint showwaypoints side sideambientlife sidechat
syn keyword sqfCommand      sideempty sideenemy sidefriendly sidelogic sideradio simpletasks simulationenabled
syn keyword sqfCommand      simulclouddensity simulcloudocclusion simulinclouds simulweathersync sin size sizeof skill
syn keyword sqfCommand      skillfinal skiptime sliderposition sliderrange slidersetposition slidersetrange
syn keyword sqfCommand      slidersetspeed sliderspeed slingloadassistantshown soldiermagazines someammo sort
syn keyword sqfCommand      soundvolume speaker speed speedmode splitstring sqrt squadparams stance startloadingscreen
syn keyword sqfCommand      step stop stopenginertd stopped str sunormoon supportinfo suppressfor surfaceiswater
syn keyword sqfCommand      surfacenormal surfacetype swimindepth switchableunits switchaction switchcamera
syn keyword sqfCommand      switchgesture switchlight switchmove synchronizedobjects synchronizedtriggers
syn keyword sqfCommand      synchronizedwaypoints synchronizeobjectsadd synchronizeobjectsremove synchronizetrigger
syn keyword sqfCommand      synchronizewaypoint systemchat systemofunits tan targetknowledge targets targetsaggregate
syn keyword sqfCommand      targetsquery taskalwaysvisible taskchildren taskcompleted taskcustomdata taskdescription
syn keyword sqfCommand      taskdestination taskhint taskmarkeroffset taskparent taskresult taskstate tasktype
syn keyword sqfCommand      teammember teamname teams teamswitch teamswitchenabled teamtype terrainintersect
syn keyword sqfCommand      terrainintersectasl terrainintersectatasl text textlog textlogformat tg time timemultiplier
syn keyword sqfCommand      titlecut titlefadeout titleobj titlersc titletext toarray tofixed tolower tostring toupper
syn keyword sqfCommand      triggeractivated triggeractivation triggerammo triggerarea triggerattachedvehicle
syn keyword sqfCommand      triggerattachobject triggerattachvehicle triggerdynamicsimulation triggerstatements
syn keyword sqfCommand      triggertext triggertimeout triggertimeoutcurrent triggertype turretlocal turretowner
syn keyword sqfCommand      turretunit tvadd tvclear tvcollapse tvcollapseall tvcount tvcursel tvdata tvdelete tvexpand
syn keyword sqfCommand      tvexpandall tvpicture tvpictureright tvsetcolor tvsetcursel tvsetdata tvsetpicture
syn keyword sqfCommand      tvsetpicturecolor tvsetpicturecolordisabled tvsetpicturecolorselected tvsetpictureright
syn keyword sqfCommand      tvsetpicturerightcolor tvsetpicturerightcolordisabled tvsetpicturerightcolorselected
syn keyword sqfCommand      tvsetselectcolor tvsettext tvsettooltip tvsetvalue tvsort tvsortbyvalue tvtext tvtooltip
syn keyword sqfCommand      tvvalue type typename typeof uavcontrol uinamespace uisleep unassigncurator unassignitem
syn keyword sqfCommand      unassignteam unassignvehicle underwater uniform uniformcontainer uniformitems
syn keyword sqfCommand      uniformmagazines unitaddons unitaimposition unitaimpositionvisual unitbackpack unitisuav
syn keyword sqfCommand      unitpos unitready unitrecoilcoefficient units unitsbelowheight unlinkitem unlockachievement
syn keyword sqfCommand      unregistertask updatedrawicon updatemenuitem updateobjecttree useaiopermapobstructiontest
syn keyword sqfCommand      useaisteeringcomponent useaudiotimeformoves userinputdisabled vectoradd vectorcos
syn keyword sqfCommand      vectorcrossproduct vectordiff vectordir vectordirvisual vectordistance vectordistancesqr
syn keyword sqfCommand      vectordotproduct vectorfromto vectorlinearconversion vectormagnitude vectormagnitudesqr
syn keyword sqfCommand      vectormodeltoworld vectormodeltoworldvisual vectormultiply vectornormalized vectorup
syn keyword sqfCommand      vectorupvisual vectorworldtomodel vectorworldtomodelvisual vehicle vehiclecargoenabled
syn keyword sqfCommand      vehiclechat vehicleradio vehiclereceiveremotetargets vehiclereportownposition
syn keyword sqfCommand      vehiclereportremotetargets vehicles vehiclevarname velocity velocitymodelspace
syn keyword sqfCommand      verifysignature vest vestcontainer vestitems vestmagazines viewdistance visiblecompass
syn keyword sqfCommand      visiblegps visiblemap visibleposition visiblepositionasl visiblescoretable visiblewatch
syn keyword sqfCommand      waves waypointattachedobject waypointattachedvehicle waypointattachobject
syn keyword sqfCommand      waypointattachvehicle waypointbehaviour waypointcombatmode waypointcompletionradius
syn keyword sqfCommand      waypointdescription waypointforcebehaviour waypointformation waypointhouseposition
syn keyword sqfCommand      waypointloiterradius waypointloitertype waypointname waypointposition waypoints
syn keyword sqfCommand      waypointscript waypointsenableduav waypointshow waypointspeed waypointstatements
syn keyword sqfCommand      waypointtimeout waypointtimeoutcurrent waypointtype waypointvisible weaponaccessories
syn keyword sqfCommand      weaponaccessoriescargo weaponcargo weapondirection weaponinertia weaponlowered weapons
syn keyword sqfCommand      weaponsitems weaponsitemscargo weaponstate weaponsturret weightrtd wfsidetext wind winddir
syn keyword sqfCommand      windrtd windstr wingsforcesrtd worldname worldsize worldtomodel worldtomodelvisual
syn keyword sqfCommand      worldtoscreen

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
syn match   sqfOperator     "[][]"

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
hi def link sqfCommand      Special
hi def link sqfKeyword      Keyword
hi def link sqfRepeat       Repeat
hi def link sqfConditional  Conditional
hi def link sqfExceptional  Exceptional
hi def link sqfStatement    Statement
hi def link sqfConstant     Constant
hi def link sqfBoolean      Boolean
hi def link sqfType         Type
" END HI GEN
