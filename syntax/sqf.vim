" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Original Author: shreds-of-sanity@gmx.net
" Modified By:     somebody@froghat.ca
" Last modified for Arma 3 version 1.34

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
syn keyword     sqfCommand      addeditorobject addeventhandler
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
syn keyword     sqfCommand      addprimaryweaponitem
syn keyword     sqfCommand      addpublicvariableeventhandler addrating
syn keyword     sqfCommand      addresources addscore addscoreside
syn keyword     sqfCommand      addsecondaryweaponitem addswitchableunit
syn keyword     sqfCommand      addteammember addtoremainscollector adduniform
syn keyword     sqfCommand      addvehicle addvest addwaypoint addweapon
syn keyword     sqfCommand      addweaponcargo addweaponcargoglobal
syn keyword     sqfCommand      addweaponglobal addweaponpool addweaponturret
syn keyword     sqfCommand      agent agents aimedattarget aimpos
syn keyword     sqfCommand      airdensitycurvertd airdensityrtd airportside
syn keyword     sqfCommand      aisfinishheal alive allcurators alldead
syn keyword     sqfCommand      alldeadmen allgroups allmapmarkers allmines
syn keyword     sqfCommand      allmissionobjects allow3dmode
syn keyword     sqfCommand      allowcrewinimmobile
syn keyword     sqfCommand      allowcuratorlogicignoreareas allowdamage
syn keyword     sqfCommand      allowdammage allowfileoperations allowfleeing
syn keyword     sqfCommand      allowgetin allsites allturrets allunits
syn keyword     sqfCommand      allunitsuav ammo and animate animatedoor
syn keyword     sqfCommand      animationphase animationstate armorypoints
syn keyword     sqfCommand      asin asltoatl assert assignascargo
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
syn keyword     sqfCommand      canunloadincombat captive captivenum cbchecked
syn keyword     sqfCommand      cbsetchecked ceil cheatsenabled checkaifeature
syn keyword     sqfCommand      classname clearallitemsfrombackpack
syn keyword     sqfCommand      clearbackpackcargo clearbackpackcargoglobal
syn keyword     sqfCommand      clearforcesrtd cleargroupicons clearitemcargo
syn keyword     sqfCommand      clearitemcargoglobal clearitempool
syn keyword     sqfCommand      clearmagazinecargo clearmagazinecargoglobal
syn keyword     sqfCommand      clearmagazinepool clearoverlay clearradio
syn keyword     sqfCommand      clearweaponcargo clearweaponcargoglobal
syn keyword     sqfCommand      clearweaponpool closedialog closedisplay
syn keyword     sqfCommand      closeoverlay collapseobjecttree collectivertd
syn keyword     sqfCommand      combatmode commandartilleryfire commandchat
syn keyword     sqfCommand      commander commandfire commandfollow
syn keyword     sqfCommand      commandgetout commandingmenu commandmove
syn keyword     sqfCommand      commandradio commandstop commandtarget
syn keyword     sqfCommand      commandwatch comment commitoverlay
syn keyword     sqfCommand      completedfsm composetext configclasses
syn keyword     sqfCommand      configfile configname connectterminaltouav
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
syn keyword     sqfCommand      debriefingtext debugfsm debuglog deg deleteat
syn keyword     sqfCommand      deletecenter deletecollection
syn keyword     sqfCommand      deleteeditorobject deletegroup deleteidentity
syn keyword     sqfCommand      deletelocation deletemarker deletemarkerlocal
syn keyword     sqfCommand      deleterange deleteresources deletesite
syn keyword     sqfCommand      deletestatus deleteteam deletevehicle
syn keyword     sqfCommand      deletevehiclecrew deletewaypoint detach
syn keyword     sqfCommand      detectedmines diag_fps diag_fpsmin
syn keyword     sqfCommand      diag_frameno diag_log diag_ticktime dialog
syn keyword     sqfCommand      diarysubjectexists difficulty
syn keyword     sqfCommand      difficultyenabled difficultyenabledrtd
syn keyword     sqfCommand      direction directsay disableai
syn keyword     sqfCommand      disablecollisionwith disableconversation
syn keyword     sqfCommand      disabledebriefingstats disableserialization
syn keyword     sqfCommand      disabletiequipment disableuavconnectability
syn keyword     sqfCommand      disableuserinput displayaddeventhandler
syn keyword     sqfCommand      displayctrl displayremovealleventhandlers
syn keyword     sqfCommand      displayremoveeventhandler
syn keyword     sqfCommand      displayseteventhandler dissolveteam distance
syn keyword     sqfCommand      distancesqr distributionregion doartilleryfire
syn keyword     sqfCommand      dofire dofollow dogetout domove doorphase
syn keyword     sqfCommand      dostop dotarget dowatch drawarrow drawellipse
syn keyword     sqfCommand      drawicon drawicon3d drawline drawline3d
syn keyword     sqfCommand      drawlink drawlocation drawrectangle driver
syn keyword     sqfCommand      drop echo editobject editorseteventhandler
syn keyword     sqfCommand      effectivecommander emptypositions enableai
syn keyword     sqfCommand      enableaifeature enableattack
syn keyword     sqfCommand      enableautostartuprtd enableautotrimrtd
syn keyword     sqfCommand      enablecamshake enablecaustics
syn keyword     sqfCommand      enablecollisionwith enablecopilot
syn keyword     sqfCommand      enabledebriefingstats enablediaglegend
syn keyword     sqfCommand      enableenddialog enableengineartillery
syn keyword     sqfCommand      enableenvironment enablefatigue
syn keyword     sqfCommand      enablegunlights enableirlasers enablemimics
syn keyword     sqfCommand      enablepersonturret enableradio enablereload
syn keyword     sqfCommand      enableropeattach enablesatnormalondetail
syn keyword     sqfCommand      enablesaving enablesentences enablesimulation
syn keyword     sqfCommand      enablesimulationglobal enablestressdamage
syn keyword     sqfCommand      enableteamswitch enabletraffic
syn keyword     sqfCommand      enableuavconnectability endloadingscreen
syn keyword     sqfCommand      endmission engineon enginesisonrtd
syn keyword     sqfCommand      enginespowerrtd enginesrpmrtd enginestorquertd
syn keyword     sqfCommand      entities estimatedendservertime
syn keyword     sqfCommand      estimatedtimeleft evalobjectargument
syn keyword     sqfCommand      everybackpack everycontainer exec
syn keyword     sqfCommand      execeditorscript exit exp expecteddestination
syn keyword     sqfCommand      eyedirection eyepos face faction fademusic
syn keyword     sqfCommand      faderadio fadesound fadespeech failmission
syn keyword     sqfCommand      fillweaponsfrompool find findcover finddisplay
syn keyword     sqfCommand      findeditorobject findemptyposition
syn keyword     sqfCommand      findemptypositionready findnearestenemy
syn keyword     sqfCommand      finishmissioninit finite fire fireattarget
syn keyword     sqfCommand      firstbackpack flag flagowner fleeing floor
syn keyword     sqfCommand      flyinheight fog fogforecast fogparams
syn keyword     sqfCommand      forceadduniform forceatpositionrtd forceend
syn keyword     sqfCommand      forcegeneratorrtd forcemap forcerespawn
syn keyword     sqfCommand      forcespeed forcewalk forceweaponfire
syn keyword     sqfCommand      forceweatherchange foreachmember
syn keyword     sqfCommand      foreachmemberagent foreachmemberteam format
syn keyword     sqfCommand      formation formationdirection formationleader
syn keyword     sqfCommand      formationmembers formationposition
syn keyword     sqfCommand      formationtask formattext formleader freelook
syn keyword     sqfCommand      fromeditor fuel fullcrew gearidcammocount
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
syn keyword     sqfCommand      getelevationoffset getenginetargetrpmrtd
syn keyword     sqfCommand      getfatigue getfieldmanualstartpage getfriend
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
syn keyword     sqfCommand      getrepaircargo getresolution getrotorbrakertd
syn keyword     sqfCommand      getshadowdistance getslingload getspeed
syn keyword     sqfCommand      getstatvalue getterrainheightasl gettext
syn keyword     sqfCommand      gettotaldlcusagetime gettrimoffsetrtd
syn keyword     sqfCommand      getvariable getweaponcargo
syn keyword     sqfCommand      getwingsorientationrtd getwingspositionrtd
syn keyword     sqfCommand      getwppos glanceat globalchat globalradio
syn keyword     sqfCommand      goggles goto group groupchat groupfromnetid
syn keyword     sqfCommand      groupiconselectable groupiconsvisible groupid
syn keyword     sqfCommand      groupradio groupselectedunits groupselectunit
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
syn keyword     sqfCommand      isautostartupenabledrtd isautotest
syn keyword     sqfCommand      isautotrimonrtd isbleeding isburning isclass
syn keyword     sqfCommand      iscollisionlighton iscopilotenabled
syn keyword     sqfCommand      isdedicated isdlcavailable isengineon
syn keyword     sqfCommand      isequalto isflashlighton isflatempty
syn keyword     sqfCommand      isforcedwalk isformationleader ishidden
syn keyword     sqfCommand      isinremainscollector isinstructorfigureenabled
syn keyword     sqfCommand      isirlaseron iskeyactive iskindof islighton
syn keyword     sqfCommand      islocalized ismanualfire ismarkedforcollection
syn keyword     sqfCommand      ismultiplayer isnil isnull isnumber
syn keyword     sqfCommand      isobjectrtd isonroad ispipenabled isplayer
syn keyword     sqfCommand      isrealtime isserver isshowing3dicons
syn keyword     sqfCommand      issteammission isstreamfriendlyuienabled
syn keyword     sqfCommand      isstressdamageenabled istext istouchingground
syn keyword     sqfCommand      istuthintsenabled isuavconnectable
syn keyword     sqfCommand      isuavconnected isuniformallowed iswalking
syn keyword     sqfCommand      itemcargo items itemswithmagazines join joinas
syn keyword     sqfCommand      joinassilent joinsilent kbadddatabase
syn keyword     sqfCommand      kbadddatabasetargets kbaddtopic kbhastopic
syn keyword     sqfCommand      kbreact kbremovetopic kbtell kbwassaid
syn keyword     sqfCommand      keyimage keyname knowsabout land landat
syn keyword     sqfCommand      landresult language lasertarget lbadd lbclear
syn keyword     sqfCommand      lbcolor lbcursel lbdata lbdelete lbisselected
syn keyword     sqfCommand      lbpicture lbselection lbsetcolor lbsetcursel
syn keyword     sqfCommand      lbsetdata lbsetpicture lbsetpicturecolor
syn keyword     sqfCommand      lbsetpicturecolordisabled
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
syn keyword     sqfCommand      magazinesdetailvest magazinesturret
syn keyword     sqfCommand      magazineturretammo mapanimadd mapanimclear
syn keyword     sqfCommand      mapanimcommit mapanimdone mapcenteroncamera
syn keyword     sqfCommand      mapgridposition markasfinishedonsteam
syn keyword     sqfCommand      markeralpha markerbrush markercolor markerdir
syn keyword     sqfCommand      markerpos markershape markersize markertext
syn keyword     sqfCommand      markertype max members min mineactive
syn keyword     sqfCommand      minedetectedby missionconfigfile
syn keyword     sqfCommand      missiondifficulty missionname missionnamespace
syn keyword     sqfCommand      missionstart mod modeltoworld
syn keyword     sqfCommand      modeltoworldvisual moonintensity morale move
syn keyword     sqfCommand      moveinany moveincargo moveincommander
syn keyword     sqfCommand      moveindriver moveingunner moveinturret
syn keyword     sqfCommand      moveobjecttoend moveout movetime moveto
syn keyword     sqfCommand      movetocompleted movetofailed musicvolume name
syn keyword     sqfCommand      namesound nearentities nearestbuilding
syn keyword     sqfCommand      nearestlocation nearestlocations
syn keyword     sqfCommand      nearestlocationwithdubbing nearestobject
syn keyword     sqfCommand      nearestobjects nearobjects nearobjectsready
syn keyword     sqfCommand      nearroads nearsupplies neartargets needreload
syn keyword     sqfCommand      netid newoverlay nextmenuitemindex
syn keyword     sqfCommand      nextweatherchange nmenuitems not
syn keyword     sqfCommand      numberofenginesrtd numbertodate objectcurators
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
syn keyword     sqfCommand      roadsconnectedto ropeattachedobjects
syn keyword     sqfCommand      ropeattachedto ropeattachenabled ropeattachto
syn keyword     sqfCommand      ropecreate ropecut ropedestroy ropedetach
syn keyword     sqfCommand      ropeendposition ropelength ropes ropeunwind
syn keyword     sqfCommand      ropeunwound rotorsforcesrtd rotorsrpmrtd round
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
syn keyword     sqfCommand      servercommandavailable servercommandexecutable
syn keyword     sqfCommand      servertime set setacctime
syn keyword     sqfCommand      setactualcollectivertd setairportside setammo
syn keyword     sqfCommand      setammocargo setaperture setaperturenew
syn keyword     sqfCommand      setarmorypoints setattributes setautonomous
syn keyword     sqfCommand      setbehaviour setbleedingremaining setbrakesrtd
syn keyword     sqfCommand      setcamerainterest setcamshakedefparams
syn keyword     sqfCommand      setcamshakeparams setcamuseti setcaptive
syn keyword     sqfCommand      setcenterofmass setcollisionlight
syn keyword     sqfCommand      setcombatmode setcompassoscillation
syn keyword     sqfCommand      setcuratorcameraareaceiling setcuratorcoef
syn keyword     sqfCommand      setcuratoreditingareatype
syn keyword     sqfCommand      setcuratorwaypointcost setcurrenttask
syn keyword     sqfCommand      setcurrentwaypoint setcustomweightrtd
syn keyword     sqfCommand      setdamage setdammage setdate setdebriefingtext
syn keyword     sqfCommand      setdefaultcamera setdestination
syn keyword     sqfCommand      setdetailmapblendpars setdir setdirection
syn keyword     sqfCommand      setdrawicon setdropinterval seteditormode
syn keyword     sqfCommand      seteditorobjectscope seteffectcondition
syn keyword     sqfCommand      setenginerpmrtd setface setfaceanimation
syn keyword     sqfCommand      setfatigue setflagowner setflagside
syn keyword     sqfCommand      setflagtexture setfog setforcegeneratorrtd
syn keyword     sqfCommand      setformation setformationtask setformdir
syn keyword     sqfCommand      setfriend setfromeditor setfsmvariable setfuel
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
syn keyword     sqfCommand      setlocalwindparams setmagazineturretammo
syn keyword     sqfCommand      setmarkeralpha setmarkeralphalocal
syn keyword     sqfCommand      setmarkerbrush setmarkerbrushlocal
syn keyword     sqfCommand      setmarkercolor setmarkercolorlocal
syn keyword     sqfCommand      setmarkerdir setmarkerdirlocal setmarkerpos
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
syn keyword     sqfCommand      setrectangular setrepaircargo setrotorbrakertd
syn keyword     sqfCommand      setshadowdistance setside
syn keyword     sqfCommand      setsimpletaskdescription
syn keyword     sqfCommand      setsimpletaskdestination setsimpletasktarget
syn keyword     sqfCommand      setsimulweatherlayers setsize setskill
syn keyword     sqfCommand      setslingload setsoundeffect setspeaker
syn keyword     sqfCommand      setspeech setspeedmode setstatvalue
syn keyword     sqfCommand      setsystemofunits settargetage settaskresult
syn keyword     sqfCommand      settaskstate setterraingrid settext
syn keyword     sqfCommand      settimemultiplier settitleeffect
syn keyword     sqfCommand      settrafficdensity settrafficdistance
syn keyword     sqfCommand      settrafficgap settrafficspeed
syn keyword     sqfCommand      settriggeractivation settriggerarea
syn keyword     sqfCommand      settriggerstatements settriggertext
syn keyword     sqfCommand      settriggertimeout settriggertype settype
syn keyword     sqfCommand      setunconscious setunitability setunitpos
syn keyword     sqfCommand      setunitposweak setunitrank
syn keyword     sqfCommand      setunitrecoilcoefficient setuseractiontext
syn keyword     sqfCommand      setvariable setvectordir setvectordirandup
syn keyword     sqfCommand      setvectorup setvehicleammo setvehicleammodef
syn keyword     sqfCommand      setvehiclearmor setvehicleid setvehiclelock
syn keyword     sqfCommand      setvehicleposition setvehicletipars
syn keyword     sqfCommand      setvehiclevarname setvelocity
syn keyword     sqfCommand      setvelocitytransformation setviewdistance
syn keyword     sqfCommand      setvisibleiftreecollapsed setwantedrpmrtd
syn keyword     sqfCommand      setwaves setwaypointbehaviour
syn keyword     sqfCommand      setwaypointcombatmode
syn keyword     sqfCommand      setwaypointcompletionradius
syn keyword     sqfCommand      setwaypointdescription setwaypointformation
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
syn keyword     sqfCommand      showmap shownartillerycomputer showncompass
syn keyword     sqfCommand      showncuratorcompass showneweditorobject
syn keyword     sqfCommand      showngps shownmap shownpad shownradio
syn keyword     sqfCommand      shownuavfeed shownwarrant shownwatch showpad
syn keyword     sqfCommand      showradio showsubtitles showuavfeed
syn keyword     sqfCommand      showwarrant showwatch showwaypoint side
syn keyword     sqfCommand      sidechat sideenemy sidefriendly sidelogic
syn keyword     sqfCommand      sideradio simpletasks simulationenabled
syn keyword     sqfCommand      simulclouddensity simulcloudocclusion
syn keyword     sqfCommand      simulinclouds simulweathersync sin size sizeof
syn keyword     sqfCommand      skill skillfinal skiptime sliderposition
syn keyword     sqfCommand      sliderrange slidersetposition slidersetrange
syn keyword     sqfCommand      slidersetspeed sliderspeed
syn keyword     sqfCommand      slingloadassistantshown soldiermagazines
syn keyword     sqfCommand      someammo soundvolume speaker speed speedmode
syn keyword     sqfCommand      sqrt squadparams stance startloadingscreen
syn keyword     sqfCommand      step stop stopenginertd stopped str sunormoon
syn keyword     sqfCommand      supportinfo suppressfor surfaceiswater
syn keyword     sqfCommand      surfacenormal surfacetype swimindepth
syn keyword     sqfCommand      switchableunits switchaction switchcamera
syn keyword     sqfCommand      switchgesture switchlight switchmove
syn keyword     sqfCommand      synchronizedobjects synchronizedtriggers
syn keyword     sqfCommand      synchronizedwaypoints synchronizeobjectsadd
syn keyword     sqfCommand      synchronizeobjectsremove synchronizetrigger
syn keyword     sqfCommand      synchronizewaypoint systemchat systemofunits
syn keyword     sqfCommand      tan targetsaggregate targetsquery taskchildren
syn keyword     sqfCommand      taskcompleted taskdescription taskdestination
syn keyword     sqfCommand      taskhint taskparent taskresult taskstate
syn keyword     sqfCommand      teammember teamname teams teamswitch
syn keyword     sqfCommand      teamswitchenabled teamtype terrainintersect
syn keyword     sqfCommand      terrainintersectasl text textlog textlogformat
syn keyword     sqfCommand      tg time timemultiplier titlecut titlefadeout
syn keyword     sqfCommand      titleobj titlersc titletext toarray tolower
syn keyword     sqfCommand      tostring toupper triggeractivated
syn keyword     sqfCommand      triggeractivation triggerarea
syn keyword     sqfCommand      triggerattachedvehicle triggerattachobject
syn keyword     sqfCommand      triggerattachvehicle triggerstatements
syn keyword     sqfCommand      triggertext triggertimeout
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
syn keyword     sqfCommand      weaponstate weaponsturret weightrtd wfsidetext
syn keyword     sqfCommand      wind winddir windrtd windstr wingsforcesrtd
syn keyword     sqfCommand      worldname worldtomodel worldtomodelvisual
syn keyword     sqfCommand      worldtoscreen

" What is included as a statement and what is left as a function is a bit "
" arbitrary. Mostly it's anything that involves the CODE type or has anything to
" do with controlling program flow and execution or whatever.
syn keyword     sqfStatement    call callextension case commandfsm compile
syn keyword     sqfStatement    compilefinal count default do dofsm else
syn keyword     sqfStatement    execfsm execvm exitwith for foreach from if
syn keyword     sqfStatement    preprocessfile preprocessfilelinenumbers
syn keyword     sqfStatement    scriptdone sleep spawn switch terminate then
syn keyword     sqfStatement    to waituntil while

" Not sure about these ones ...
syn keyword     sqfConstant     civilian controlnull displaynull east grpnull
syn keyword     sqfConstant     locationnull netobjnull nil objnull resistance
syn keyword     sqfConstant     scriptnull sideunknown tasknull teammembernull
syn keyword     sqfConstant     west

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
