" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Original Author: shreds-of-sanity@gmx.net
" Modified By:     somebody@froghat.ca
" Last modified for Arma 3 version 1.32

if exists("b:current_syntax")
  finish
endif

syn case ignore

syn keyword     sqfCommand      abs acctime acos action actionkeys
syn keyword     sqfCommand      actionkeysimages actionkeysnames
syn keyword     sqfCommand      actionkeysnamesarray actionname activateaddons
syn keyword     sqfCommand      activatedaddons activatekey addaction
syn keyword     sqfCommand      addbackpack addbackpackcargo
syn keyword     sqfCommand      addbackpackcargoglobal addbackpackglobal
syn keyword     sqfCommand      addcamshake addcuratoraddons
syn keyword     sqfCommand      addcuratorcameraarea addcuratoreditableobjects
syn keyword     sqfCommand      addcuratoreditingarea addcuratorpoints
syn keyword     sqfCommand      addeditorobject addeventhandler addgoggles
syn keyword     sqfCommand      addgroupicon addhandgunitem addheadgear
syn keyword     sqfCommand      additem additemcargo additemcargoglobal
syn keyword     sqfCommand      additempool additemtobackpack additemtouniform
syn keyword     sqfCommand      additemtovest addlivestats addmagazine
syn keyword     sqfCommand      addmagazineammocargo addmagazinecargo
syn keyword     sqfCommand      addmagazinecargoglobal addmagazineglobal
syn keyword     sqfCommand      addmagazinepool addmagazines addmagazineturret
syn keyword     sqfCommand      addmenu addmenuitem addmissioneventhandler
syn keyword     sqfCommand      addmpeventhandler addmusiceventhandler
syn keyword     sqfCommand      addprimaryweaponitem
syn keyword     sqfCommand      addpublicvariableeventhandler addrating
syn keyword     sqfCommand      addresources addscore addscoreside
syn keyword     sqfCommand      addsecondaryweaponitem addswitchableunit
syn keyword     sqfCommand      addteammember addtoremainscollector adduniform
syn keyword     sqfCommand      addvehicle addvest addwaypoint addweapon
syn keyword     sqfCommand      addweaponcargo addweaponcargoglobal
syn keyword     sqfCommand      addweaponglobal addweaponpool addweaponturret
syn keyword     sqfCommand      agent agents aimedattarget aimpos airportside
syn keyword     sqfCommand      aisfinishheal alive allcurators alldead
syn keyword     sqfCommand      alldeadmen allgroups allmapmarkers allmines
syn keyword     sqfCommand      allmissionobjects allow3dmode
syn keyword     sqfCommand      allowcrewinimmobile
syn keyword     sqfCommand      allowcuratorlogicignoreareas allowdamage
syn keyword     sqfCommand      allowdammage allowfileoperations allowfleeing
syn keyword     sqfCommand      allowgetin allsites allunits allunitsuav ammo
syn keyword     sqfCommand      and animate animatedoor animationphase
syn keyword     sqfCommand      animationstate armorypoints asin asltoatl
syn keyword     sqfCommand      assert assignascargo assignascargoindex
syn keyword     sqfCommand      assignascommander assignasdriver
syn keyword     sqfCommand      assignasgunner assignasturret assigncurator
syn keyword     sqfCommand      assignedcargo assignedcommander assigneddriver
syn keyword     sqfCommand      assignedgunner assigneditems assignedtarget
syn keyword     sqfCommand      assignedteam assignedvehicle
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
syn keyword     sqfCommand      canfire canmove canstand canunloadincombat
syn keyword     sqfCommand      captive captivenum cbchecked cbsetchecked ceil
syn keyword     sqfCommand      cheatsenabled checkaifeature classname
syn keyword     sqfCommand      clearallitemsfrombackpack clearbackpackcargo
syn keyword     sqfCommand      clearbackpackcargoglobal cleargroupicons
syn keyword     sqfCommand      clearitemcargo clearitemcargoglobal
syn keyword     sqfCommand      clearitempool clearmagazinecargo
syn keyword     sqfCommand      clearmagazinecargoglobal clearmagazinepool
syn keyword     sqfCommand      clearoverlay clearradio clearweaponcargo
syn keyword     sqfCommand      clearweaponcargoglobal clearweaponpool
syn keyword     sqfCommand      closedialog closedisplay closeoverlay
syn keyword     sqfCommand      collapseobjecttree combatmode
syn keyword     sqfCommand      commandartilleryfire commandchat commander
syn keyword     sqfCommand      commandfire commandfollow commandgetout
syn keyword     sqfCommand      commandingmenu commandmove commandradio
syn keyword     sqfCommand      commandstop commandtarget commandwatch comment
syn keyword     sqfCommand      commitoverlay completedfsm composetext
syn keyword     sqfCommand      configclasses configfile configname
syn keyword     sqfCommand      connectterminaltouav copyfromclipboard
syn keyword     sqfCommand      copytoclipboard copywaypoints cos countenemy
syn keyword     sqfCommand      countfriendly countside counttype countunknown
syn keyword     sqfCommand      createagent createcenter createdialog
syn keyword     sqfCommand      creatediarylink creatediaryrecord
syn keyword     sqfCommand      creatediarysubject createdisplay
syn keyword     sqfCommand      creategeardialog creategroup
syn keyword     sqfCommand      createguardedpoint createlocation createmarker
syn keyword     sqfCommand      createmarkerlocal createmenu createmine
syn keyword     sqfCommand      createmissiondisplay createsimpletask
syn keyword     sqfCommand      createsite createsoundsource createtask
syn keyword     sqfCommand      createteam createtrigger createunit
syn keyword     sqfCommand      createvehicle createvehiclecrew
syn keyword     sqfCommand      createvehiclelocal crew ctrlactivate
syn keyword     sqfCommand      ctrladdeventhandler ctrlautoscrolldelay
syn keyword     sqfCommand      ctrlautoscrollrewind ctrlautoscrollspeed
syn keyword     sqfCommand      ctrlchecked ctrlclassname ctrlcommit
syn keyword     sqfCommand      ctrlcommitted ctrlcreate ctrldelete ctrlenable
syn keyword     sqfCommand      ctrlenabled ctrlfade ctrlhtmlloaded ctrlidc
syn keyword     sqfCommand      ctrlidd ctrlmapanimadd ctrlmapanimclear
syn keyword     sqfCommand      ctrlmapanimcommit ctrlmapanimdone
syn keyword     sqfCommand      ctrlmapcursor ctrlmapmouseover ctrlmapscale
syn keyword     sqfCommand      ctrlmapscreentoworld ctrlmapworldtoscreen
syn keyword     sqfCommand      ctrlmodel ctrlmodeldirandup ctrlmodelscale
syn keyword     sqfCommand      ctrlparent ctrlposition
syn keyword     sqfCommand      ctrlremovealleventhandlers
syn keyword     sqfCommand      ctrlremoveeventhandler ctrlscale
syn keyword     sqfCommand      ctrlsetactivecolor ctrlsetautoscrolldelay
syn keyword     sqfCommand      ctrlsetautoscrollrewind ctrlsetautoscrollspeed
syn keyword     sqfCommand      ctrlsetbackgroundcolor ctrlsetchecked
syn keyword     sqfCommand      ctrlseteventhandler ctrlsetfade ctrlsetfocus
syn keyword     sqfCommand      ctrlsetfont ctrlsetfonth1 ctrlsetfonth1b
syn keyword     sqfCommand      ctrlsetfonth2 ctrlsetfonth2b ctrlsetfonth3
syn keyword     sqfCommand      ctrlsetfonth3b ctrlsetfonth4 ctrlsetfonth4b
syn keyword     sqfCommand      ctrlsetfonth5 ctrlsetfonth5b ctrlsetfonth6
syn keyword     sqfCommand      ctrlsetfonth6b ctrlsetfontheight
syn keyword     sqfCommand      ctrlsetfontheighth1 ctrlsetfontheighth2
syn keyword     sqfCommand      ctrlsetfontheighth3 ctrlsetfontheighth4
syn keyword     sqfCommand      ctrlsetfontheighth5 ctrlsetfontheighth6
syn keyword     sqfCommand      ctrlsetfontp ctrlsetfontpb
syn keyword     sqfCommand      ctrlsetforegroundcolor ctrlsetmodel
syn keyword     sqfCommand      ctrlsetmodeldirandup ctrlsetmodelscale
syn keyword     sqfCommand      ctrlsetposition ctrlsetscale
syn keyword     sqfCommand      ctrlsetstructuredtext ctrlsettext
syn keyword     sqfCommand      ctrlsettextcolor ctrlsettooltip
syn keyword     sqfCommand      ctrlsettooltipcolorbox
syn keyword     sqfCommand      ctrlsettooltipcolorshade
syn keyword     sqfCommand      ctrlsettooltipcolortext ctrlshow ctrlshown
syn keyword     sqfCommand      ctrltext ctrltextheight ctrltype ctrlvisible
syn keyword     sqfCommand      curatoraddons curatorcamera curatorcameraarea
syn keyword     sqfCommand      curatorcameraareaceiling curatorcoef
syn keyword     sqfCommand      curatoreditableobjects curatoreditingarea
syn keyword     sqfCommand      curatoreditingareatype curatormouseover
syn keyword     sqfCommand      curatorpoints curatorregisteredobjects
syn keyword     sqfCommand      curatorselected curatorwaypointcost
syn keyword     sqfCommand      currentcommand currentmagazine
syn keyword     sqfCommand      currentmagazinedetail
syn keyword     sqfCommand      currentmagazinedetailturret
syn keyword     sqfCommand      currentmagazineturret currentmuzzle
syn keyword     sqfCommand      currenttask currenttasks currentvisionmode
syn keyword     sqfCommand      currentwaypoint currentweapon
syn keyword     sqfCommand      currentweaponmode currentweaponturret
syn keyword     sqfCommand      currentzeroing cursortarget customchat
syn keyword     sqfCommand      customradio cutfadeout cutobj cutrsc cuttext
syn keyword     sqfCommand      damage date datetonumber daytime deactivatekey
syn keyword     sqfCommand      debriefingtext debugfsm debuglog default deg
syn keyword     sqfCommand      deleteat deletecenter deletecollection
syn keyword     sqfCommand      deleteeditorobject deletegroup deleteidentity
syn keyword     sqfCommand      deletelocation deletemarker deletemarkerlocal
syn keyword     sqfCommand      deleterange deleteresources deletesite
syn keyword     sqfCommand      deletestatus deleteteam deletevehicle
syn keyword     sqfCommand      deletevehiclecrew deletewaypoint detach
syn keyword     sqfCommand      detectedmines diag_fps diag_fpsmin
syn keyword     sqfCommand      diag_frameno diag_log diag_ticktime dialog
syn keyword     sqfCommand      diarysubjectexists difficulty
syn keyword     sqfCommand      difficultyenabled direction directsay
syn keyword     sqfCommand      disableai disablecollisionwith
syn keyword     sqfCommand      disableconversation disabledebriefingstats
syn keyword     sqfCommand      disableserialization disabletiequipment
syn keyword     sqfCommand      disableuavconnectability disableuserinput
syn keyword     sqfCommand      displayaddeventhandler displayctrl
syn keyword     sqfCommand      displayremovealleventhandlers
syn keyword     sqfCommand      displayremoveeventhandler
syn keyword     sqfCommand      displayseteventhandler dissolveteam distance
syn keyword     sqfCommand      distancesqr distributionregion doartilleryfire
syn keyword     sqfCommand      dofire dofollow dogetout domove doorphase
syn keyword     sqfCommand      dostop dotarget dowatch drawarrow drawellipse
syn keyword     sqfCommand      drawicon drawicon3d drawline drawline3d
syn keyword     sqfCommand      drawlink drawlocation drawrectangle driver
syn keyword     sqfCommand      drop echo editobject editorseteventhandler
syn keyword     sqfCommand      effectivecommander emptypositions enableai
syn keyword     sqfCommand      enableaifeature enableattack enablecamshake
syn keyword     sqfCommand      enablecaustics enablecollisionwith
syn keyword     sqfCommand      enablecopilot enabledebriefingstats
syn keyword     sqfCommand      enablediaglegend enableenddialog
syn keyword     sqfCommand      enableengineartillery enableenvironment
syn keyword     sqfCommand      enablefatigue enablegunlights enableirlasers
syn keyword     sqfCommand      enablemimics enableradio enablereload
syn keyword     sqfCommand      enablesatnormalondetail enablesaving
syn keyword     sqfCommand      enablesentences enablesimulation
syn keyword     sqfCommand      enablesimulationglobal enableteamswitch
syn keyword     sqfCommand      enableuavconnectability endloadingscreen
syn keyword     sqfCommand      endmission engineon entities
syn keyword     sqfCommand      estimatedendservertime estimatedtimeleft
syn keyword     sqfCommand      evalobjectargument everybackpack
syn keyword     sqfCommand      everycontainer exec execeditorscript exit exp
syn keyword     sqfCommand      expecteddestination eyedirection eyepos face
syn keyword     sqfCommand      faction fademusic faderadio fadesound
syn keyword     sqfCommand      fadespeech failmission fillweaponsfrompool
syn keyword     sqfCommand      find findcover finddisplay findeditorobject
syn keyword     sqfCommand      findemptyposition findemptypositionready
syn keyword     sqfCommand      findnearestenemy finishmissioninit finite fire
syn keyword     sqfCommand      fireattarget firstbackpack flag flagowner
syn keyword     sqfCommand      fleeing floor flyinheight fog fogforecast
syn keyword     sqfCommand      fogparams forceadduniform forceend forcemap
syn keyword     sqfCommand      forcerespawn forcespeed forcewalk
syn keyword     sqfCommand      forceweaponfire forceweatherchange
syn keyword     sqfCommand      foreachmember foreachmemberagent
syn keyword     sqfCommand      foreachmemberteam format formation
syn keyword     sqfCommand      formationdirection formationleader
syn keyword     sqfCommand      formationmembers formationposition
syn keyword     sqfCommand      formationtask formattext formleader freelook
syn keyword     sqfCommand      fromeditor fuel gearidcammocount
syn keyword     sqfCommand      gearslotammocount gearslotdata getammocargo
syn keyword     sqfCommand      getarray getartilleryammo
syn keyword     sqfCommand      getartillerycomputersettings getartilleryeta
syn keyword     sqfCommand      getassignedcuratorlogic getassignedcuratorunit
syn keyword     sqfCommand      getbackpackcargo getbleedingremaining
syn keyword     sqfCommand      getburningvalue getcargoindex getcenterofmass
syn keyword     sqfCommand      getclientstate getconnecteduav getdammage
syn keyword     sqfCommand      getdescription getdir getdirvisual
syn keyword     sqfCommand      getdlcassetsusage getdlcassetsusagebyname
syn keyword     sqfCommand      getdlcs getdlcusagetime geteditorcamera
syn keyword     sqfCommand      geteditormode geteditorobjectscope
syn keyword     sqfCommand      getelevationoffset getfatigue
syn keyword     sqfCommand      getfieldmanualstartpage getfriend
syn keyword     sqfCommand      getfsmvariable getfuelcargo getgroupicon
syn keyword     sqfCommand      getgroupiconparams getgroupicons gethidefrom
syn keyword     sqfCommand      gethit gethitpointdamage getitemcargo
syn keyword     sqfCommand      getmagazinecargo getmarkercolor getmarkerpos
syn keyword     sqfCommand      getmarkersize getmarkertype getmass
syn keyword     sqfCommand      getmissiondlcs getnumber getobjectargument
syn keyword     sqfCommand      getobjectchildren getobjectdlcs getobjectproxy
syn keyword     sqfCommand      getoxygenremaining getplayeruid getpos
syn keyword     sqfCommand      getposasl getposaslvisual getposaslw getposatl
syn keyword     sqfCommand      getposatlvisual getposvisual getposworld
syn keyword     sqfCommand      getrepaircargo getresolution getshadowdistance
syn keyword     sqfCommand      getspeed getstatvalue getterrainheightasl
syn keyword     sqfCommand      gettext gettotaldlcusagetime getvariable
syn keyword     sqfCommand      getweaponcargo getwppos glanceat globalchat
syn keyword     sqfCommand      globalradio goggles goto group groupchat
syn keyword     sqfCommand      groupfromnetid groupiconselectable
syn keyword     sqfCommand      groupiconsvisible groupid groupradio
syn keyword     sqfCommand      groupselectedunits groupselectunit gunner
syn keyword     sqfCommand      gusts halt handgunitems handgunmagazine
syn keyword     sqfCommand      handgunweapon handshit hasinterface hasweapon
syn keyword     sqfCommand      hcallgroups hcgroupparams hcleader
syn keyword     sqfCommand      hcremoveallgroups hcremovegroup hcselected
syn keyword     sqfCommand      hcselectgroup hcsetgroup hcshowbar hcshownbar
syn keyword     sqfCommand      headgear hidebody hideobject hideobjectglobal
syn keyword     sqfCommand      hint hintc hintcadet hintsilent hmd
syn keyword     sqfCommand      hostmission htmlload hudmovementlevels
syn keyword     sqfCommand      humidity image importallgroups importance in
syn keyword     sqfCommand      incapacitatedstate independent inflame
syn keyword     sqfCommand      inflamed ingameuiseteventhandler inheritsfrom
syn keyword     sqfCommand      initambientlife inputaction inrangeofartillery
syn keyword     sqfCommand      inserteditorobject intersect isabletobreathe
syn keyword     sqfCommand      isagent isarray isautohoveron isautonomous
syn keyword     sqfCommand      isautotest isbleeding isburning isclass
syn keyword     sqfCommand      iscollisionlighton iscopilotenabled
syn keyword     sqfCommand      isdedicated isdlcavailable isengineon
syn keyword     sqfCommand      isequalto isflashlighton isflatempty
syn keyword     sqfCommand      isforcedwalk isformationleader ishidden
syn keyword     sqfCommand      isinremainscollector isinstructorfigureenabled
syn keyword     sqfCommand      isirlaseron iskeyactive iskindof islighton
syn keyword     sqfCommand      islocalized ismanualfire ismarkedforcollection
syn keyword     sqfCommand      ismultiplayer isnil isnull isnumber isonroad
syn keyword     sqfCommand      ispipenabled isplayer isrealtime isserver
syn keyword     sqfCommand      isshowing3dicons issteammission
syn keyword     sqfCommand      isstreamfriendlyuienabled istext
syn keyword     sqfCommand      istouchingground istuthintsenabled
syn keyword     sqfCommand      isuavconnectable isuavconnected
syn keyword     sqfCommand      isuniformallowed iswalking itemcargo items
syn keyword     sqfCommand      itemswithmagazines join joinas joinassilent
syn keyword     sqfCommand      joinsilent kbadddatabase kbadddatabasetargets
syn keyword     sqfCommand      kbaddtopic kbhastopic kbreact kbremovetopic
syn keyword     sqfCommand      kbtell kbwassaid keyimage keyname knowsabout
syn keyword     sqfCommand      land landat landresult language lasertarget
syn keyword     sqfCommand      lbadd lbclear lbcolor lbcursel lbdata lbdelete
syn keyword     sqfCommand      lbisselected lbpicture lbselection lbsetcolor
syn keyword     sqfCommand      lbsetcursel lbsetdata lbsetpicture
syn keyword     sqfCommand      lbsetpicturecolor lbsetpicturecolordisabled
syn keyword     sqfCommand      lbsetpicturecolorselected lbsetselected
syn keyword     sqfCommand      lbsettooltip lbsetvalue lbsize lbsort
syn keyword     sqfCommand      lbsortbyvalue lbtext lbvalue leader
syn keyword     sqfCommand      leavevehicle librarycredits librarydisclaimers
syn keyword     sqfCommand      lifestate lightattachobject lightdetachobject
syn keyword     sqfCommand      lightison lightnings limitspeed
syn keyword     sqfCommand      linearconversion linebreak lineintersects
syn keyword     sqfCommand      lineintersectsobjs lineintersectswith linkitem
syn keyword     sqfCommand      list listobjects ln lnbaddarray lnbaddcolumn
syn keyword     sqfCommand      lnbaddrow lnbclear lnbcolor lnbcurselrow
syn keyword     sqfCommand      lnbdata lnbdeletecolumn lnbdeleterow
syn keyword     sqfCommand      lnbgetcolumnsposition lnbpicture lnbsetcolor
syn keyword     sqfCommand      lnbsetcolumnspos lnbsetcurselrow lnbsetdata
syn keyword     sqfCommand      lnbsetpicture lnbsettext lnbsetvalue lnbsize
syn keyword     sqfCommand      lnbtext lnbvalue load loadabs loadbackpack
syn keyword     sqfCommand      loadfile loadgame loadidentity loadmagazine
syn keyword     sqfCommand      loadoverlay loadstatus loaduniform loadvest
syn keyword     sqfCommand      local localize locationposition lock
syn keyword     sqfCommand      lockcamerato lockcargo lockdriver locked
syn keyword     sqfCommand      lockedcargo lockeddriver lockedturret
syn keyword     sqfCommand      lockturret lockwp log logentities lookat
syn keyword     sqfCommand      lookatpos magazinecargo magazines
syn keyword     sqfCommand      magazinesammo magazinesammocargo
syn keyword     sqfCommand      magazinesammofull magazinesdetail
syn keyword     sqfCommand      magazinesdetailbackpack magazinesdetailuniform
syn keyword     sqfCommand      magazinesdetailvest magazinesturret mapanimadd
syn keyword     sqfCommand      mapanimclear mapanimcommit mapanimdone
syn keyword     sqfCommand      mapcenteroncamera mapgridposition
syn keyword     sqfCommand      markasfinishedonsteam markeralpha markerbrush
syn keyword     sqfCommand      markercolor markerdir markerpos markershape
syn keyword     sqfCommand      markersize markertext markertype max members
syn keyword     sqfCommand      min mineactive minedetectedby
syn keyword     sqfCommand      missionconfigfile missiondifficulty
syn keyword     sqfCommand      missionname missionnamespace missionstart mod
syn keyword     sqfCommand      modeltoworld modeltoworldvisual moonintensity
syn keyword     sqfCommand      morale move moveinany moveincargo
syn keyword     sqfCommand      moveincommander moveindriver moveingunner
syn keyword     sqfCommand      moveinturret moveobjecttoend moveout movetime
syn keyword     sqfCommand      moveto movetocompleted movetofailed
syn keyword     sqfCommand      musicvolume name namesound nearentities
syn keyword     sqfCommand      nearestbuilding nearestlocation
syn keyword     sqfCommand      nearestlocations nearestlocationwithdubbing
syn keyword     sqfCommand      nearestobject nearestobjects nearobjects
syn keyword     sqfCommand      nearobjectsready nearroads nearsupplies
syn keyword     sqfCommand      neartargets needreload netid newoverlay
syn keyword     sqfCommand      nextmenuitemindex nextweatherchange nmenuitems
syn keyword     sqfCommand      not numbertodate objectcurators
syn keyword     sqfCommand      objectfromnetid objstatus onbriefinggroup
syn keyword     sqfCommand      onbriefingnotes onbriefingplan
syn keyword     sqfCommand      onbriefingteamswitch oncommandmodechanged
syn keyword     sqfCommand      ondoubleclick oneachframe ongroupiconclick
syn keyword     sqfCommand      ongroupiconoverenter ongroupiconoverleave
syn keyword     sqfCommand      onhcgroupselectionchanged onmapsingleclick
syn keyword     sqfCommand      onplayerconnected onplayerdisconnected
syn keyword     sqfCommand      onpreloadfinished onpreloadstarted
syn keyword     sqfCommand      onshownewobject onteamswitch
syn keyword     sqfCommand      opencuratorinterface opendlcpage openmap
syn keyword     sqfCommand      openyoutubevideo opfor or ordergetin overcast
syn keyword     sqfCommand      overcastforecast owner parsenumber parsetext
syn keyword     sqfCommand      parsingnamespace particlesquality pi
syn keyword     sqfCommand      pickweaponpool pitch playableslotsnumber
syn keyword     sqfCommand      playableunits playaction playactionnow player
syn keyword     sqfCommand      playerrespawntime playerside playersnumber
syn keyword     sqfCommand      playgesture playmission playmove playmovenow
syn keyword     sqfCommand      playmusic playscriptedmission playsound
syn keyword     sqfCommand      playsound3d position positioncameratoworld
syn keyword     sqfCommand      posscreentoworld posworldtoscreen
syn keyword     sqfCommand      ppeffectadjust ppeffectcommit
syn keyword     sqfCommand      ppeffectcommitted ppeffectcreate
syn keyword     sqfCommand      ppeffectdestroy ppeffectenable
syn keyword     sqfCommand      ppeffectforceinnvg precision preloadcamera
syn keyword     sqfCommand      preloadobject preloadsound preloadtitleobj
syn keyword     sqfCommand      preloadtitlersc primaryweapon
syn keyword     sqfCommand      primaryweaponitems primaryweaponmagazine
syn keyword     sqfCommand      priority private processdiarylink
syn keyword     sqfCommand      productversion profilename profilenamespace
syn keyword     sqfCommand      progressloadingscreen progressposition
syn keyword     sqfCommand      progresssetposition publicvariable
syn keyword     sqfCommand      publicvariableclient publicvariableserver
syn keyword     sqfCommand      pushback putweaponpool queryitemspool
syn keyword     sqfCommand      querymagazinepool queryweaponpool rad
syn keyword     sqfCommand      radiochanneladd radiochannelcreate
syn keyword     sqfCommand      radiochannelremove radiochannelsetcallsign
syn keyword     sqfCommand      radiochannelsetlabel radiovolume rain rainbow
syn keyword     sqfCommand      random rank rankid rating rectangular
syn keyword     sqfCommand      registeredtasks registertask reload
syn keyword     sqfCommand      reloadenabled remotecontrol removeaction
syn keyword     sqfCommand      removeallactions removeallassigneditems
syn keyword     sqfCommand      removeallcontainers removeallcuratoraddons
syn keyword     sqfCommand      removeallcuratorcameraareas
syn keyword     sqfCommand      removeallcuratoreditingareas
syn keyword     sqfCommand      removealleventhandlers removeallhandgunitems
syn keyword     sqfCommand      removeallitems removeallitemswithmagazines
syn keyword     sqfCommand      removeallmissioneventhandlers
syn keyword     sqfCommand      removeallmpeventhandlers
syn keyword     sqfCommand      removeallmusiceventhandlers
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
syn keyword     sqfCommand      removeprimaryweaponitem removesimpletask
syn keyword     sqfCommand      removeswitchableunit removeteammember
syn keyword     sqfCommand      removeuniform removevest removeweapon
syn keyword     sqfCommand      removeweaponglobal removeweaponturret
syn keyword     sqfCommand      requiredversion resetcamshake
syn keyword     sqfCommand      resetsubgroupdirection resize resources
syn keyword     sqfCommand      respawnvehicle restarteditorcamera reveal
syn keyword     sqfCommand      revealmine reverse reversedmousey
syn keyword     sqfCommand      roadsconnectedto round runinitscript safezoneh
syn keyword     sqfCommand      safezonew safezonewabs safezonex safezonexabs
syn keyword     sqfCommand      safezoney savegame saveidentity savejoysticks
syn keyword     sqfCommand      saveoverlay saveprofilenamespace savestatus
syn keyword     sqfCommand      savevar savingenabled say say2d say3d
syn keyword     sqfCommand      scopename score scoreside screentoworld
syn keyword     sqfCommand      scriptname scriptnull scudstate
syn keyword     sqfCommand      secondaryweapon secondaryweaponitems
syn keyword     sqfCommand      secondaryweaponmagazine select
syn keyword     sqfCommand      selectbestplaces selectdiarysubject
syn keyword     sqfCommand      selectededitorobjects selecteditorobject
syn keyword     sqfCommand      selectionposition selectleader selectnoplayer
syn keyword     sqfCommand      selectplayer selectweapon selectweaponturret
syn keyword     sqfCommand      sendaumessage sendsimplecommand sendtask
syn keyword     sqfCommand      sendtaskresult sendudpmessage servercommand
syn keyword     sqfCommand      servercommandavailable servertime set
syn keyword     sqfCommand      setacctime setairportside setammo setammocargo
syn keyword     sqfCommand      setaperture setaperturenew setarmorypoints
syn keyword     sqfCommand      setattributes setautonomous setbehaviour
syn keyword     sqfCommand      setbleedingremaining setcamerainterest
syn keyword     sqfCommand      setcamshakedefparams setcamshakeparams
syn keyword     sqfCommand      setcamuseti setcaptive setcenterofmass
syn keyword     sqfCommand      setcollisionlight setcombatmode
syn keyword     sqfCommand      setcompassoscillation
syn keyword     sqfCommand      setcuratorcameraareaceiling setcuratorcoef
syn keyword     sqfCommand      setcuratoreditingareatype
syn keyword     sqfCommand      setcuratorwaypointcost setcurrenttask
syn keyword     sqfCommand      setcurrentwaypoint setdamage setdammage
syn keyword     sqfCommand      setdate setdebriefingtext setdefaultcamera
syn keyword     sqfCommand      setdestination setdetailmapblendpars setdir
syn keyword     sqfCommand      setdirection setdrawicon setdropinterval
syn keyword     sqfCommand      seteditormode seteditorobjectscope
syn keyword     sqfCommand      seteffectcondition setface setfaceanimation
syn keyword     sqfCommand      setfatigue setflagowner setflagside
syn keyword     sqfCommand      setflagtexture setfog setformation
syn keyword     sqfCommand      setformationtask setformdir setfriend
syn keyword     sqfCommand      setfromeditor setfsmvariable setfuel
syn keyword     sqfCommand      setfuelcargo setgroupicon setgroupiconparams
syn keyword     sqfCommand      setgroupiconsselectable setgroupiconsvisible
syn keyword     sqfCommand      setgroupid setgusts sethidebehind sethit
syn keyword     sqfCommand      sethitpointdamage sethorizonparallaxcoef
syn keyword     sqfCommand      sethudmovementlevels setidentity setimportance
syn keyword     sqfCommand      setleader setlightambient setlightattenuation
syn keyword     sqfCommand      setlightbrightness setlightcolor
syn keyword     sqfCommand      setlightdaylight setlightflaremaxdistance
syn keyword     sqfCommand      setlightflaresize setlightintensity
syn keyword     sqfCommand      setlightnings setlightuseflare
syn keyword     sqfCommand      setlocalwindparams setmarkeralpha
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
syn keyword     sqfCommand      setobjectproxy setobjecttexture
syn keyword     sqfCommand      setobjecttextureglobal setobjectviewdistance
syn keyword     sqfCommand      setovercast setowner setoxygenremaining
syn keyword     sqfCommand      setparticlecircle setparticleclass
syn keyword     sqfCommand      setparticlefire setparticleparams
syn keyword     sqfCommand      setparticlerandom setpilotlight setpipeffect
syn keyword     sqfCommand      setpitch setplayable setplayerrespawntime
syn keyword     sqfCommand      setpos setposasl setposasl2 setposaslw
syn keyword     sqfCommand      setposatl setposition setposworld setradiomsg
syn keyword     sqfCommand      setrain setrainbow setrandomlip setrank
syn keyword     sqfCommand      setrectangular setrepaircargo
syn keyword     sqfCommand      setshadowdistance setside
syn keyword     sqfCommand      setsimpletaskdescription
syn keyword     sqfCommand      setsimpletaskdestination setsimpletasktarget
syn keyword     sqfCommand      setsimulweatherlayers setsize setskill
syn keyword     sqfCommand      setsoundeffect setspeaker setspeech
syn keyword     sqfCommand      setspeedmode setstatvalue setsystemofunits
syn keyword     sqfCommand      settargetage settaskresult settaskstate
syn keyword     sqfCommand      setterraingrid settext settimemultiplier
syn keyword     sqfCommand      settitleeffect settriggeractivation
syn keyword     sqfCommand      settriggerarea settriggerstatements
syn keyword     sqfCommand      settriggertext settriggertimeout
syn keyword     sqfCommand      settriggertype settype setunconscious
syn keyword     sqfCommand      setunitability setunitpos setunitposweak
syn keyword     sqfCommand      setunitrank setunitrecoilcoefficient
syn keyword     sqfCommand      setuseractiontext setvariable setvectordir
syn keyword     sqfCommand      setvectordirandup setvectorup setvehicleammo
syn keyword     sqfCommand      setvehicleammodef setvehiclearmor setvehicleid
syn keyword     sqfCommand      setvehiclelock setvehicleposition
syn keyword     sqfCommand      setvehicletipars setvehiclevarname setvelocity
syn keyword     sqfCommand      setvelocitytransformation setviewdistance
syn keyword     sqfCommand      setvisibleiftreecollapsed setwaves
syn keyword     sqfCommand      setwaypointbehaviour setwaypointcombatmode
syn keyword     sqfCommand      setwaypointcompletionradius
syn keyword     sqfCommand      setwaypointdescription setwaypointformation
syn keyword     sqfCommand      setwaypointhouseposition
syn keyword     sqfCommand      setwaypointloiterradius setwaypointloitertype
syn keyword     sqfCommand      setwaypointname setwaypointposition
syn keyword     sqfCommand      setwaypointscript setwaypointspeed
syn keyword     sqfCommand      setwaypointstatements setwaypointtimeout
syn keyword     sqfCommand      setwaypointtype setwaypointvisible
syn keyword     sqfCommand      setweaponreloadingtime setwind setwinddir
syn keyword     sqfCommand      setwindforce setwindstr setwppos show3dicons
syn keyword     sqfCommand      showchat showcinemaborder showcommandingmenu
syn keyword     sqfCommand      showcompass showcuratorcompass showgps showhud
syn keyword     sqfCommand      showlegend showmap shownartillerycomputer
syn keyword     sqfCommand      showncompass showncuratorcompass
syn keyword     sqfCommand      showneweditorobject showngps shownmap shownpad
syn keyword     sqfCommand      shownradio shownuavfeed shownwarrant
syn keyword     sqfCommand      shownwatch showpad showradio showsubtitles
syn keyword     sqfCommand      showuavfeed showwarrant showwatch showwaypoint
syn keyword     sqfCommand      side sidechat sideenemy sidefriendly sidelogic
syn keyword     sqfCommand      sideradio simpletasks simulationenabled
syn keyword     sqfCommand      simulclouddensity simulcloudocclusion
syn keyword     sqfCommand      simulinclouds simulweathersync sin size sizeof
syn keyword     sqfCommand      skill skillfinal skiptime sliderposition
syn keyword     sqfCommand      sliderrange slidersetposition slidersetrange
syn keyword     sqfCommand      slidersetspeed sliderspeed soldiermagazines
syn keyword     sqfCommand      someammo soundvolume speaker speed speedmode
syn keyword     sqfCommand      sqrt squadparams stance startloadingscreen
syn keyword     sqfCommand      step stop stopped str sunormoon supportinfo
syn keyword     sqfCommand      suppressfor surfaceiswater surfacenormal
syn keyword     sqfCommand      surfacetype swimindepth switchableunits
syn keyword     sqfCommand      switchaction switchcamera switchgesture
syn keyword     sqfCommand      switchlight switchmove synchronizedobjects
syn keyword     sqfCommand      synchronizedtriggers synchronizedwaypoints
syn keyword     sqfCommand      synchronizeobjectsadd synchronizeobjectsremove
syn keyword     sqfCommand      synchronizetrigger synchronizewaypoint
syn keyword     sqfCommand      systemchat systemofunits tan targetsaggregate
syn keyword     sqfCommand      targetsquery taskchildren taskcompleted
syn keyword     sqfCommand      taskdescription taskdestination taskhint
syn keyword     sqfCommand      taskparent taskresult taskstate teammember
syn keyword     sqfCommand      teamname teams teamswitch teamswitchenabled
syn keyword     sqfCommand      teamtype terrainintersect terrainintersectasl
syn keyword     sqfCommand      text textlog textlogformat tg time
syn keyword     sqfCommand      timemultiplier titlecut titlefadeout titleobj
syn keyword     sqfCommand      titlersc titletext toarray tolower tostring
syn keyword     sqfCommand      toupper triggeractivated triggeractivation
syn keyword     sqfCommand      triggerarea triggerattachedvehicle
syn keyword     sqfCommand      triggerattachobject triggerattachvehicle
syn keyword     sqfCommand      triggerstatements triggertext triggertimeout
syn keyword     sqfCommand      triggertimeoutcurrent triggertype turretlocal
syn keyword     sqfCommand      turretunit tvadd tvclear tvcollapse tvcount
syn keyword     sqfCommand      tvcursel tvdata tvdelete tvexpand tvpicture
syn keyword     sqfCommand      tvsetcursel tvsetdata tvsetpicture
syn keyword     sqfCommand      tvsettooltip tvsetvalue tvsort tvsortbyvalue
syn keyword     sqfCommand      tvtext tvtooltip tvvalue type typename typeof
syn keyword     sqfCommand      uavcontrol uinamespace uisleep unassigncurator
syn keyword     sqfCommand      unassignitem unassignteam unassignvehicle
syn keyword     sqfCommand      underwater uniform uniformcontainer
syn keyword     sqfCommand      uniformitems uniformmagazines unitaddons
syn keyword     sqfCommand      unitbackpack unitpos unitready
syn keyword     sqfCommand      unitrecoilcoefficient units unitsbelowheight
syn keyword     sqfCommand      unlinkitem unlockachievement unregistertask
syn keyword     sqfCommand      updatedrawicon updatemenuitem updateobjecttree
syn keyword     sqfCommand      useaudiotimeformoves vectoradd vectorcos
syn keyword     sqfCommand      vectorcrossproduct vectordiff vectordir
syn keyword     sqfCommand      vectordirvisual vectordistance
syn keyword     sqfCommand      vectordistancesqr vectordotproduct
syn keyword     sqfCommand      vectorfromto vectormagnitude
syn keyword     sqfCommand      vectormagnitudesqr vectormultiply
syn keyword     sqfCommand      vectornormalized vectorup vectorupvisual
syn keyword     sqfCommand      vehicle vehiclechat vehicleradio vehicles
syn keyword     sqfCommand      vehiclevarname velocity velocitymodelspace
syn keyword     sqfCommand      verifysignature vest vestcontainer vestitems
syn keyword     sqfCommand      vestmagazines viewdistance visiblecompass
syn keyword     sqfCommand      visiblegps visiblemap visibleposition
syn keyword     sqfCommand      visiblepositionasl visiblewatch waves
syn keyword     sqfCommand      waypointattachedobject waypointattachedvehicle
syn keyword     sqfCommand      waypointattachobject waypointattachvehicle
syn keyword     sqfCommand      waypointbehaviour waypointcombatmode
syn keyword     sqfCommand      waypointcompletionradius waypointdescription
syn keyword     sqfCommand      waypointformation waypointhouseposition
syn keyword     sqfCommand      waypointloiterradius waypointloitertype
syn keyword     sqfCommand      waypointname waypointposition waypoints
syn keyword     sqfCommand      waypointscript waypointshow waypointspeed
syn keyword     sqfCommand      waypointstatements waypointtimeout
syn keyword     sqfCommand      waypointtimeoutcurrent waypointtype
syn keyword     sqfCommand      waypointvisible weaponaccessories weaponcargo
syn keyword     sqfCommand      weapondirection weaponinertia weaponlowered
syn keyword     sqfCommand      weapons weaponsitems weaponsitemscargo
syn keyword     sqfCommand      weaponstate weaponsturret wfsidetext wind
syn keyword     sqfCommand      winddir windstr worldname worldtomodel
syn keyword     sqfCommand      worldtomodelvisual worldtoscreen

