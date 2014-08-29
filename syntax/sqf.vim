" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Original Author: shreds-of-sanity@gmx.net
" Modified By: somebody@froghat.ca
" Last modified for Arma 3 version 1.26

if exists("b:current_syntax")
  finish
endif

syn case ignore

syn keyword     sqfCommand      abs acctime acos action actionkeys
syn keyword     sqfCommand      actionkeysimages actionkeysnames
syn keyword     sqfCommand      actionkeysnamesarray actionname activateaddons
syn keyword     sqfCommand      activatedaddons activatekey addaction
syn keyword     sqfCommand      addbackpack addbackpackcargo
syn keyword     sqfCommand      addbackpackcargoglobal addcamshake
syn keyword     sqfCommand      addcuratoraddons addcuratorcameraarea
syn keyword     sqfCommand      addcuratoreditableobjects
syn keyword     sqfCommand      addcuratoreditingarea addcuratorpoints
syn keyword     sqfCommand      addeditorobject addeventhandler addgoggles
syn keyword     sqfCommand      addgroupicon addhandgunitem addheadgear
syn keyword     sqfCommand      additem additemcargo additemcargoglobal
syn keyword     sqfCommand      additempool additemtobackpack additemtouniform
syn keyword     sqfCommand      additemtovest addlivestats addmagazine
syn keyword     sqfCommand      addmagazinecargo addmagazinecargoglobal
syn keyword     sqfCommand      addmagazineglobal addmagazinepool addmagazines
syn keyword     sqfCommand      addmagazineturret addmenu addmenuitem
syn keyword     sqfCommand      addmissioneventhandler addmpeventhandler
syn keyword     sqfCommand      addmusiceventhandler addprimaryweaponitem
syn keyword     sqfCommand      addpublicvariableeventhandler addrating
syn keyword     sqfCommand      addresources addscore addscoreside
syn keyword     sqfCommand      addsecondaryweaponitem addswitchableunit
syn keyword     sqfCommand      addteammember adduniform addvehicle addvest
syn keyword     sqfCommand      addwaypoint addweapon addweaponcargo
syn keyword     sqfCommand      addweaponcargoglobal addweaponglobal
syn keyword     sqfCommand      addweaponpool agent agents aimedattarget
syn keyword     sqfCommand      aimpos airportside aisfinishheal alive
syn keyword     sqfCommand      allcurators alldead alldeadmen allgroups
syn keyword     sqfCommand      allmapmarkers allmines allmissionobjects
syn keyword     sqfCommand      allow3dmode allowcrewinimmobile
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
syn keyword     sqfCommand      captive captivenum case catch cbchecked
syn keyword     sqfCommand      cbsetchecked ceil cheatsenabled checkaifeature
syn keyword     sqfCommand      civilian classname clearallitemsfrombackpack
syn keyword     sqfCommand      clearbackpackcargo clearbackpackcargoglobal
syn keyword     sqfCommand      cleargroupicons clearitemcargo
syn keyword     sqfCommand      clearitemcargoglobal clearitempool
syn keyword     sqfCommand      clearmagazinecargo clearmagazinecargoglobal
syn keyword     sqfCommand      clearmagazinepool clearoverlay clearradio
syn keyword     sqfCommand      clearweaponcargo clearweaponcargoglobal
syn keyword     sqfCommand      clearweaponpool closedialog closedisplay
syn keyword     sqfCommand      closeoverlay collapseobjecttree combatmode
syn keyword     sqfCommand      commandartilleryfire commandchat commander
syn keyword     sqfCommand      commandfire commandfollow commandgetout
syn keyword     sqfCommand      commandingmenu commandmove commandradio
syn keyword     sqfCommand      commandstop commandtarget commandwatch comment
syn keyword     sqfCommand      commitoverlay completedfsm composetext
syn keyword     sqfCommand      configclasses configfile configname
syn keyword     sqfCommand      connectterminaltouav controlnull
syn keyword     sqfCommand      copyfromclipboard copytoclipboard
syn keyword     sqfCommand      copywaypoints cos countenemy countfriendly
syn keyword     sqfCommand      countside counttype countunknown createagent
syn keyword     sqfCommand      createcenter createdialog creatediarylink
syn keyword     sqfCommand      creatediaryrecord creatediarysubject
syn keyword     sqfCommand      createdisplay creategeardialog creategroup
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
syn keyword     sqfCommand      ctrlmodel ctrlmodeldirection ctrlmodelside
syn keyword     sqfCommand      ctrlmodelup ctrlparent ctrlposition
syn keyword     sqfCommand      ctrlremovealleventhandlers
syn keyword     sqfCommand      ctrlremoveeventhandler ctrlscale
syn keyword     sqfCommand      ctrlsetactivecolor ctrlsetautoscrolldelay
syn keyword     sqfCommand      ctrlsetautoscrollrewind ctrlsetautoscrollspeed
syn keyword     sqfCommand      ctrlsetbackgroundcolor ctrlsetchecked
syn keyword     sqfCommand      ctrlsetdirection ctrlseteventhandler
syn keyword     sqfCommand      ctrlsetfade ctrlsetfocus ctrlsetfont
syn keyword     sqfCommand      ctrlsetfonth1 ctrlsetfonth1b ctrlsetfonth2
syn keyword     sqfCommand      ctrlsetfonth2b ctrlsetfonth3 ctrlsetfonth3b
syn keyword     sqfCommand      ctrlsetfonth4 ctrlsetfonth4b ctrlsetfonth5
syn keyword     sqfCommand      ctrlsetfonth5b ctrlsetfonth6 ctrlsetfonth6b
syn keyword     sqfCommand      ctrlsetfontheight ctrlsetfontheighth1
syn keyword     sqfCommand      ctrlsetfontheighth2 ctrlsetfontheighth3
syn keyword     sqfCommand      ctrlsetfontheighth4 ctrlsetfontheighth5
syn keyword     sqfCommand      ctrlsetfontheighth6 ctrlsetfontp ctrlsetfontpb
syn keyword     sqfCommand      ctrlsetforegroundcolor ctrlsetmodel
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
syn keyword     sqfCommand      deletecenter deletecollection
syn keyword     sqfCommand      deleteeditorobject deletegroup deleteidentity
syn keyword     sqfCommand      deletelocation deletemarker deletemarkerlocal
syn keyword     sqfCommand      deleteresources deletesite deletestatus
syn keyword     sqfCommand      deleteteam deletevehicle deletevehiclecrew
syn keyword     sqfCommand      deletewaypoint detach detectedmines diag_fps
syn keyword     sqfCommand      diag_fpsmin diag_frameno diag_log
syn keyword     sqfCommand      diag_ticktime dialog diarysubjectexists
syn keyword     sqfCommand      difficulty difficultyenabled direction
syn keyword     sqfCommand      directsay disableai disablecollisionwith
syn keyword     sqfCommand      disableconversation disabledebriefingstats
syn keyword     sqfCommand      disableserialization disabletiequipment
syn keyword     sqfCommand      disableuavconnectability disableuserinput
syn keyword     sqfCommand      displayaddeventhandler displayctrl displaynull
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
syn keyword     sqfCommand      everycontainer exec execeditorscript execvm
syn keyword     sqfCommand      exit exp expecteddestination eyedirection
syn keyword     sqfCommand      eyepos face faction fademusic faderadio
syn keyword     sqfCommand      fadesound fadespeech failmission false
syn keyword     sqfCommand      fillweaponsfrompool find findcover finddisplay
syn keyword     sqfCommand      findeditorobject findemptyposition
syn keyword     sqfCommand      findemptypositionready findnearestenemy
syn keyword     sqfCommand      finishmissioninit finite fire fireattarget
syn keyword     sqfCommand      firstbackpack flag flagowner fleeing floor
syn keyword     sqfCommand      flyinheight fog fogforecast fogparams
syn keyword     sqfCommand      forceadduniform forceend forcemap forcerespawn
syn keyword     sqfCommand      forcespeed forcewalk forceweaponfire
syn keyword     sqfCommand      forceweatherchange foreachmember
syn keyword     sqfCommand      foreachmemberagent foreachmemberteam format
syn keyword     sqfCommand      formation formationdirection formationleader
syn keyword     sqfCommand      formationmembers formationposition
syn keyword     sqfCommand      formationtask formattext formleader freelook
syn keyword     sqfCommand      fromeditor fuel gearidcammocount
syn keyword     sqfCommand      gearslotammocount gearslotdata getammocargo
syn keyword     sqfCommand      getarray getartilleryammo
syn keyword     sqfCommand      getartillerycomputersettings getartilleryeta
syn keyword     sqfCommand      getassignedcuratorlogic getassignedcuratorunit
syn keyword     sqfCommand      getbackpackcargo getbleedingremaining
syn keyword     sqfCommand      getburningvalue getcargoindex getcenterofmass
syn keyword     sqfCommand      getchosencont getclientstate getconnecteduav
syn keyword     sqfCommand      getdammage getdescription getdir
syn keyword     sqfCommand      getdlcassetsusage getdlcassetsusagebyname
syn keyword     sqfCommand      getdlcs getdlcusagetime geteditorcamera
syn keyword     sqfCommand      geteditormode geteditorobjectscope
syn keyword     sqfCommand      getelevationoffset getfatigue
syn keyword     sqfCommand      getfieldmanualstartpage getfriend
syn keyword     sqfCommand      getfsmvariable getfuelcargo getgroupicon
syn keyword     sqfCommand      getgroupiconparams getgroupicons gethidefrom
syn keyword     sqfCommand      gethitpointdamage getitemcargo
syn keyword     sqfCommand      getmagazinecargo getmarkercolor getmarkerpos
syn keyword     sqfCommand      getmarkersize getmarkertype getmass
syn keyword     sqfCommand      getmissiondlcs getnumber getobjectargument
syn keyword     sqfCommand      getobjectchildren getobjectdlcs getobjectproxy
syn keyword     sqfCommand      getoxygenremaining getplayeruid getpos
syn keyword     sqfCommand      getposasl getposaslw getposatl getrepaircargo
syn keyword     sqfCommand      getresolution getshadowdistance getspeed
syn keyword     sqfCommand      getstatvalue getterrainheightasl gettext
syn keyword     sqfCommand      gettotaldlcusagetime getvariable
syn keyword     sqfCommand      getweaponcargo getwppos glanceat globalchat
syn keyword     sqfCommand      globalradio goggles goto group groupchat
syn keyword     sqfCommand      groupfromnetid groupiconselectable
syn keyword     sqfCommand      groupiconsvisible groupid groupradio
syn keyword     sqfCommand      groupselectedunits groupselectunit grpnull
syn keyword     sqfCommand      gunner gusts halt handgunitems handgunmagazine
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
syn keyword     sqfCommand      iscopilotenabled isdedicated isdlcavailable
syn keyword     sqfCommand      isengineon isequalto isflashlighton
syn keyword     sqfCommand      isflatempty isforcedwalk isformationleader
syn keyword     sqfCommand      ishidden isinstructorfigureenabled isirlaseron
syn keyword     sqfCommand      iskeyactive iskindof islocalized ismanualfire
syn keyword     sqfCommand      ismarkedforcollection ismultiplayer isnil
syn keyword     sqfCommand      isnull isnumber isonroad ispipenabled isplayer
syn keyword     sqfCommand      isrealtime isserver isshowing3dicons
syn keyword     sqfCommand      issteammission isstreamfriendlyuienabled
syn keyword     sqfCommand      istext istouchingground istuthintsenabled
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
syn keyword     sqfCommand      local localize locationnull locationposition
syn keyword     sqfCommand      lock lockcamerato lockcargo lockdriver locked
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
syn keyword     sqfCommand      modeltoworld moonintensity morale move
syn keyword     sqfCommand      moveinany moveincargo moveincommander
syn keyword     sqfCommand      moveindriver moveingunner moveinturret
syn keyword     sqfCommand      moveobjecttoend moveout movetime moveto
syn keyword     sqfCommand      movetocompleted movetofailed musicvolume name
syn keyword     sqfCommand      namesound nearentities nearestbuilding
syn keyword     sqfCommand      nearestlocation nearestlocations
syn keyword     sqfCommand      nearestlocationwithdubbing nearestobject
syn keyword     sqfCommand      nearestobjects nearobjects nearobjectsready
syn keyword     sqfCommand      nearroads nearsupplies neartargets needreload
syn keyword     sqfCommand      netid netobjnull newoverlay nextmenuitemindex
syn keyword     sqfCommand      nextweatherchange nil nmenuitems not
syn keyword     sqfCommand      numbertodate objectcurators objectfromnetid
syn keyword     sqfCommand      objnull objstatus onbriefinggroup
syn keyword     sqfCommand      onbriefingnotes onbriefingplan
syn keyword     sqfCommand      onbriefingteamswitch oncommandmodechanged
syn keyword     sqfCommand      ondoubleclick oneachframe ongroupiconclick
syn keyword     sqfCommand      ongroupiconoverenter ongroupiconoverleave
syn keyword     sqfCommand      onhcgroupselectionchanged onmapsingleclick
syn keyword     sqfCommand      onplayerconnected onplayerdisconnected
syn keyword     sqfCommand      onpreloadfinished onpreloadstarted
syn keyword     sqfCommand      onshownewobject onteamswitch
syn keyword     sqfCommand      opencuratorinterface openmap openyoutubevideo
syn keyword     sqfCommand      opfor or ordergetin overcast overcastforecast
syn keyword     sqfCommand      owner parsenumber parsetext parsingnamespace
syn keyword     sqfCommand      particlesquality pi pickweaponpool pitch
syn keyword     sqfCommand      playableslotsnumber playableunits playaction
syn keyword     sqfCommand      playactionnow player playerrespawntime
syn keyword     sqfCommand      playerside playersnumber playgesture
syn keyword     sqfCommand      playmission playmove playmovenow playmusic
syn keyword     sqfCommand      playscriptedmission playsound playsound3d
syn keyword     sqfCommand      position positioncameratoworld
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
syn keyword     sqfCommand      removebackpack removecuratoraddons
syn keyword     sqfCommand      removecuratorcameraarea
syn keyword     sqfCommand      removecuratoreditableobjects
syn keyword     sqfCommand      removecuratoreditingarea removedrawicon
syn keyword     sqfCommand      removedrawlinks removeeventhandler
syn keyword     sqfCommand      removegoggles removegroupicon
syn keyword     sqfCommand      removehandgunitem removeheadgear removeitem
syn keyword     sqfCommand      removeitemfrombackpack removeitemfromuniform
syn keyword     sqfCommand      removeitemfromvest removeitems removemagazine
syn keyword     sqfCommand      removemagazineglobal removemagazines
syn keyword     sqfCommand      removemagazinesturret removemagazineturret
syn keyword     sqfCommand      removemenuitem removemissioneventhandler
syn keyword     sqfCommand      removempeventhandler removemusiceventhandler
syn keyword     sqfCommand      removeprimaryweaponitem removesimpletask
syn keyword     sqfCommand      removeswitchableunit removeteammember
syn keyword     sqfCommand      removeuniform removevest removeweapon
syn keyword     sqfCommand      removeweaponglobal requiredversion
syn keyword     sqfCommand      resetcamshake resetsubgroupdirection
syn keyword     sqfCommand      resistance resize resources respawnvehicle
syn keyword     sqfCommand      restarteditorcamera reveal revealmine reverse
syn keyword     sqfCommand      reversedmousey roadsconnectedto round
syn keyword     sqfCommand      runinitscript safezoneh safezonew safezonewabs
syn keyword     sqfCommand      safezonex safezonexabs safezoney savegame
syn keyword     sqfCommand      saveidentity savejoysticks saveoverlay
syn keyword     sqfCommand      saveprofilenamespace savestatus savevar
syn keyword     sqfCommand      savingenabled say say2d say3d scopename score
syn keyword     sqfCommand      scoreside screentoworld scriptname scudstate
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
syn keyword     sqfCommand      setcombatmode setcompassoscillation
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
syn keyword     sqfCommand      setparticlerandom setpipeffect setpitch
syn keyword     sqfCommand      setplayable setplayerrespawntime setpos
syn keyword     sqfCommand      setposasl setposasl2 setposaslw setposatl
syn keyword     sqfCommand      setposition setradiomsg setrain setrainbow
syn keyword     sqfCommand      setrandomlip setrank setrectangular
syn keyword     sqfCommand      setrepaircargo setshadowdistance setside
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
syn keyword     sqfCommand      sideradio sideunknown simpletasks
syn keyword     sqfCommand      simulationenabled simulclouddensity
syn keyword     sqfCommand      simulcloudocclusion simulinclouds
syn keyword     sqfCommand      simulweathersync sin size sizeof skill
syn keyword     sqfCommand      skillfinal skiptime sliderposition sliderrange
syn keyword     sqfCommand      slidersetposition slidersetrange
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
syn keyword     sqfCommand      tasknull taskparent taskresult taskstate
syn keyword     sqfCommand      teammember teammembernull teamname teams
syn keyword     sqfCommand      teamswitch teamswitchenabled teamtype
syn keyword     sqfCommand      terrainintersect terrainintersectasl text
syn keyword     sqfCommand      textlog textlogformat tg throw time
syn keyword     sqfCommand      timemultiplier titlecut titlefadeout titleobj
syn keyword     sqfCommand      titlersc titletext toarray tolower tostring
syn keyword     sqfCommand      toupper triggeractivated triggeractivation
syn keyword     sqfCommand      triggerarea triggerattachedvehicle
syn keyword     sqfCommand      triggerattachobject triggerattachvehicle
syn keyword     sqfCommand      triggerstatements triggertext triggertimeout
syn keyword     sqfCommand      triggertimeoutcurrent triggertype true try
syn keyword     sqfCommand      turretunit tvadd tvclear tvcollapse tvcount
syn keyword     sqfCommand      tvcursel tvdata tvdelete tvexpand tvpicture
syn keyword     sqfCommand      tvsetcursel tvsetdata tvsetpicture tvsetvalue
syn keyword     sqfCommand      tvsort tvsortbyvalue tvtext tvvalue type
syn keyword     sqfCommand      typename typeof uavcontrol uinamespace uisleep
syn keyword     sqfCommand      unassigncurator unassignitem unassignteam
syn keyword     sqfCommand      unassignvehicle underwater uniform
syn keyword     sqfCommand      uniformcontainer uniformitems uniformmagazines
syn keyword     sqfCommand      unitaddons unitbackpack unitpos unitready
syn keyword     sqfCommand      unitrecoilcoefficient units unitsbelowheight
syn keyword     sqfCommand      unlinkitem unlockachievement unregistertask
syn keyword     sqfCommand      updatedrawicon updatemenuitem updateobjecttree
syn keyword     sqfCommand      useaudiotimeformoves vectoradd vectorcos
syn keyword     sqfCommand      vectorcrossproduct vectordiff vectordir
syn keyword     sqfCommand      vectordistance vectordistancesqr
syn keyword     sqfCommand      vectordotproduct vectorfromto vectormagnitude
syn keyword     sqfCommand      vectormagnitudesqr vectormultiply
syn keyword     sqfCommand      vectornormalized vectorup vehicle vehiclechat
syn keyword     sqfCommand      vehicleradio vehicles vehiclevarname velocity
syn keyword     sqfCommand      velocitymodelspace verifysignature vest
syn keyword     sqfCommand      vestcontainer vestitems vestmagazines
syn keyword     sqfCommand      viewdistance visiblecompass visiblegps
syn keyword     sqfCommand      visiblemap visibleposition visiblepositionasl
syn keyword     sqfCommand      visiblewatch waves waypointattachedobject
syn keyword     sqfCommand      waypointattachedvehicle waypointattachobject
syn keyword     sqfCommand      waypointattachvehicle waypointbehaviour
syn keyword     sqfCommand      waypointcombatmode waypointcompletionradius
syn keyword     sqfCommand      waypointdescription waypointformation
syn keyword     sqfCommand      waypointhouseposition waypointloiterradius
syn keyword     sqfCommand      waypointloitertype waypointname
syn keyword     sqfCommand      waypointposition waypoints waypointscript
syn keyword     sqfCommand      waypointshow waypointspeed waypointstatements
syn keyword     sqfCommand      waypointtimeout waypointtimeoutcurrent
syn keyword     sqfCommand      waypointtype waypointvisible weaponaccessories
syn keyword     sqfCommand      weaponcargo weapondirection weaponinertia
syn keyword     sqfCommand      weaponlowered weapons weaponsitems
syn keyword     sqfCommand      weaponsitemscargo weaponstate weaponsturret
syn keyword     sqfCommand      west wfsidetext wind winddir windstr with
syn keyword     sqfCommand      worldname worldtomodel worldtoscreen

" What is included as a statement and what is left as a function is a bit "
" arbitrary. Mostly it's anything that involves the CODE type or has anything to
" do with controlling program flow and execution or whatever.
syn keyword     sqfStatement    call callextension commandfsm compile
syn keyword     sqfStatement    compilefinal count do dofsm execfsm execvm
syn keyword     sqfStatement    exitwith else for foreach from if
syn keyword     sqfStatement    preprocessfile preprocessfilelinenumbers
syn keyword     sqfStatement    scriptdone sleep spawn switch terminate then
syn keyword     sqfStatement    to waituntil while

" Not sure about these ones ...
syn keyword     sqfConstant     east west civilian sideunknown resistance nil
syn keyword     sqfConstant     controlnull controlnull displaynull grpnull
syn keyword     sqfConstant     locationnull netobjnull objnull tasknull
syn keyword     sqfConstant     teammembernull

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
hi def link     sqfInclude      Include
hi def link     sqfIncluded     String
hi def link     sqfLocalVar     Special
hi def link     sqfNumber       Number
hi def link     sqfOperator     Operator
hi def link     sqfPreProc      PreProc
hi def link     sqfStatement    Keyword
hi def link     sqfString       String
hi def link     sqfExceptional  Exception
