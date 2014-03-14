" Vim syntax file
" Language:        SQF Script (used in Bohemia Interactives ArmA/ArmA2/etc.)
" Maintainer:      shreds-of-sanity@gmx.net
" Latest Revision: 2010-09-14

if exists("b:current_syntax")
  finish
endif

syn case ignore

syn keyword sqfStatement abs accTime acos action actionKeys actionKeysImages actionKeysNames
syn keyword sqfStatement activateAddons activateKey addAction addEditorObject addEventHandler
syn keyword sqfStatement addGroupIcon addLiveStats addMagazine addMagazineCargo addMagazinePool
syn keyword sqfStatement addMenu addMenuItem addPublicVariableEventHandler addRating
syn keyword sqfStatement addResources addScore addSwitchableUnit addTeamMember addVehicle
syn keyword sqfStatement addWaypoint addWeapon addWeaponCargo addWeaponPool agent agents
syn keyword sqfStatement airportSide AISFinishHeal alive allGroups allow3DMode allowDamage
syn keyword sqfStatement allowDammage allowFileOperations allowFleeing allowGetIn allUnits ammo
syn keyword sqfStatement and animate animationPhase animationState armoryPoints asin assert
syn keyword sqfStatement assignAsCargo assignAsCommander assignAsDriver assignAsGunner
syn keyword sqfStatement assignedCargo assignedCommander assignedDriver assignedGunner
syn keyword sqfStatement assignedTarget assignedVehicle assignedVehicleRole assignTeam
syn keyword sqfStatement assignToAirport atan atan2 atg attachedObject attachObject attachTo
syn keyword sqfStatement attackEnabled behaviour benchmark boundingBox boundingCenter breakOut
syn keyword sqfStatement breakTo buildingExit buildingPos buttonAction buttonSetAction cadetMode
syn keyword sqfStatement call call camCommand camCommit camCommitPrepared camCommitted
syn keyword sqfStatement camConstuctionSetParams camCreate camDestroy cameraEffect
syn keyword sqfStatement cameraEffectEnableHUD cameraInterest cameraOn cameraView
syn keyword sqfStatement campaignConfigFile camPreload camPreloaded camPrepareBank camPrepareDir
syn keyword sqfStatement camPrepareDive camPrepareFocus camPrepareFov camPrepareFovRange
syn keyword sqfStatement camPreparePos camPrepareRelPos camPrepareTarget camSetBank camSetDir
syn keyword sqfStatement camSetDive camSetFocus camSetFov camSetFovRange camSetPos camSetRelPos
syn keyword sqfStatement camSetTarget camTarget camUseNVG canFire canMove canStand
syn keyword sqfStatement canUnloadInCombat captive captiveNum case catch ceil cheatsEnabled
syn keyword sqfStatement civilian clearGroupIcons clearMagazineCargo clearMagazinePool
syn keyword sqfStatement clearOverlay clearRadio clearVehicleInit clearWeaponCargo
syn keyword sqfStatement clearWeaponPool closeDialog closeDisplay closeOverlay
syn keyword sqfStatement collapseObjectTree combatMode commandChat commander commandFire
syn keyword sqfStatement commandFollow commandFSM commandGetOut commandingMenu commandMove
syn keyword sqfStatement commandRadio commandStop commandTarget commandWatch comment
syn keyword sqfStatement commitOverlay compile completedFSM composeText configFile configName
syn keyword sqfStatement controlNull copyFromClipboard copyToClipboard copyWaypoints cos count
syn keyword sqfStatement count count countEnemy countFriendly countSide countType countUnknown
syn keyword sqfStatement createAgent createCenter createDialog createDiaryLink createDiaryRecord
syn keyword sqfStatement createDiarySubject createDisplay CreateGearDialog createGroup
syn keyword sqfStatement createGuardedPoint createLocation createMarker createMarkerLocal
syn keyword sqfStatement createMenu createMine createMissionDisplay createSimpleTask
syn keyword sqfStatement createSoundSource createTask createTeam createTrigger createUnit
syn keyword sqfStatement createUnit createVehicle createVehicle createVehicleLocal crew
syn keyword sqfStatement ctrlActivate ctrlAddEventHandler ctrlAutoScrollDelay
syn keyword sqfStatement ctrlAutoScrollRewind ctrlAutoScrollSpeed ctrlCommit ctrlCommitted
syn keyword sqfStatement ctrlEnable ctrlEnabled ctrlFade ctrlMapAnimAdd ctrlMapAnimClear
syn keyword sqfStatement ctrlMapAnimCommit ctrlMapAnimDone ctrlMapCursor ctrlMapMouseOver
syn keyword sqfStatement ctrlMapScale ctrlMapScreenToWorld ctrlMapWorldToScreen ctrlParent
syn keyword sqfStatement ctrlPosition ctrlRemoveAllEventHandlers ctrlRemoveEventHandler
syn keyword sqfStatement ctrlScale ctrlSetActiveColor ctrlSetAutoScrollDelay
syn keyword sqfStatement ctrlSetAutoScrollRewind ctrlSetAutoScrollSpeed ctrlSetBackgroundColor
syn keyword sqfStatement ctrlSetEventHandler ctrlSetFade ctrlSetFocus ctrlSetFont ctrlSetFontH1
syn keyword sqfStatement ctrlSetFontH1B ctrlSetFontH2 ctrlSetFontH2B ctrlSetFontH3
syn keyword sqfStatement ctrlSetFontH3B ctrlSetFontH4 ctrlSetFontH4B ctrlSetFontH5
syn keyword sqfStatement ctrlSetFontH5B ctrlSetFontH6 ctrlSetFontH6B ctrlSetFontHeight
syn keyword sqfStatement ctrlSetFontHeightH1 ctrlSetFontHeightH2 ctrlSetFontHeightH3
syn keyword sqfStatement ctrlSetFontHeightH4 ctrlSetFontHeightH5 ctrlSetFontHeightH6
syn keyword sqfStatement ctrlSetFontP ctrlSetFontP ctrlSetFontPB ctrlSetForegroundColor
syn keyword sqfStatement ctrlSetPosition ctrlSetScale ctrlSetStructuredText ctrlSetText
syn keyword sqfStatement ctrlSetTextColor ctrlSetTooltip ctrlSetTooltipColorBox
syn keyword sqfStatement ctrlSetTooltipColorShade ctrlSetTooltipColorText ctrlShow ctrlShown
syn keyword sqfStatement ctrlText ctrlType ctrlVisible currentCommand currentMagazine
syn keyword sqfStatement currentTask currentTasks currentWaypoint currentWeapon cursorTarget
syn keyword sqfStatement cutFadeOut cutObj cutRsc cutText damage date DateToNumber daytime
syn keyword sqfStatement debugFSM debugLog default deg deleteCenter deleteCollection
syn keyword sqfStatement deleteEditorObject deleteGroup deleteIdentity deleteLocation
syn keyword sqfStatement deleteMarker deleteMarkerLocal deleteStatus deleteTarget deleteTeam
syn keyword sqfStatement deleteVehicle deleteWaypoint detach diag_fps diag_fpsmin diag_frameno
syn keyword sqfStatement diag_log diag_tickTime dialog diarySubjectExists difficultyEnabled
syn keyword sqfStatement direction directSay disableAI disableConversation disableSerialization
syn keyword sqfStatement disableUserInput displayAddEventHandler displayCtrl displayNull
syn keyword sqfStatement displayRemoveAllEventHandlers displayRemoveEventHandler
syn keyword sqfStatement displaySetEventHandler dissolveTeam distance distributionRegion do
syn keyword sqfStatement doFire doFollow doFSM doGetOut doMove doStop doTarget doWatch drawArrow
syn keyword sqfStatement drawEllipse drawIcon drawLine drawLink drawLocation drawRectangle
syn keyword sqfStatement driver drop east echo editObject editorSetEventHandler
syn keyword sqfStatement effectiveCommander else emptyPositions enableAI enableAttack
syn keyword sqfStatement enableEndDialog enableEnvironment enableRadio enableReload enableSaving
syn keyword sqfStatement enableSentences enableSimulation enableTeamSwitch endLoadingScreen
syn keyword sqfStatement endMission engineOn estimatedEndServerTime estimatedTimeLeft
syn keyword sqfStatement evalObjectArgument exec execEditorScript execFSM execVM exit exitWith
syn keyword sqfStatement exp expectedDestination faction fadeMusic fadeRadio fadeSound
syn keyword sqfStatement failMission false fillWeaponsFromPool find findCover findDisplay
syn keyword sqfStatement findEditorObject findEmptyPosition findEmptyPositionReady
syn keyword sqfStatement findNearestEnemy finishMissionInit finite fire flag flagOwner fleeing
syn keyword sqfStatement floor flyInHeight fog fogForecast for for forceEnd forceMap forceSpeed
syn keyword sqfStatement forEach forEachMember forEachMemberAgent forEachMemberTeam format
syn keyword sqfStatement formation formationDirection formationLeader formationMembers
syn keyword sqfStatement formationPosition formationTask formatText formLeader from fromEditor
syn keyword sqfStatement fuel gearSlotData getArray getDammage getDir getEditorCamera
syn keyword sqfStatement getEditorMode getEditorObjectScope getFriend getFSMVariable
syn keyword sqfStatement getGroupIcon getGroupIconParams getGroupIcons getHideFrom
syn keyword sqfStatement getMarkerColor getMarkerPos getMarkerSize getMarkerType getNumber
syn keyword sqfStatement getObjectArgument getObjectChildren getObjectProxy getPlayerUID getPos
syn keyword sqfStatement getPosASL getPosATL getSpeed getText getVariable getWPPos glanceAt
syn keyword sqfStatement globalChat globalRadio goto group groupChat groupIconSelectable
syn keyword sqfStatement groupIconsVisible groupRadio groupSelectedUnits groupSelectUnit grpNull
syn keyword sqfStatement gunner halt handsHit hasWeapon hcAllGroups hcGroupParams hcLeader
syn keyword sqfStatement hcRemoveAllGroups hcRemoveGroup hcSelected hcSelectGroup hcSetGroup
syn keyword sqfStatement hcShowBar hcShownBar hideBody hint hintC hintC hintC hintCadet
syn keyword sqfStatement hintSilent htmlLoad if image importAllGroups importance in in in
syn keyword sqfStatement inflame inflamed inGameUISetEventHandler inheritsFrom initAmbientLife
syn keyword sqfStatement inputAction insertEditorObject intersect isAgent isArray isClass
syn keyword sqfStatement isDedicated isEngineOn isFlatEmpty isFormationLeader isHidden
syn keyword sqfStatement isKeyActive isKindOf isMarkedForCollection isMultiplayer isnil isNull
syn keyword sqfStatement isNumber isOnRoad isPlayer isRealTime isServer isShowing3DIcons isText
syn keyword sqfStatement items join joinAs joinAsSilent joinSilent kbAddDatabase
syn keyword sqfStatement kbAddDatabaseTargets kbAddTopic kbHasTopic kbReact kbRemoveTopic kbTell
syn keyword sqfStatement kbWasSaid keyImage keyName knowsAbout land landAt landResult lbAdd
syn keyword sqfStatement lbClear lbColor lbCurSel lbData lbDelete lbIsSelected lbPicture
syn keyword sqfStatement lbSelection lbSetColor lbSetCurSel lbSetData lbSetPicture lbSetSelected
syn keyword sqfStatement lbSetValue lbSize lbSort lbSortByValue lbText lbValue leader
syn keyword sqfStatement leaveVehicle lifeState lightAttachObject lightDetachObject lightIsOn
syn keyword sqfStatement limitSpeed lineBreak list listObjects ln lnbAddArray lnbAddColumn
syn keyword sqfStatement lnbAddRow lnbClear lnbColor lnbCurSelRow lnbData lnbDeleteColumn
syn keyword sqfStatement lnbDeleteRow lnbGetColumnsPosition lnbPicture lnbSetColor
syn keyword sqfStatement lnbsetColumnsPos lnbSetCurSelRow lnbSetData lnbSetPicture lnbSetText
syn keyword sqfStatement lnbSetValue lnbSize lnbText lnbValue loadFile loadGame loadIdentity
syn keyword sqfStatement loadOverlay loadStatus local localize locationNull locationPosition
syn keyword sqfStatement lock lockCargo lockDriver locked lockedCargo lockedDriver lockedTurret
syn keyword sqfStatement lockTurret lockWp log lookAt lookAtPos magazines mapAnimAdd
syn keyword sqfStatement mapAnimClear mapAnimCommit mapAnimDone mapCenterOnCamera
syn keyword sqfStatement mapGridPosition markerAlpha markerBrush markerColor markerDir markerPos
syn keyword sqfStatement markerShape markerSize markerText markerType max members min
syn keyword sqfStatement missionConfigFile missionName missionNamespace missionStart mod
syn keyword sqfStatement modelToWorld morale move moveInCargo moveInCommander moveInDriver
syn keyword sqfStatement moveInGunner moveInTurret moveObjectToEnd moveOut moveTime moveTo
syn keyword sqfStatement moveToCompleted moveToFailed musicVolume name name nearEntities
syn keyword sqfStatement nearestBuilding nearestLocation nearestLocations
syn keyword sqfStatement nearestLocationWithDubbing nearestObject nearestObjects nearObjects
syn keyword sqfStatement nearObjectsReady nearRoads nearTargets needReload newOverlay
syn keyword sqfStatement nextMenuItemIndex nextWeatherChange nil nMenuItems not NumberToDate
syn keyword sqfStatement objNull objStatus onBriefingGear onBriefingGroup onBriefingNotes
syn keyword sqfStatement onBriefingPlan onBriefingTeamSwitch onCommandModeChanged onDoubleClick
syn keyword sqfStatement onGroupIconClick onGroupIconOverEnter onGroupIconOverLeave
syn keyword sqfStatement onHCGroupSelectionChanged onMapSingleClick onPlayerConnected
syn keyword sqfStatement onPlayerDisconnected onPreloadFinished onPreloadStarted onShowNewObject
syn keyword sqfStatement onTeamSwitch openMap or orderGetIn overcast overcastForecast owner
syn keyword sqfStatement parseNumber parseText parsingNamespace pi pickWeaponPool playableUnits
syn keyword sqfStatement playAction playActionNow player playerRespawnTime playerSide
syn keyword sqfStatement playersNumber playGesture playMission playMove playMoveNow playMusic
syn keyword sqfStatement playScriptedMission playSound position positionCameraToWorld
syn keyword sqfStatement posScreenToWorld posWorldToScreen ppEffectAdjust ppEffectCommit
syn keyword sqfStatement ppEffectCommitted ppEffectCreate ppEffectDestroy ppEffectEnable
syn keyword sqfStatement precision preloadCamera preloadObject preloadSound preloadTitleObj
syn keyword sqfStatement preloadTitleRsc preprocessFile preprocessFileLineNumbers primaryWeapon
syn keyword sqfStatement priority private processDiaryLink processInitCommands
syn keyword sqfStatement progressLoadingScreen progressPosition progressSetPosition
syn keyword sqfStatement publicVariable putWeaponPool queryMagazinePool queryWeaponPool rad
syn keyword sqfStatement radioVolume rain random rank rankId rating rectangular registeredTasks
syn keyword sqfStatement registerTask reload reloadEnabled remoteControl removeAction
syn keyword sqfStatement removeAllEventHandlers removeAllItems removeAllWeapons removeDrawIcon
syn keyword sqfStatement removeDrawLinks removeEventHandler removeGroupIcon removeMagazine
syn keyword sqfStatement removeMagazines removeMenuItem removeSimpleTask removeSwitchableUnit
syn keyword sqfStatement removeTeamMember removeWeapon requiredVersion resistance resize
syn keyword sqfStatement resources respawnVehicle restartEditorCamera reveal reversedMouseY
syn keyword sqfStatement roadsConnectedTo round runInitScript SafeZoneH safeZoneW safeZoneWAbs
syn keyword sqfStatement SafeZoneX safeZoneXAbs SafeZoneY saveGame saveIdentity saveOverlay
syn keyword sqfStatement saveStatus saveVar savingEnabled say say2D say3D scopeName score
syn keyword sqfStatement screenToWorld scriptDone scriptName scudState secondaryWeapon select
syn keyword sqfStatement select selectBestPlaces selectDiarySubject selectedEditorObjects
syn keyword sqfStatement selectEditorObject selectionPosition selectLeader selectNoPlayer
syn keyword sqfStatement selectPlayer selectWeapon sendSimpleCommand sendTask sendTaskResult
syn keyword sqfStatement sendTaskResult serverTime set setAccTime setAirportSide setAmmoCargo
syn keyword sqfStatement setAperture setArmoryPoints setAttributes setBehaviour
syn keyword sqfStatement setCameraInterest setCaptive setCombatMode setCurrentTask
syn keyword sqfStatement setCurrentWaypoint setDamage setDammage setDate setDestination setDir
syn keyword sqfStatement setDirection setDrawIcon setDropInterval setEditorMode
syn keyword sqfStatement setEditorObjectScope setEffectCondition setFace setFaceAnimation
syn keyword sqfStatement setFlagOwner setFlagSide setFlagTexture setFog setFormation
syn keyword sqfStatement setFormationTask setFormDir setFriend setFromEditor setFSMVariable
syn keyword sqfStatement setFuel setFuelCargo setGroupIcon setGroupIconParams
syn keyword sqfStatement setGroupIconsSelectable setGroupIconsVisible setGroupId setHideBehind
syn keyword sqfStatement setHit setIdentity setImportance setLeader setLightAmbient
syn keyword sqfStatement setLightBrightness setLightColor setMarkerAlpha setMarkerAlphaLocal
syn keyword sqfStatement setMarkerBrush setMarkerBrushLocal setMarkerColor setMarkerColorLocal
syn keyword sqfStatement setMarkerDir setMarkerDirLocal setMarkerPos setMarkerPosLocal
syn keyword sqfStatement setMarkerShape setMarkerShapeLocal setMarkerSize setMarkerSizeLocal
syn keyword sqfStatement setMarkerText setMarkerTextLocal setMarkerType setMarkerTypeLocal
syn keyword sqfStatement setMimic setMousePosition setMusicEffect setName setObjectArguments
syn keyword sqfStatement setObjectProxy setObjectTexture setOvercast setParticleCircle
syn keyword sqfStatement setParticleParams setParticleRandom setPlayable setPos setPosASL
syn keyword sqfStatement setPosASL2 setPosATL setPosition setRadioMsg setRain setRank
syn keyword sqfStatement setRectangular setRepairCargo setSide setSimpleTaskDescription
syn keyword sqfStatement setSimpleTaskDestination setSize setSkill setSkill setSoundEffect
syn keyword sqfStatement setSpeedMode setTargetAge setTaskResult setTaskState setTerrainGrid
syn keyword sqfStatement setText setTitleEffect setTriggerActivation setTriggerArea
syn keyword sqfStatement setTriggerStatements setTriggerText setTriggerTimeout setTriggerType
syn keyword sqfStatement setType setUnconscious setUnitAbility setUnitPos setUnitPosWeak
syn keyword sqfStatement setUnitRank setVariable setVectorDir setVectorDirAndUp setVectorUp
syn keyword sqfStatement setVehicleAmmo setVehicleArmor setVehicleId setVehicleInit
syn keyword sqfStatement setVehicleLock setVehiclePosition setVehicleVarName setVelocity
syn keyword sqfStatement setViewDistance setVisibleIfTreeCollapsed setWaypointBehaviour
syn keyword sqfStatement setWaypointCombatMode setWaypointCompletionRadius
syn keyword sqfStatement setWaypointDescription setWaypointFormation setWaypointHousePosition
syn keyword sqfStatement setWaypointPosition setWaypointScript setWaypointSpeed
syn keyword sqfStatement setWaypointStatements setWaypointTimeout setWaypointType setWind
syn keyword sqfStatement setWPPos show3DIcons showCinemaBorder showCommandingMenu showCompass
syn keyword sqfStatement showGPS showHUD showLegend showMap shownCompass showNewEditorObject
syn keyword sqfStatement shownGPS shownMap shownPad shownRadio shownWarrant shownWatch showPad
syn keyword sqfStatement showRadio showSubtitles showWarrant showWatch showWaypoint side
syn keyword sqfStatement sideChat sideEnemy sideFriendly sideLogic sideRadio sideUnknown
syn keyword sqfStatement simpleTasks simulationEnabled sin size sizeOf skill skill skipTime
syn keyword sqfStatement sleep sliderPosition sliderRange sliderSetPosition sliderSetRange
syn keyword sqfStatement sliderSetSpeed sliderSpeed someAmmo soundVolume spawn speed speedMode
syn keyword sqfStatement sqrt startLoadingScreen step stop stopped str supportInfo
syn keyword sqfStatement surfaceIsWater surfaceType switch switchableUnits switchAction
syn keyword sqfStatement switchCamera switchGesture switchLight switchmove synchronizedObjects
syn keyword sqfStatement synchronizeObjectsAdd synchronizeObjectsRemove synchronizeTrigger
syn keyword sqfStatement synchronizeWaypoint tan targetsAggregate targetsQuery taskChildren
syn keyword sqfStatement taskCompleted taskDescription taskDestination taskHint taskNull
syn keyword sqfStatement taskParent taskState teamMember teamMemberNull teamName teams
syn keyword sqfStatement teamSwitch teamSwitchEnabled teamType terminate text textLog
syn keyword sqfStatement textLogFormat tg then throw time titleCut titleFadeOut titleObj
syn keyword sqfStatement titleRsc titleText to toArray toLower toString toUpper triggerActivated
syn keyword sqfStatement triggerActivation triggerArea triggerAttachedVehicle
syn keyword sqfStatement triggerAttachObject triggerAttachVehicle triggerStatements triggerText
syn keyword sqfStatement triggerTimeout triggerType true try turretUnit type typeName typeOf
syn keyword sqfStatement uiNamespace unassignTeam unassignVehicle unitPos unitReady units
syn keyword sqfStatement unitsBelowHeight unlockAchievement unregisterTask updateDrawIcon
syn keyword sqfStatement updateMenuItem updateObjectTree useAudioTimeForMoves vectorDir vectorUp
syn keyword sqfStatement vehicle vehicleChat vehicleRadio vehicles vehicleVarName velocity
syn keyword sqfStatement verifySignature viewDistance visibleMap waitUntil
syn keyword sqfStatement waypointAttachedObject waypointAttachedVehicle waypointAttachObject
syn keyword sqfStatement waypointAttachVehicle waypointBehaviour waypointCombatMode
syn keyword sqfStatement waypointCompletionRadius waypointDescription waypointFormation
syn keyword sqfStatement waypointHousePosition waypointPosition waypoints waypointScript
syn keyword sqfStatement waypointShow waypointSpeed waypointStatements waypointTimeout
syn keyword sqfStatement waypointType weaponDirection weapons west WFSideText while wind
syn keyword sqfStatement worldName worldToModel worldToScreen yes

syn region  sqfString    start=+L\="+ end=+"+

syn region  sqfComment   start="/\*" end="\*/" extend
syn region  sqfCommentL  start="//" skip="\\$" end="$" keepend

syn region  sqfIncluded  display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
syn match   sqfIncluded  display contained "<[^>]*>"
syn match   sqfInclude   display "^\s*\(%:\|#\)\s*include\>\s*["<]" contains=sqfIncluded
syn region  sqfPreProc   start="^\s*\(%:\|#\)\s*\(ifdef\|else\|endif\)" skip="\\$" end="$" keepend
syn region  sqfDefine    start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" keepend
syn match   sqfNumber    display "\d\+\(u\=l\{0,2}\|ll\=u\)\>"

syn region  sqfLocalVar  display start="\<_\w" end="\>"

let b:current_syntax = "sqf"
hi def link sqfStatement Keyword
hi def link sqfString    String
hi def link sqfIncluded  String
hi def link sqfNumber    Number
hi def link sqfPreProc   PreProc
hi def link sqfDefine    Macro
hi def link sqfInclude   Include
hi def link sqfComment   Comment
hi def link sqfCommentL  Comment
hi def link sqfLocalVar  Special