" What is included as a statement and what is left as a function is a bit "
" arbitrary. Mostly it's anything that involves the CODE type or has anything to
" do with controlling program flow and execution or whatever.
syn keyword     sqfStatement    call callextension case commandfsm compile
syn keyword     sqfStatement    compilefinal count do dofsm else execfsm
syn keyword     sqfStatement    execvm exitwith for foreach from if
syn keyword     sqfStatement    preprocessfile preprocessfilelinenumbers
syn keyword     sqfStatement    scriptdone sleep spawn switch terminate then
syn keyword     sqfStatement    to waituntil while

" Not sure about these ones ...
syn keyword     sqfConstant     civilian controlnull displaynull east grpnull
syn keyword     sqfConstant     locationnull netobjnull nil objnull resistance
syn keyword     sqfConstant     sideunknown tasknull teammembernull west

syn keyword     sqfBoolean      yes no true false

" Is this how you escape the ||?
syn keyword     sqfOperator     \|| !  != % && * + - / : < <= == > >= >> ^

syn keyword     sqfExceptional  catch throw try

" Just because?
syn keyword     sqfNamespace    with

syn region      sqfString       start=+L\="+ end=+"+

syn region      sqfComment      start="/\*" end="\*/" extend
syn region      sqfCommentL     start="//" skip="\\$" end="$" keepend

syn region      sqfIncluded     display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
syn match       sqfIncluded     display contained "<[^>]*>"
syn match       sqfInclude      display "^\s*\(%:\|#\)\s*include\>\s*["<]" contains=sqfIncluded
syn region      sqfPreProc      start="^\s*\(%:\|#\)\s*\(ifdef\|else\|endif\)" skip="\\$" end="$" keepend
syn region      sqfDefine       start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" keepend
syn match       sqfNumber       display "\d\+\(u\=l\{0,2}\|ll\=u\)\>"

syn region      sqfLocalVar     display start="\<_\w" end="\>"

let b:current_syntax = "sqf"

hi def link     sqfBoolean      Boolean
hi def link     sqfCommand      Function
hi def link     sqfComment      Comment
hi def link     sqfCommentL     Comment
hi def link     sqfConstant     Constant
hi def link     sqfDefine       Macro
hi def link     sqfExceptional  Exception
hi def link     sqfInclude      Include
hi def link     sqfIncluded     String
hi def link     sqfLocalVar     Special
hi def link     sqfNamespace    Keyword
hi def link     sqfNumber       Number
hi def link     sqfOperator     Operator
hi def link     sqfPreProc      PreProc
hi def link     sqfStatement    Keyword
hi def link     sqfString       String
