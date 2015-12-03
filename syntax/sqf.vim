" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Original Author: shreds-of-sanity@gmx.net
" Modified By:     somebody@froghat.ca
" Last modified for Arma 3 version 1.54

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
syn keyword     sqfCommand      addweaponglobal addweaponitem addweaponpool
syn keyword     sqfCommand      addweaponturret agent agents agltoasl
syn keyword     sqfCommand      aimedattarget aimpos airdensitycurvertd
syn keyword     sqfCommand      airdensityrtd airportside aisfinishheal alive
syn keyword     sqfCommand      allcontrols allcurators alldead alldeadmen
syn keyword     sqfCommand      alldisplays allgroups allmapmarkers allmines
syn keyword     sqfCommand      allmissionobjects allow3dmode
syn keyword     sqfCommand      allowcrewinimmobile
syn keyword     sqfCommand      allowcuratorlogicignoreareas allowdamage
syn keyword     sqfCommand      allowdammage allowfileoperations allowfleeing
syn keyword     sqfCommand      allowgetin allowsprint allplayers allsites
syn keyword     sqfCommand      allturrets allunits allunitsuav allvariables
syn keyword     sqfCommand      ammo and animate animatedoor animationphase
syn keyword     sqfCommand      animationstate append armorypoints
syn keyword     sqfCommand      arrayintersect asin asltoagl asltoatl assert
syn keyword     sqfCommand      assignascargo assignascargoindex
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
syn keyword     sqfCommand      canfire canmove canslingload canstand
syn keyword     sqfCommand      canunloadincombat captive captivenum cbchecked
syn keyword     sqfCommand      cbsetchecked ceil channelenabled cheatsenabled
syn keyword     sqfCommand      checkaifeature checkvisibility classname
syn keyword     sqfCommand      clearallitemsfrombackpack clearbackpackcargo
syn keyword     sqfCommand      clearbackpackcargoglobal clearforcesrtd
syn keyword     sqfCommand      cleargroupicons clearitemcargo
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
syn keyword     sqfCommand      configfile confighierarchy configname
syn keyword     sqfCommand      confignull configproperties configsourcemod
syn keyword     sqfCommand      configsourcemodlist connectterminaltouav
syn keyword     sqfCommand      controlsgroupctrl copyfromclipboard
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
syn keyword     sqfCommand      ctrladdeventhandler ctrlangle
syn keyword     sqfCommand      ctrlautoscrolldelay ctrlautoscrollrewind
syn keyword     sqfCommand      ctrlautoscrollspeed ctrlchecked ctrlclassname
syn keyword     sqfCommand      ctrlcommit ctrlcommitted ctrlcreate ctrldelete
syn keyword     sqfCommand      ctrlenable ctrlenabled ctrlfade ctrlhtmlloaded
syn keyword     sqfCommand      ctrlidc ctrlidd ctrlmapanimadd
syn keyword     sqfCommand      ctrlmapanimclear ctrlmapanimcommit
syn keyword     sqfCommand      ctrlmapanimdone ctrlmapcursor ctrlmapmouseover
syn keyword     sqfCommand      ctrlmapscale ctrlmapscreentoworld
syn keyword     sqfCommand      ctrlmapworldtoscreen ctrlmodel
syn keyword     sqfCommand      ctrlmodeldirandup ctrlmodelscale ctrlparent
syn keyword     sqfCommand      ctrlparentcontrolsgroup ctrlposition
syn keyword     sqfCommand      ctrlremovealleventhandlers
syn keyword     sqfCommand      ctrlremoveeventhandler ctrlscale
syn keyword     sqfCommand      ctrlsetactivecolor ctrlsetangle
syn keyword     sqfCommand      ctrlsetautoscrolldelay ctrlsetautoscrollrewind
syn keyword     sqfCommand      ctrlsetautoscrollspeed ctrlsetbackgroundcolor
syn keyword     sqfCommand      ctrlsetchecked ctrlseteventhandler ctrlsetfade
syn keyword     sqfCommand      ctrlsetfocus ctrlsetfont ctrlsetfonth1
syn keyword     sqfCommand      ctrlsetfonth1b ctrlsetfonth2 ctrlsetfonth2b
syn keyword     sqfCommand      ctrlsetfonth3 ctrlsetfonth3b ctrlsetfonth4
syn keyword     sqfCommand      ctrlsetfonth4b ctrlsetfonth5 ctrlsetfonth5b
syn keyword     sqfCommand      ctrlsetfonth6 ctrlsetfonth6b ctrlsetfontheight
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
syn keyword     sqfCommand      ctrltype ctrlvisible curatoraddons
syn keyword     sqfCommand      curatorcamera curatorcameraarea
syn keyword     sqfCommand      curatorcameraareaceiling curatorcoef
syn keyword     sqfCommand      curatoreditableobjects curatoreditingarea
syn keyword     sqfCommand      curatoreditingareatype curatormouseover
syn keyword     sqfCommand      curatorpoints curatorregisteredobjects
syn keyword     sqfCommand      curatorselected curatorwaypointcost
syn keyword     sqfCommand      currentchannel currentcommand currentmagazine
syn keyword     sqfCommand      currentmagazinedetail
syn keyword     sqfCommand      currentmagazinedetailturret
syn keyword     sqfCommand      currentmagazineturret currentmuzzle
syn keyword     sqfCommand      currentnamespace currenttask currenttasks
syn keyword     sqfCommand      currentthrowable currentvisionmode
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
syn keyword     sqfCommand      detectedmines diag_activemissionfsms
syn keyword     sqfCommand      diag_activesqfscripts diag_activesqsscripts
syn keyword     sqfCommand      diag_fps diag_fpsmin diag_frameno diag_log
syn keyword     sqfCommand      diag_ticktime dialog diarysubjectexists didjip
syn keyword     sqfCommand      didjipowner difficulty difficultyenabled
syn keyword     sqfCommand      difficultyenabledrtd direction directsay
syn keyword     sqfCommand      disableai disablecollisionwith
syn keyword     sqfCommand      disableconversation disabledebriefingstats
syn keyword     sqfCommand      disablenvgequipment disableremotesensors
syn keyword     sqfCommand      disableserialization disabletiequipment
syn keyword     sqfCommand      disableuavconnectability disableuserinput
syn keyword     sqfCommand      displayaddeventhandler displayctrl
syn keyword     sqfCommand      displayremovealleventhandlers
syn keyword     sqfCommand      displayremoveeventhandler
syn keyword     sqfCommand      displayseteventhandler dissolveteam distance
syn keyword     sqfCommand      distance2d distancesqr distributionregion
syn keyword     sqfCommand      doartilleryfire dofire dofollow dogetout
syn keyword     sqfCommand      domove doorphase dostop dotarget dowatch
syn keyword     sqfCommand      drawarrow drawellipse drawicon drawicon3d
syn keyword     sqfCommand      drawline drawline3d drawlink drawlocation
syn keyword     sqfCommand      drawrectangle driver drop echo editobject
syn keyword     sqfCommand      editorseteventhandler effectivecommander
syn keyword     sqfCommand      emptypositions enableai enableaifeature
syn keyword     sqfCommand      enableaimprecision enableattack
syn keyword     sqfCommand      enableaudiofeature enableautostartuprtd
syn keyword     sqfCommand      enableautotrimrtd enablecamshake
syn keyword     sqfCommand      enablecaustics enablechannel
syn keyword     sqfCommand      enablecollisionwith enablecopilot
syn keyword     sqfCommand      enabledebriefingstats enablediaglegend
syn keyword     sqfCommand      enableenddialog enableengineartillery
syn keyword     sqfCommand      enableenvironment enablefatigue
syn keyword     sqfCommand      enablegunlights enableirlasers enablemimics
syn keyword     sqfCommand      enablepersonturret enableradio enablereload
syn keyword     sqfCommand      enableropeattach enablesatnormalondetail
syn keyword     sqfCommand      enablesaving enablesentences enablesimulation
syn keyword     sqfCommand      enablesimulationglobal enablestamina
syn keyword     sqfCommand      enablestressdamage enableteamswitch
syn keyword     sqfCommand      enabletraffic enableuavconnectability
syn keyword     sqfCommand      enableuavwaypoints endloadingscreen endmission
syn keyword     sqfCommand      engineon enginesisonrtd enginespowerrtd
syn keyword     sqfCommand      enginesrpmrtd enginestorquertd entities
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
syn keyword     sqfCommand      firstbackpack flag flagowner flagside
syn keyword     sqfCommand      flagtexture fleeing floor flyinheight fog
syn keyword     sqfCommand      fogforecast fogparams forceadduniform
syn keyword     sqfCommand      forceatpositionrtd forceend forcegeneratorrtd
syn keyword     sqfCommand      forcemap forcerespawn forcespeed forcewalk
syn keyword     sqfCommand      forceweaponfire forceweatherchange
syn keyword     sqfCommand      foreachmember foreachmemberagent
syn keyword     sqfCommand      foreachmemberteam format formation
syn keyword     sqfCommand      formationdirection formationleader
syn keyword     sqfCommand      formationmembers formationposition
syn keyword     sqfCommand      formationtask formattext formleader freelook
syn keyword     sqfCommand      fromeditor fuel fullcrew gearidcammocount
syn keyword     sqfCommand      gearslotammocount gearslotdata getaimingcoef
syn keyword     sqfCommand      getallhitpointsdamage getammocargo
syn keyword     sqfCommand      getanimaimprecision getanimspeedcoef getarray
syn keyword     sqfCommand      getartilleryammo getartillerycomputersettings
syn keyword     sqfCommand      getartilleryeta getassignedcuratorlogic
syn keyword     sqfCommand      getassignedcuratorunit getbackpackcargo
syn keyword     sqfCommand      getbleedingremaining getburningvalue
syn keyword     sqfCommand      getcargoindex getcenterofmass getclientstate
syn keyword     sqfCommand      getconnecteduav getcustomaimcoef getdammage
syn keyword     sqfCommand      getdescription getdir getdirvisual
syn keyword     sqfCommand      getdlcassetsusage getdlcassetsusagebyname
syn keyword     sqfCommand      getdlcs getdlcusagetime geteditorcamera
syn keyword     sqfCommand      geteditormode geteditorobjectscope
syn keyword     sqfCommand      getelevationoffset getenginetargetrpmrtd
syn keyword     sqfCommand      getfatigue getfieldmanualstartpage getfriend
syn keyword     sqfCommand      getfsmvariable getfuelcargo getgroupicon
syn keyword     sqfCommand      getgroupiconparams getgroupicons gethidefrom
syn keyword     sqfCommand      gethit gethitindex gethitpointdamage
syn keyword     sqfCommand      getitemcargo getmagazinecargo getmarkercolor
syn keyword     sqfCommand      getmarkerpos getmarkersize getmarkertype
syn keyword     sqfCommand      getmass getmissiondlcs getmodelinfo
syn keyword     sqfCommand      getmouseposition getnumber getobjectargument
syn keyword     sqfCommand      getobjectchildren getobjectdlc
syn keyword     sqfCommand      getobjectmaterials getobjectproxy
syn keyword     sqfCommand      getobjecttextures getobjecttype
syn keyword     sqfCommand      getobjectviewdistance getoxygenremaining
syn keyword     sqfCommand      getpersonuseddlcs getplayerchannel
syn keyword     sqfCommand      getplayeruid getpos getposasl getposaslvisual
syn keyword     sqfCommand      getposaslw getposatl getposatlvisual
syn keyword     sqfCommand      getposvisual getposworld
syn keyword     sqfCommand      getremotesensorsdisabled getrepaircargo
syn keyword     sqfCommand      getresolution getrotorbrakertd
syn keyword     sqfCommand      getshadowdistance getslingload getspeed
syn keyword     sqfCommand      getstamina getstatvalue getsuppression
syn keyword     sqfCommand      getterrainheightasl gettext
syn keyword     sqfCommand      gettotaldlcusagetime gettrimoffsetrtd
syn keyword     sqfCommand      getvariable getweaponcargo getweaponsway
syn keyword     sqfCommand      getwingsorientationrtd getwingspositionrtd
syn keyword     sqfCommand      getwppos glanceat globalchat globalradio
syn keyword     sqfCommand      goggles goto group groupchat groupfromnetid
syn keyword     sqfCommand      groupiconselectable groupiconsvisible groupid
syn keyword     sqfCommand      groupowner groupradio groupselectedunits
syn keyword     sqfCommand      groupselectunit gunner gusts halt handgunitems
syn keyword     sqfCommand      handgunmagazine handgunweapon handshit
syn keyword     sqfCommand      hasinterface hasweapon hcallgroups
syn keyword     sqfCommand      hcgroupparams hcleader hcremoveallgroups
syn keyword     sqfCommand      hcremovegroup hcselected hcselectgroup
syn keyword     sqfCommand      hcsetgroup hcshowbar hcshownbar headgear
syn keyword     sqfCommand      hidebody hideobject hideobjectglobal hint
syn keyword     sqfCommand      hintc hintcadet hintsilent hmd hostmission
syn keyword     sqfCommand      htmlload hudmovementlevels humidity image
syn keyword     sqfCommand      importallgroups importance in
syn keyword     sqfCommand      incapacitatedstate independent inflame
syn keyword     sqfCommand      inflamed ingameuiseteventhandler inheritsfrom
syn keyword     sqfCommand      initambientlife inpolygon inputaction
syn keyword     sqfCommand      inrangeofartillery inserteditorobject
syn keyword     sqfCommand      intersect isabletobreathe isagent
syn keyword     sqfCommand      isaimprecisionenabled isarray isautohoveron
syn keyword     sqfCommand      isautonomous isautostartupenabledrtd
syn keyword     sqfCommand      isautotest isautotrimonrtd isbleeding
syn keyword     sqfCommand      isburning isclass iscollisionlighton
syn keyword     sqfCommand      iscopilotenabled isdedicated isdlcavailable
syn keyword     sqfCommand      isengineon isequalto isequaltype
syn keyword     sqfCommand      isequaltypeall isequaltypeany isequaltypearray
syn keyword     sqfCommand      isequaltypeparams isfilepatchingenabled
syn keyword     sqfCommand      isflashlighton isflatempty isforcedwalk
syn keyword     sqfCommand      isformationleader ishidden
syn keyword     sqfCommand      isinremainscollector isinstructorfigureenabled
syn keyword     sqfCommand      isirlaseron iskeyactive iskindof islighton
syn keyword     sqfCommand      islocalized ismanualfire ismarkedforcollection
syn keyword     sqfCommand      ismultiplayer isnil isnull isnumber
syn keyword     sqfCommand      isobjecthidden isobjectrtd isonroad
syn keyword     sqfCommand      ispipenabled isplayer isrealtime isserver
syn keyword     sqfCommand      isshowing3dicons issprintallowed
syn keyword     sqfCommand      isstaminaenabled issteammission
syn keyword     sqfCommand      isstreamfriendlyuienabled
syn keyword     sqfCommand      isstressdamageenabled istext istouchingground
syn keyword     sqfCommand      isturnedout istuthintsenabled isuavconnectable
syn keyword     sqfCommand      isuavconnected isuniformallowed iswalking
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
syn keyword     sqfCommand      lbsetselected lbsettextright lbsettooltip
syn keyword     sqfCommand      lbsetvalue lbsize lbsort lbsortbyvalue lbtext
syn keyword     sqfCommand      lbtextright lbvalue leader leaderboarddeinit
syn keyword     sqfCommand      leaderboardgetrows leaderboardinit
syn keyword     sqfCommand      leaderboardrequestrowsfriends
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
syn keyword     sqfCommand      linkitem list listobjects ln lnbaddarray
syn keyword     sqfCommand      lnbaddcolumn lnbaddrow lnbclear lnbcolor
syn keyword     sqfCommand      lnbcolorright lnbcurselrow lnbdata
syn keyword     sqfCommand      lnbdeletecolumn lnbdeleterow
syn keyword     sqfCommand      lnbgetcolumnsposition lnbpicture
syn keyword     sqfCommand      lnbpictureright lnbsetcolor lnbsetcolorright
syn keyword     sqfCommand      lnbsetcolumnspos lnbsetcurselrow lnbsetdata
syn keyword     sqfCommand      lnbsetpicture lnbsetpicturecolor
syn keyword     sqfCommand      lnbsetpicturecolorright
syn keyword     sqfCommand      lnbsetpicturecolorselected
syn keyword     sqfCommand      lnbsetpicturecolorselectedright
syn keyword     sqfCommand      lnbsetpictureright lnbsettext lnbsettextright
syn keyword     sqfCommand      lnbsetvalue lnbsize lnbtext lnbtextright
syn keyword     sqfCommand      lnbvalue load loadabs loadbackpack loadfile
syn keyword     sqfCommand      loadgame loadidentity loadmagazine loadoverlay
syn keyword     sqfCommand      loadstatus loaduniform loadvest local localize
syn keyword     sqfCommand      locationposition lock lockcamerato lockcargo
syn keyword     sqfCommand      lockdriver locked lockedcargo lockeddriver
syn keyword     sqfCommand      lockedturret lockturret lockwp log logentities
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
syn keyword     sqfCommand      parsenumber parsetext parsingnamespace
syn keyword     sqfCommand      particlesquality pi pickweaponpool pitch
syn keyword     sqfCommand      pixelh pixelw playableslotsnumber
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
syn keyword     sqfCommand      profilenamesteam progressloadingscreen
syn keyword     sqfCommand      progressposition progresssetposition
syn keyword     sqfCommand      publicvariable publicvariableclient
syn keyword     sqfCommand      publicvariableserver pushback putweaponpool
syn keyword     sqfCommand      queryitemspool querymagazinepool
syn keyword     sqfCommand      queryweaponpool rad radiochanneladd
syn keyword     sqfCommand      radiochannelcreate radiochannelremove
syn keyword     sqfCommand      radiochannelsetcallsign radiochannelsetlabel
syn keyword     sqfCommand      radiovolume rain rainbow random rank rankid
syn keyword     sqfCommand      rating rectangular registeredtasks
syn keyword     sqfCommand      registertask reload reloadenabled
syn keyword     sqfCommand      remotecontrol remoteexec remoteexeccall
syn keyword     sqfCommand      removeaction removeallactions
syn keyword     sqfCommand      removeallassigneditems removeallcontainers
syn keyword     sqfCommand      removeallcuratoraddons
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
syn keyword     sqfCommand      removeprimaryweaponitem
syn keyword     sqfCommand      removesecondaryweaponitem removesimpletask
syn keyword     sqfCommand      removeswitchableunit removeteammember
syn keyword     sqfCommand      removeuniform removevest removeweapon
syn keyword     sqfCommand      removeweaponattachmentcargo removeweaponcargo
syn keyword     sqfCommand      removeweaponglobal removeweaponturret
syn keyword     sqfCommand      requiredversion resetcamshake
syn keyword     sqfCommand      resetsubgroupdirection resize resources
syn keyword     sqfCommand      respawnvehicle restarteditorcamera reveal
syn keyword     sqfCommand      revealmine reverse reversedmousey
syn keyword     sqfCommand      roadsconnectedto roledescription
syn keyword     sqfCommand      ropeattachedobjects ropeattachedto
syn keyword     sqfCommand      ropeattachenabled ropeattachto ropecreate
syn keyword     sqfCommand      ropecut ropedestroy ropedetach ropeendposition
syn keyword     sqfCommand      ropelength ropes ropeunwind ropeunwound
syn keyword     sqfCommand      rotorsforcesrtd rotorsrpmrtd round
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
syn keyword     sqfCommand      servername servertime set setacctime
syn keyword     sqfCommand      setactualcollectivertd setairportside setammo
syn keyword     sqfCommand      setammocargo setanimspeedcoef setaperture
syn keyword     sqfCommand      setaperturenew setarmorypoints setattributes
syn keyword     sqfCommand      setautonomous setbehaviour
syn keyword     sqfCommand      setbleedingremaining setbrakesrtd
syn keyword     sqfCommand      setcamerainterest setcamshakedefparams
syn keyword     sqfCommand      setcamshakeparams setcamuseti setcaptive
syn keyword     sqfCommand      setcenterofmass setcollisionlight
syn keyword     sqfCommand      setcombatmode setcompassoscillation
syn keyword     sqfCommand      setcuratorcameraareaceiling setcuratorcoef
syn keyword     sqfCommand      setcuratoreditingareatype
syn keyword     sqfCommand      setcuratorwaypointcost setcurrentchannel
syn keyword     sqfCommand      setcurrenttask setcurrentwaypoint
syn keyword     sqfCommand      setcustomaimcoef setcustomweightrtd setdamage
syn keyword     sqfCommand      setdammage setdate setdebriefingtext
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
syn keyword     sqfCommand      setgroupid setgroupidglobal setgroupowner
syn keyword     sqfCommand      setgusts sethidebehind sethit sethitindex
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
syn keyword     sqfCommand      setobjectmaterialglobal setobjectproxy
syn keyword     sqfCommand      setobjecttexture setobjecttextureglobal
syn keyword     sqfCommand      setobjectviewdistance setovercast setowner
syn keyword     sqfCommand      setoxygenremaining setparticlecircle
syn keyword     sqfCommand      setparticleclass setparticlefire
syn keyword     sqfCommand      setparticleparams setparticlerandom
syn keyword     sqfCommand      setpilotlight setpipeffect setpitch
syn keyword     sqfCommand      setplayable setplayerrespawntime setpos
syn keyword     sqfCommand      setposasl setposasl2 setposaslw setposatl
syn keyword     sqfCommand      setposition setposworld setradiomsg setrain
syn keyword     sqfCommand      setrainbow setrandomlip setrank setrectangular
syn keyword     sqfCommand      setrepaircargo setrotorbrakertd
syn keyword     sqfCommand      setshadowdistance setside
syn keyword     sqfCommand      setsimpletaskdescription
syn keyword     sqfCommand      setsimpletaskdestination setsimpletasktarget
syn keyword     sqfCommand      setsimulweatherlayers setsize setskill
syn keyword     sqfCommand      setslingload setsoundeffect setspeaker
syn keyword     sqfCommand      setspeech setspeedmode setstamina
syn keyword     sqfCommand      setstaminascheme setstatvalue setsuppression
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
syn keyword     sqfCommand      setunitrecoilcoefficient setunloadincombat
syn keyword     sqfCommand      setuseractiontext setvariable setvectordir
syn keyword     sqfCommand      setvectordirandup setvectorup setvehicleammo
syn keyword     sqfCommand      setvehicleammodef setvehiclearmor setvehicleid
syn keyword     sqfCommand      setvehiclelock setvehicleposition
syn keyword     sqfCommand      setvehicletipars setvehiclevarname setvelocity
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
syn keyword     sqfCommand      showmap shownartillerycomputer shownchat
syn keyword     sqfCommand      showncompass showncuratorcompass
syn keyword     sqfCommand      showneweditorobject showngps shownhud shownmap
syn keyword     sqfCommand      shownpad shownradio shownuavfeed shownwarrant
syn keyword     sqfCommand      shownwatch showpad showradio showsubtitles
syn keyword     sqfCommand      showuavfeed showwarrant showwatch showwaypoint
syn keyword     sqfCommand      side sidechat sideenemy sidefriendly sidelogic
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
syn keyword     sqfCommand      targetsaggregate targetsquery taskchildren
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
syn keyword     sqfCommand      turretowner turretunit tvadd tvclear
syn keyword     sqfCommand      tvcollapse tvcount tvcursel tvdata tvdelete
syn keyword     sqfCommand      tvexpand tvpicture tvpictureright tvsetcursel
syn keyword     sqfCommand      tvsetdata tvsetpicture tvsetpicturecolor
syn keyword     sqfCommand      tvsetpicturecolorright tvsetpictureright
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

syn keyword     sqfStatement    commandfsm compile compilefinal dofsm
syn keyword     sqfStatement    preprocessfile preprocessfilelinenumbers
syn keyword     sqfStatement    count

syn keyword     sqfConditional  if then else case switch default

syn keyword     sqfRepeat       for foreach from to while do

syn keyword     sqfKeyword      call callextension scriptdone sleep spawn
syn keyword     sqfKeyword      terminate waituntil execfsm execvm exitwith

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
syn region      sqfPreProc      start="^\s*\(%:\|#\)\s*\(ifn\?def\|else\|endif\)" skip="\\$" end="$" keepend
syn region      sqfDefine       start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" keepend
syn match       sqfNumber       display "\<\d\+\>"

syn region      sqfLocalVar     display start="\<_\w" end="\>"

syn match       sqfFunction     display "\<\w\+fnc\w\+\>"

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
hi def link     sqfStatement    Statement
hi def link     sqfConditional  Conditional
hi def link     sqfRepeat       Repeat
hi def link     sqfKeyword      Keyword
hi def link     sqfString       String
hi def link     sqfFunction     Function
