check last posts for download link
-*buggy, default gamepad key binding copy paste bugs since 0103

LonaRPG.Beta.0.10.5
-*buggy, remove camera reset in OverEvents, it cause too much trouble.
-*buggy, NunSexyMid now block pose1 PiercingArms keys, and NunVeil block moot ear and ear piercings. chcg1_subpose1_equip_FootmanMidExtra part misplace.
-*fixed, KOR back to master branch.
-*fixed, Slave check rebuilt and based on $game_player.player_slave?. and player_slave? check now effected by equip_part_covered.(is slave or not now more based on graphics)
-*fixed, as above, NPC reactions to MOOT Lona are now influenced by equip_part_covered.
-*fixed, add Neck and Cheek block part for SlaveBrand and CollarTopExtra.
-*fixed, StarterGlass and PaintHead main stats now wont blocked by "face". DocHead, BucketHelmet now block Face equip slot. DocHead add 1 WIS.
-*fixed, FishTownR and NorthFL_INN with a check to avoid double torture if Lona's sta is too low during first time capture event.
-*fixed, FishTownR now with a cooking spot.
-*fixed, AchListMenu,Window_SaveOverview,Scene_TitleOptInputMenu sences now support screen scale.
-*fixed, dodge animation speed frame now effected by dodge_frame.(faster dodge when nude)
-*linux, add wine launcher.(only tested in KDE arch)
-*added, Scene_TitleOptions add hom_EffectWet_drop_when_lust.
-*added, state, FeelsUnwell. low tier of FeelsSick, only stays half day.
-*added, ItemTampon and ItemTamponUsed, will block most menses debuff ,sell by common Dress vendor, Med store and Elise, and add darkPot recipes.

LonaRPG.Beta.0.10.4.2
-*buggy, RagMid, SurMid with wrong ID ("ItemFootmanMid") 

LonaRPG.Beta.0.10.4.1
-*buggy, chcg_background_color layers sometime higher than portrait layers (cause by 0104)
-*buggy, NoerBackStreet crash by dick sucker.LinuxStartWine.sh
-*buggy, pose 1 DancerHair now blocked by BucketHelmet.
-*buggy, chcg3 messy hair missing color changes.

LonaRPG.Beta.0.10.4
**Clearn Reinstall NEEDED**
-*fixed, ui warpping option in option menu for some gamepad faggot
-*fixed, rebind default gamepad setting (by some gamepad nerd)
-*fixed, orkind slayer ai stage fucker now will reapond Player's command.
-*buggy, map_background_color missing "nil" option
-*buggy, NoerBackStreet_WakeUp forced enema event because i forget delete test function again.....
-*buggy, HostageSavedRich offer no exp?!
-*buggy, panty now block vag piercing pose1,pose5 graphics. mid block some nipple and arm piercing layers. SurMid,RagMid,FootmanMid,Advmid now block piercing back layers
-*fixed, MousePress? idle check now check side buttons and wheel.
-*fixed, humie common blowjob Hevents now with STD variant.
-*fixed, each nun dress part dirt.max -50
-*fixed, HUD GUI now layer > Portrait when !player.moveable?(portarit wont block HUD during combat.)
-*fixed, sexy, dancer dress set now only BOT peice effect by panty.
-*fixed, dodge_frame for dodge movement from 20>>18
-*fixed, console now save a history in UserData/ConsoleHistory.txt
-*fixed, wood >> Carbon now 1:3.
-*added, ItemMenstrualMed with a function to trigger $game_player.actor.new_cycle. and roll back 0.10.3 change in preg cricle. sell by Elise

LonaRPG.Beta.0.10.3.2
-*buggy, SaintMonastery_BIOS crash by a file missing during cocona quest line.

LonaRPG.Beta.0.10.3.1
-*buggy, some dress strip events still use old slot code. and cause crash

LonaRPG.Beta.0.10.3
**Clearn Reinstall NEEDED**
-*core, add equip slot 17~19. Slot "Acc" renamed to "Head", "Acc2" renamed to "Neck"
-*core, seperate some BOT to panty and pant/shoe, make sure u  delete following items in bank, inventory, Lona's equip_slot b4 patch. OR UR SAVE FUCKED.
	RagBot, > seperated to a RagBot(Straw Sandals) and PantyRag. selling by most hobo.
	SurBot, > seperated to SurBot and PantyVag(Normal Panty), starting gear. selling by all common dress vandor.
	ItemPaintHead, > to Face slot, for balance reason, will decrease dodge frame and movespeed like top mid bot equip.
	ItemStarterGlass, > same like ItemPaintHead
-*fixed, now most stats effect in SexyBot and DancerBot wont works if Vag or Anal is blocked, remove both armor's equip_part_covered, because it covered nothing with transparent.
-*fixed, now Sexy and Dancer wont decrese dodge_frame if "Anal","Vag","Groin" isnt covered
-*buggy, add a debug name_order scanner, and fixed all name_order error in json files made since early alpha.(at least 100 image missing in game, JEEZ)
-*buggy, JSON Decoder will crash when a hash packget by another hash.
-*buggy, add $game_player.actor.new_cycle in actor.cleanup_after_birth. this may fix some issue cause lona need months to get pregnant after BirthEvent_Miscarriage triggered.(test)
-*buggy, NorthFL_Exit DoomFortressR_Leave NorthFL_INN_Exit1F NorthFL_Dock_Exit NorthFL_DockToSalt NorthFL_SaltToDock bluff passage allowed.
-*fixed, Scene_TitleOptions support auto scale, add scale change option(alpha test, i wont fully focus on this. but this make the game more fits in some laptop or steamdeck)
-*fixed, all data under System_Settings::EQUIP moved to _Sys_Term/data.json
-*added, nunSet chcg supported. and fix weird layer missed place and block logic under cloaks.

LonaRPG.Beta.0.10.2.1
-*fixed, keyboard now can bind same key with multiple functions. UI_DeleteItem rename to UI_DropItem

LonaRPG.Beta.0.10.2
-*Buggy, if lona inherit prev sex data from rebirth, will remove virgin CHK, so u dont lost virigin from ghost.
-*Buggy, json decoder with bugs to handle null in a packget like array or hash.
-*Buggy, add a @equip.refresh in equip menu when change_equip to fix @gauge.refresh issues.
-*Buggy, maked a new def to handle NPC killed/dead during a event playback. and apply to FishkindCave3SeaWitch event.
-*Buggy, pose5_subpose1_equip_DocTop_BodyTop layer missing.
-*Buggy, no parasite states? but with parasite dialog msg when orgasm? wut?
-*Buggy, item menu, when u got alot items, use items in index8 2 times may create 2 empty slots in slot 10 11, and able to use items in empty slots.
-*Buggy, moved equip_part_covered CHK to "def change_equip". equip_part_covered based on a flow of item config array index. this cause any item b4 its index wont effect by blocked part.
-*Buggy, add a half_event_key_cleaner to following overevents in non chcg mode. OverEvent_Poo OverEvent_Pee OverEvent_overcuming OverEvent_cumming OverEvent_MilkSplash.(to avoid some more ghost penis issue.)
-*fixed, json decoder now support // as comment.
-*fixed, storage menu, item info window now support wordwarp. and fix its scroll bug when scroll with mouse wheel between bag and box.
-*fixed, world map GateKeepers now wont block successed bluff when lona is a slave.
-*fixed, system now scan game Fonts/ folder for fontname, custom font now dont need "fontname", it only need lang symbol. check fonts/ for example.(font fix are temporary and testing)
-*fixed, u can feed ur child with any items.pot_data["Milk"] during wakeup events.
-*fixed, item menu delete all item now with a unique key binding in keybind UI. gamepad binding now wont remove keys if same key binding detected.
-*fixed, map_background_color now works like a tileset(save some memory maybe?). and make automatic file scan.
-*fixed, title screen now fully support scale change by some nerd reason, probably will do on other scene later?
-*core, seperate structure of TitleOptionMenu to OptionMenu, and use its structure to TitleMenu,FirstTimeSetupMenu,TitleOptionMenu,RebirthOptionMenu. mean most option menu now shared with same input model.
-*added, Nun dress set, add alot trash stats.(no chcg support yet, u need be a believer of SaintMonastery to buy, still WIP)
-*added, new trait in Nun line, SacredAegis. check trait despription for more info.

LonaRPG.Beta.0.10.1.1
-*Buggy, SEX atk update bugs cause by 0101.

LonaRPG.Beta.0.10.1
**Core change, save patch would not save everything. get rebirth or new game ASAP, god bless you**
-*Buggy, fix DarkPot 3.0 import and export bugs.
-*Buggy, DoomFortressR RecQuestDFR_GreenHat quest NPC now with 100% spawn rate.
-*Buggy, TutorialOP final room, u should not able to walk into void area.
-*Buggy, NFL_BridgeBunkerBat quest now wont show ! in overmap when its 0.
-*Buggy, NoerRecRoom, BIOS map_background_color isnt launch after killed teller. will cause entire map with void black.
-*Buggy, NoerPrison_CapturedBegin.rb, tmpTorturePtID not exist error.
-*Buggy, Sorage UI sort item key from S1 to a unique key binding in input menu(default A).
-*Buggy, chcg2_head_PiercingEar_high XY error
-*Buggy, all boar and swine's BasicControl skil to NpcBasicControl to slove graphics error. and WildBoar atk freq from 5/20 to 30/60, swine atk freq from 20/80 to 30/80.
-*fixed, encounter FishkindGroup. with a new opt to skip encounter if theres any Deepone follower in group.
-*fixed, ItemRottenMatter now with raw_date 1.
-*fixed, darkpot, with any Waste+Meat or Planet export will be ItemDreg.
-*fixed, game setting menu now support scroll(hope i dont fucked up this), title and setting menu input check from trigger to press.
-*core, Add BTmax BTmin to itemconfig and stats system, this would make stats like Sta Sat Health buffable(check mood json, test).
-*added, cache options on option menu. also fix a bug in Cache.precache_lona_prt_bitmap cause nothing precache.

LonaRPG.Beta.0.10.0.2
-*fixed, all gobin BBQ rack now a Game_DestroyableObject.(if not  count as bug)
-*fixed, TRY to use BFS scan to handle pathfinding.
-*Buggy, i forget turn off cecily arena debug trigger.(ROFL)
-*Buggy, crypto will zoom in when menu in "SUPPORT ME" opt. and fix its double bitmap in title.

LonaRPG.Beta.0.10.0
*** make sure no NPC in sex mode in ur outdated save ***
-*Buggy, EndingShip, BIOS script now turn off commonEvents_Overevent_MainStats to disable HOM updates(ex addiction efx)
-*Buggy, NoerDockC1 reinforce now will with hostility to Lona
-*Buggy, NoerBackStreetQ, crash when lona in sex mode and get hit by Manni.(death loop backtrace with nil target/user)
-*Buggy, NoerArena now with LimitedNapSkill. when victory and ended match will record timer and cancel all Lona's Skill usage.
-*Buggy, CargoSaveCecily rg3 now wont trigger dialog event if u killed any guard need for the event.
-*Buggy, NoerBackStreetQ with a error to save cecily and grayrat's follower ID.
-*Buggy, NFL_MerCamp, OrcSlaveMaster kills cause a page error.
-*fixed, Freg CHS cell_y_adjust +8, all sex_cell_y_adjust now array. [4, 9, 12, 8, 15, 11, 0, 4],
-*fixed, all pigs and boar skill WoodenShieldHeavy replaced by BasicControl, add SwineM and SwineF to npc data.
-*fixed, all -char-Creatures76MF01 animals now with 1 CHSH reciver slot.
-*added, arena add 3 more battle group, ArenaWildDog, ArenaSwine, ArenaWildDog. also a spec event when dateAmt%7 after spec quest finished.(unfinished)
-*added, DarkPot 3.0, all recipes now json. supported PNP new recives through mods, check /Data/Effects/Alchemy/ (test)
-*added, ItemRottenMatter, all item rot now will transfer into ItemRottenMatter. kinda usless like dreg.

LonaRPG.Beta.0.9.9.1
-fixed, BanditCamp1 gang rape scene now with a DDR input minigame, if failed, they fuck, and if success, they will leave. if too success? they still fuck.
-fixed, DDRmini game also apply to DoomFortressRDormTable.
-fixed, BanditCamp1 begging and trade now with a change to offer ItemRedPotion.
-fixed, Elise storage missing AidSemenAddiction.
-fixed, DataManager.dbg_dump_mapinfo_tree, new mapinfo dump tool. and remove dbg_mapid.

LonaRPG.Beta.0.9.9.0.6
-*buggy, tmpTorturePtID missing in HumanPrisonMiningCave_Nap
-*fixed, console now recive EvLib commands.

LonaRPG.Beta.0.9.9.0.5
-*buggy, ItemShTalkie missing from quest by database fix in 0990.
-*buggy, ItemMhSaintSym missing from the game by unknow reason.

LonaRPG.Beta.0.9.9.0.2
-*buggy, crash in combat_remove_random_equip, when system disarm a SH item.

LonaRPG.Beta.0.9.9.0.1
-*buggy, crash in belly_punch_control.rb

LonaRPG.Beta.0.9.9.0
**HUGE DATABASE CHANGED, ALL SAVE WILL BE RUINED**
-*buggy, FishkindMonsterPregCheck preg check witht a health typo.
-*buggy, NorthFL_INN_Begin tmpBedID crash
-*buggy, DoomMode autosave from game menu now wont respond when $game_message.busy? && interpreter.running? to avoid rapeloop autosave bug in arenaB1.
-*buggy, arenaB1 rapeloop now will remove ItemChainMidExtra.
-*buggy, fix Mod UI mouse click bugs when theres too many mods, add all the missing SndLib.
-*buggy, ProjectileNpcAbomArtillery missing a !user || !target protect line.
-*fixed, Firsttime launcher now support mouse.
-*fixed, DocSet now support all portrait.
-*fixed, infested_fall_storm and weather_batch_r6_BadlandForest brighter a bit.
-*fixed, Kinda more reasonable equip UI UX, and add Acc2 slot for neckles.
-*fixed, all SH equips from Armor to Weapon class. Cuff in MH from weapon class to armor.
-*fixed, load screen now shows warning when mod dismatch.
-*added, NFL_BridgeBunker add a side quest, NFL_BridgeBunkerBat.

LonaRPG.Beta.0.9.8.5
-*fixed, ItemGasMask rename to ItemDocHead, (if you got this equip in bank or inventory, please delete it and save before update the game)
-*fixed, ItemHoodCloakTop stats changed to +SCU +ATK.
-*added, full doc dress Set temporary selling by elise.( p4 and chcg not support yet.)

LonaRPG.Beta.0.9.8.1.2(not in home  cant patch to RTM)
-*buggy, FishTempleOut bios typo crash
-*buggy, FishkindMonsterPregCheck crash when check baby_race.

LonaRPG.Beta.0.9.8.1.1
-*buggy, FishCampA crash with selected_bgs.

LonaRPG.Beta.0.9.8.1
*** not major ver at all ***
-*fixed, pose1 missing FootmanHelmet data.
-*fixed, 2 more rebirth only state, ADHD and WaveringResolve.
-*fixed, rebuild most light effect on maps with common weather core.
-*fixed, chcg3_head_HairMessy_dirt layer missing by typo.
-*buggy, a crash in FishCeramic when leave house from back door.
-*buggy, because test debug code not remove, NorthFL_INN_Begin rapeloop forever doing "clearning"
-*buggy, fix DamagePopup mod API cannot display modded icons.

LonaRPG.Beta.0.9.8.0.7
-*buggy, a bug cause HostageSaved plus +1 each frame til 28 and fully fadeout, now only plus 1 time.

LonaRPG.Beta.0.9.8.0.6
-*buggy, fix some more store selling price bugs, cause item unsellable.

LonaRPG.Beta.0.9.8.0.5
-*buggy, ScoutCampOrkind start point tile passage height error.

LonaRPG.Beta.0.9.8.0.4
-*buggy, save patch failed to reset $story_stats["HostageSaved"] = Hash.new(0).
-*buggy, Barter now can no longer selling "SurgeryCoupon","TravelTricket","Key" items or any item selling price > store price.

LonaRPG.Beta.0.9.8.0.3
-*buggy, CecilyHijack0_BIOS_Begin cause black screen when enter quest map.

LonaRPG.Beta.0.9.8.0.2
-*buggy, r15_26_Marsh maps crash
-*buggy, DungeonVictimHumanF_Rich_follower , DungeonVictimHumanF_follower Sta from 900k to -1.(revsesed bug)
-*buggy, guards in EliseGynecology now use wild guard mora check.

LonaRPG.Beta.0.9.8.0
*** Do a clean install of the entire game in new folder due to large filestructure change. ***
-*buggy, SFL_CommonDressTrader missing hood.(cause by Hash data mode)
-*buggy, DoomFarmA - fix some broken event GFX when firsttime rapeloop.
-*buggy, SouthFL_Warfare - fix Quest NPC's morality check to avoid aggro lona issue like his minions.
-*buggy, def normal_move_type? cause follower not able to trigger.
-*fixed, Player mouse click pathfinding now use short_mode and wont respond if tile height >=4. this will cause less laggy while click unpassible tiles.
-*fixed, Fishkind caves common_MCtorture_ForcedMiscarriage now will lock Health when its lower than 50.
-*fixed, Dungeon Victims now with unique NPC data and move speed.
-*fixed, HostageSaved is restarted because code clearn up.
-*fixed, remove WIS needed to trigger begging options.
-*fixed, in NoerBackStreet, you will get attack if do prostitution as slave without captured,
-*fixed, Mail core now only keep mail header/flag in memory. mail now dont need extra \n each line.
-*core, $game_map.screen.brightness set to 0 when switch maps, and set to 255 when map_background_color is on.(test)
-*core, merge weather mod from Жидогор Ведарасов#6666, (test)


LonaRPG.Beta.0.9.7.0
-*buggy, all pose1 lower equip hair dirts with wrong copy paste part name.
-*buggy, actor's portrait part_key_blacklist now based on opacity like CHS, to avoid failed to block layers when switch poses.
-*buggy, trade CommonNoerDockWorker and PirateBaneInnCompHumanSpear cause a crash by typo.
-*buggy, fix a bug when drop a item from item menu, use any item will force menu terminate by common event.
-*fixed, shift + drop item now will drop max 5 items
-*fixed, add 1 more autosave slot. title screen will always load newest one.
-*added, GasMask. temporary selling by elise after some quest progress.

LonaRPG.Beta.0.9.6.1
-*buggy, Lisa bomb vandor typo cause a crash.
-*buggy, fixed all suck HumanPenis events penis XY.
-*buggy, added a additional portrait key clearn when switch maps.
-*buggy, cannot_trigger_madness is merged with cannot_trigger and fix parallax overevents dialog popup with wrong dialog lines.

LonaRPG.Beta.0.9.6.0
*** yeap nothing cool. mostly mod API&core fix, dont have noticable gameplay changes ***
*** Do a clean install of the entire game in new folder due to large filestructure change. ***
-*fixed, allowed to load mails from a mod. ex:$mail_text.load_file_and_create_list("asd/")
-*core, all array based manual_trade is removed from game, to a hash based manual_barters.(also add slave dresses to resonable vandors)
-*core, reward_item_to_storage now full string.
-*fixed, equip UI now with a protector blocker to bondage equips. only equip it when player spam clicks.
-*fixed, a actor.banned_receiver_holename verb to block spec sex slot, only effect to common&prostituation sex event. applyed to ItemBucketHelmet.
-*added, a basic linux launcher. req "proton experimental" or "wine".(thanks Lenderian)

LonaRPG.Beta.0.9.5.0.4
-*fixed, $data_tilesets now a hash, and new API to allowed insert new tileset from a mod,(demo7)

LonaRPG.Beta.0.9.5.0.1
*** DO NOT PLAY 0950. its fucked ***
-*buggy, trade with npc will cause a crash after Napping.

LonaRPG.Beta.0.9.5.0
*** Do a clean install of the entire game in new folder due to large filestructure change. ***
*** RESET MAP ASAP AFTER LOADED OLD SAVE***
*** no prev stable update because its not stable ***
-*buggy, arena warriors stucked caused by 0940.(@forced_move_type_return_off, def process_ai_state :none to nil,test)
-*buggy, game crash when load a empty save slot, add file protect in self.load_game_without_rescue(index) when file isnt exist.
-*buggy, a event crash in def play_sex_service_break, between setup_audience and npc_story_mode off will have a free time to make npc update move_route.
-*fixed, now no longer get exp when max_level.(to avoid math overfloat crash.)
-*buggy, quickslot equip swap checkism from item == item  to item.item_name == item.item_name.(no more weird Qslot equip swap after load game)
-*mods, a new map hack api allow dev to hack event b4 its loaded.(demo6)
-*fixed, wound state controller usage from state.id to stateName hash.
-*fixed, EfxCorrosionArea now a water tile,
-*fixed, BasicDeepone and ProjectileWaterMist now summon a water tile.
-*fixed, CompFireMage,UniqueElise add skill NpcFireShotgun.
-*fixed, fix parallax graphics function never works unless "new game" since begin.
-*fixed, Ext Slots now save from item itself to item_name.
-*fixed, save patch now rewrite ver info when reset map.
-*core, DataManager.extra_map_register remove region/tag map register line.(should manual register to $data_region_maps && $data_tag_maps like mod demo do.)
-*core, RGSS $data_common_event is moved to json and make its switch based on hash.

LonaRPG.Beta.0.9.4.0.5
-*buggy, WaterBookHeavy not compatible to npc, and it crash.

LonaRPG.Beta.0.9.4.0.4
*** Do a clean install of the entire game in new folder due to large filestructure change. ***
-*core, merge UMM text loader code. (refence demo2, and $game_text["ModID:FileName:Flag/Flag"] would load ur text)
-*core, all item.name and item.description now save flag itself, and ui load the flags.

LonaRPG.Beta.0.9.4.0.3
*** Do a clean install of the entire game in new folder due to large filestructure change. ***
-*fixed, merged ""MOST"" UMM parts. "SHOULD" support mods based on UMM.

LonaRPG.Beta.0.9.4.0.2
-*fixed, some more UMM gui merge and adjust.

LonaRPG.Beta.0.9.4.0.1
*** Do a clean install of the entire game in new folder due to large filestructure change. ***
-*buggy, TribeForestArcher.rb fix some failed rebuild by 0940.
-*buggy, equip screen postion error when return from item list to equip_slot, by keyboard, pressed left.
-*buggy, some human waste event error cause lona cant pick it up.
-*buggy, error with text flag for partner record in sex record menu.
EfxCorrosionArea XY now a water tile, ProjectileWaterMist now also summon a water tile,

***
LonaRPG.Beta.0.9.4.0
*** Save location for gamelona.ini and saves are now moved to /UserData/ folder. ***
*** Do a clean install of the entire game in new folder due to large filestructure change. ***
-*added, BucketHelmet, as RecQuestNorthFL_Main quest reward.(buy from NorthFL_Dock)
-*added, Cache options in GameLona.ini(dont do anything to it if u dont know what u doing)
-*fixed, remove hom_mode tag on state&equip json. and check attr_type == "current" for replacement.
-*fixed, FireStaffNormal. add a function after launch. if player press normal_skill button again it will self destruct.
-*fixed, FireStaffNormal. alt skill when not fully charged, with jumpback effect, 15F Dodge, 1 more sta cost. and fix full charged SE and EFX.
-*fixed, TeslaStaffNormal. launch_since from 30+24 to 10, launch_max from 190 to 430, sta cost from 3 to 2 and -0.5 each channeling launch.
-*fixed, WaterStaffNormal. now with 3 charge level. each got different max range,damage,speed.
-*fixed, WaterBookControl. Tornado konckback direction now stable and based on Lona's direction. cost from 1 to 5.
-*fixed, WaterBookheavy. Nova now hit twice, sta cost from 3 to 1+2+2.
-*fixed, chcg_basic_frame_mouth batch arousal rise by state and trait decresed 50%
-*fixed, Nymph Personality now increase will *1.3(so she suffer less from overevents)
-*fixed, merge last RUS fans translate.
-*fixed, new verb @forced_move_type_return_off for events. for spec level design needed.(first applyed to NoerArena warriors)
-*buggy, when ignite effect ends, theres a chance remain a light source on ground.(rewrite fadeout_delete, zoomout_delete)
-*buggy, NFL_OrkCamp2_RG38 cut scene sometime SlaveMaster stucked by events(mostly Orkind Baby)
-*buggy, fix all portrait file missing and file name typo.(alot)
-*buggy, @no_aggro+stunable NPC & ChainMaceNormalT1 skill sap stun lock bugs.
-*buggy, eventSexMode and story_mode_sex cause weird animation when fucker npc unset_chs_sex to a non npc reciver by attacks.
-*buggy, SaveFile screen wont update its preview screenshot unless return title(with a new cache "cache_savefile_bitmap" to fix it).
-*buggy, Lona's hole first time record from string to array to save flag itself.(will reset to virgin)
-*mods, when loading extra modded icons with basic NHC skills cause a crash in trait menu & skill menu.
-*mods, fix a crit bug event init failed when loading extra maps from mod API. and change the way to load extra maps(demo2)
-*mods, add a new way to hack all event graphics in a mod.(demo2)
-*mods, Ingame mod manager, this is NOT ULTRA_MOD_MANAGER it just his UI based on original structure.(UI by UltraRev, TEST, BETA)
-*core, GameLona.ini GameMods.ini and Sav*.rvdata2 now moved to /UserData/, and will auto gen folders if not exist.

LonaRPG.Beta.0.9.3.0
*** IRS horror edition, reset map b4 you play from old save ***
-*buggy, mood core, isWithinStaRange and isWithinMoodRange now with a protect code to check if mood stats out range.
-*buggy, since combo_skill move_route ID is renamed, if player kite OrkindWarboss, dude will stuck in defence stance forever.
-*buggy, when warboss killed by pillers, and successed to aggro a follower, game crash with follower cannot find target.
-*buggy, fixed all F0 skills cause double hit again because hit_cancel_mode applied another hit.
-*buggy, fixed darkpod meat calculate failed when there are different type of meats.
-*buggy, lona should not rise her arousal when with FeelsSick state?!(WUT)
-*buggy, mouse left click on number input window cause a crash.
-*buggy, mouse right click on number input window within anywhere outsude input window should exit.
-*buggy, NFL_OrkCamp2, should not trigger Doggy while its get rape by Orc.
-*buggy, fixed BasicNunHeal should not heal wounds without SaintFieldSupporter trait.
-*buggy, basicNeed now wont remove Lona's key item equips like her hands.
-*buggy, all equip remove from events now with a removetable check.(so she dont strip bondage when bath)
-*buggy, fix medicine_HerbHi sat regen to sta. medicine_HiPotionLV5 sta regen from 60 to 100.
-*buggy, remove "Asdasdas" test code from NFL_MerCamp_RaidWaveEnd.rb
-*added, DarkPot recipes, JunkFood, MeatSalad, JunkFood now increase mood.
-*added, part_key_blacklist to json. to block spec part_key from equip or state.
-*added, ACH DefeatSpawnPoolWithoutDedOne.
-*added, skill tags now with race_skip, race_only tags. will force to no damage if condition match.
-*fixed, NoerBackStreet rebuild all rapeloop events.
-*fixed, NoerBackStreet now wont trigger rapeloop if lona just WORK as whore but not as empolyee on backstreet.(but loan stay)
-*fixed, NoerBackStreet unique characters will get replacement when they are dead. and debt continue works after that.
-*fixed, world map now with GangDebtCollet npc when player debt is too high.
-*fixed, NPC Anomally search now will try to stand in range 1 if TGT.xy tile is not passable.
-*fixed, Command_BreakBondage now cause RapeLoopTorture if player under RapeLoop
-*fixed, low down RecQuestAriseVillageApe quest diffcult(level design). and ape now allowed into sneak stance.
-*buggy, common prostitution EVs get weird cuming slot when started from handjob to otherjob.
-*fixed, missile now wont ignore is_tiny npc, effect replaced to ignore_projectile tag. and only apply to WildAnimalRattus for now.
-*fixed, new state DizzyDeepone&Dizzy to repleace StomachSpasm when switch between TrueDeepone to PreDeepone
-*buggy, mouse click item in Menu_Equips, item_menu didint refresh_info.
-*buggy, reset_fapper_status now wont effect to npc in eventSexMode.
-*core, npc now with stat hash like lona.(more possible for future design)
-*fixed, all STD_Basic states now *0.6 sta to Abomination NPCs(temp, to test new core functions)
-*fixed, BroadSwordNormal launch_max form 190 to 430, and will apply Dizzy and stun if u hold too long.
-*fixed, state and equip effects json now with "hom_mode" tag, this tag can make effect only update in handle_on_move.

0920 is fuckein focked,  please update ur game.
LonaRPG.Beta.0.9.2.0.3
-*buggy, a crit bug cause by deleted event's move_route. deleted event should not update its move_route.(0920)

LonaRPG.Beta.0.9.2.0.2
-*buggy, state menu_hide_lvl cause a bug to display states in heality menu.
-*buggy, NPC combo skill now always remember last target(if any?).
-*buggy, u can no longer put non player baby into storage.
-*buggy, Cocona bath quest crash cause by 0920.

LonaRPG.Beta.0.9.2.0
-*buggy, CollarTopExtra should not with chain step sound effect, that belong to ChainCollarTopExtra.
-*fixed, all Neckle atype_id from "NormalEQ" to "Neckle"
-*fixed, default mouse left clicks now work on message show_fast.
-*buggy, if game save screenshot failed, it will just not save the bitmap. so u can keep ur game save.(old header error may delete ur save. new one just save it without error header)
-*buggy, unset_event_chs_sex and process_nap_change now with a fucker cleaner to fix some more ghost penis issue.
-*buggy, FishTownR, rapeloop, FishGuards is rolling when sex with patroling FishGuards.
-*buggy, FishTownR, rapeloop FindParnter sub quest can be done without doing anything.
-*buggy, add a remove_stun_verbs under "def set_chs_sex" to clearn up stun verbs when sex.
-*buggy, SexyHeadEquip tag from "Hair" to "Equip"
-*buggy, chcg1_subpose2_equip_FootmanMid miss placed.
-*buggy, update_state_frames now wont remove all stack.(should remove 1 stack each time.)
-*buggy, pose5 moot common penis without json keys.
-*fixed, Cocona now wont use summon skeleton skill when her target is a OBJ.
-*added, storage and trade menu now with a early design sort sub menu, press Skill1 to test it(temp and test, for hamster faggots)
-*added, exp_when_killed tag to NPC json.(for json API, wont give any usage)
-*added, ItemHoodCloakTop to southFL dress trader.

LonaRPG.Beta.0.9.1.1
**make sure no one fighting in ur save. you must reset map after upgraded**
**hurted my back since 2023 dec, and get serious during moving, and it effected to my work. i need some break and slow down abit for a while.**
-*core, all battle system state add/remove from array to hash. (this may create new bugs)
-*added, immune_tgt_states,immune_tgt_state_type arrays tag for npc and player, this will block state effect from battle system.
-*fixed, TrueDeepone lona now will immune all Basic STD.
-*fixed, most abomination now immune all their parasite.
-*fixed, u can pick up most enemy NPC baby if its stunned, unless its blocked by map design.
-*fixed, all baby meat source nerfed from 21 to 4. player babys got 10~6
-*buggy, remove cocona dress RNG on UniqueEvent_CoconaVag.(RECroom usage still remain RNG)
-*buggy, storage menu with shift+mouse left click should clicked item only.

LonaRPG.Beta.0.9.1.0.3
-*fixed, merge some more ENG text(test)
-*buggy, GeneralCHCGLauncher,unique_event_PeeonHead cause a error.
-*buggy, missing chcg3_head_Freckle.png.
-*buggy, low down begging success chance in NoerBackStreet during rapeloop.

LonaRPG.Beta.0.9.1.0.2
-*buggy, supported_fucker nil class when Lona trying to grab enemy.
-*buggy, pee with cocona should not low down DailyPlusMood level from 2 to 1.

LonaRPG.Beta.0.9.1.0.1
-*buggy, NoerCatacombB1Grind fix some UndeadWarriors with archer npc setting.
-*buggy, grayrat and cecily AI cause a npc nil class crash(by 0910)

LonaRPG.Beta.0.9.1.0
** all sex record renamed, mean ur lona will back to virgin after this release**
-*added, rebirth UI now with options to choose to keep level,bank,sex record.
-*fixed, bank and storage like DarkPot now sort items like Lona's inventory and always sort Coins to top.
-*fixed, most story_stats sex record keys renamed.(will lost most ur sex record.)
-*fixed, cecily will aggro lona if she doing anything bad to grayrat.
-*buggy, PubicHairVag art key using melanin key?!
-*buggy, pose4_preg8m_equip_SlaveMid with wrong keys.
-*buggy, mouse click on equip_menu,ItemList, should not able to click index > 11.
-*buggy, rebuild Quick slot equip functions.(u wont feel any different, but less lines in code.)
-*buggy, AoeChannelSpdBuff now with no_interrupt tag.
-*buggy, Lona's BasicFuckerGrab now ignore targets without fucker slot.
-*buggy, UnqueCecily's sensor from "Eyes" to "Eyes_follower_cecily".(unable to target OBJs b4 this fix)
-*added, StomachSeedBed, ParasitedHookWorm, ParasitedPolypWorm, AbomPolypWorm,AbomCreatureMeatHookworm(data only)

LonaRPG.Beta.0.9.0.19
-*buggy, a rare crash when smash skill buttons and get hit by enemy cause a skill cannot find "stealth" nil class crash,(update_skill_eff)

LonaRPG.Beta.0.9.0.18
-*buggy, SouthFL_Nap cause a crash.
-*buggy, fix Syb_WarBossRoom spikes wont works on warboss(based on last skill/killer search code)

** 09016 is fucked up. dont play **
LonaRPG.Beta.0.9.0.17
-*fixed, sexMenu now shows melanin.
-*buggy, game's json decoder cant handle negative numbers since begin?!(all state add/remove by nap is broken)
-*buggy, QuickSLot items wont cost normally.

** if this ver released, mean i m still alive :) **
** art source files now with KRITA.kra files, 30 DAYS linux challenge. **
LonaRPG.Beta.0.9.0.16
-*buggy, in NoerTavern, NoerTavernBeginGuilder barter OPT missing its call_msg(textFlag).
-*buggy, SaintMonastery_Begin.rb roll back some code lines to force cocona's dress to maid.
-*buggy, when prostituation>Repent to a male refugees with default animation ex(sleeping). they will seen like Rolling, me haten .
-*buggy, when prostituation in NorthFL_INN.  a Slave mode message will show up after sex "Job is done" even lona is not slave.
-*buggy, get_follower_id now focus on BACK FRONT EXT slot. follower based on map design not include.
-*fixed, for test reason.  Lona now record last attacker when attacked by something, like all other NPC.
-*fixed, based on last line. add a def "check_lona_way_of_death" to check how Lona get killed and play different death event.(alpha tier1 dream comes true)
-*fixed, when preg, fishkind&deepone now wont give any seedbed state to lona.
-*fixed, PREG_GEN_SEEDBED_LEVEL, PREG_SEEDBED_HP_BOUNS Moved from preg system to System_Settings.(take care if ur modder)
-*jsons, $data_system.weapon_type and armor_type moved to json.
-*jsons, player_nap_state_control tag. change all "numberic" into real numberic, and add baby_health,arousal,addCums function lines.

LonaRPG.Beta.0.9.0.15
-*buggy, removed unused todo skill "BasicOberve".

LonaRPG.Beta.0.9.0.14
-*buggy, show_npc_info state and weak and state icon only display from basic need skill.
-*buggy, player input delay after sex now use stun.(animation effect nothing to skill input since 0900)
-*buggy, TRY to fix all  missing wind down issue on skill hold_type "holding".(cause by 0900)

*** still busy ***
LonaRPG.Beta.0.9.0.13
-*fixed, lower AbomCreatureBat's attack frequency, and make it with a bit hit run in its AI.
-*buggy, ShWoodenShield with wrong skill setting WoodenShieldHeavy to WoodenShieldControl(json data moved)
-*buggy, set_event_storymode_fuck_a_target without reciver is_npc check and cause a crash when its not npc.(mostly in OrkindKeep1)

LonaRPG.Beta.0.9.0.12
-*buggy, health ,sta state effect on npc make them invincible.(09011)

LonaRPG.Beta.0.9.0.11
apr and may is busy on move place. NO MAJOR UPDATE.
gonna move to somewhere wont drip when raining.
also upgrade my server during move place. server will shutdown for weeks until everything setted.
will use some other host for file share.  discord and game last relase link will be free when i still busy.
-*added, CompNinjaKiller. temporary placed in NFL_BridgeBunker.
-*added, npcData json now with a new tag to add default state, and apply to following npcs.
	Humie Hobos => chance with HSV,HPV.
	Orkinds => high chance with Wart.
	Aboms => 100% chance with parasite.
-*added, spread_when_sex json tag. when common sex, states with tag can spread between characters by chance. this also effect to npc sex.
	battle sex => spread reciver to fucker at end of begin stage, fucker to reciver at end final stage
	common sex => spread reciver to fucker every stage. fucker to reciver at every stage with 50% chance.
-*fixed, apply spread_when_sex json tag to HSV,HPV,FeelsSick,AnalSeedBed,VagSeedBed and all parasite states.
-*buggy, EffectWet missing "sexy" attribute_name.(0905)
-*buggy, NPCs missing death animation(09010), and remove weird loop on animation_overkill_melee_reciver since early beta.
-*buggy, in storage menu, now wont trigger switch between bag and box if u pressed same direction.
-*fixed, NPC health and sta debuff&buff from state now works.(test,core, yes. its not since alpha)
-*fixed, remove all abom parasite infest effect from prostitute events and remake it based on spread_when_sex system by add parasite states to those NPC.
-*fixed, show_npc_info function now display their sexy and weak and states.
-*added, BasicNeed skill now with "show_npc_info" function to check NPC's basic stats. cost 1 STA if success.

busy on move place. dont think i can do major update this month and next month too?
file server will shut down for weeks someday in may2024 or this month?
LonaRPG.Beta.0.9.0.10
-*buggy, TRY to fix trigger 3times "setup_cropse_graphics" when NPC is dead.
-*buggy, DfWaterCave open dungeonLoot now wont trigger again aggro and timer.
-*buggy, AbanHouse3 now use SndLib.bgm_stop when battle is end.
-*buggy, when during quest, you can always enter FishTownT. 
-*buggy, WeakBladder,Freckle,PubicHairVag,PubicHairAnal missing effect json.
-*buggy, lona.stats and lona.prt_stat init from json totaly failed when start new game.
-*fixed, NPC combo skills now works with skills with >0 hit_frame.
-*added, some stupid dialog when lona trying to eat her own hands.

LonaRPG.Beta.0.9.0.9
-*buggy, setupExtraLateContents now wont trigger if event is deleted.

LonaRPG.Beta.0.9.0.8
-*fixed, merge more text from GIT.

LonaRPG.Beta.0.9.0.7
-*buggy, compress mode missing canvas setting.(0780, if works. will fix joiplay canvas missing issue.)
-*buggy, fix Ext slot item throwingKnife and SmokeBomb missing new item_config tags.(by 0900,req requip ext slots)

LonaRPG.Beta.0.9.0.6
*demo mods is removed from RTM release. but u can still download from itch or 2$folder in my cloud.*
-*buggy, ItemQuestDfSgtTag remove no_steal tag.
-*buggy, load load_additional_data from custom file now will force configured = true.

LonaRPG.Beta.0.9.0.5
*******09042 still fucked i deicided to repack current unstable build.***********
*******files&folder renamed, please backup ini and saves and reinstall***********
*******MAJOR UPDATE FOR MODDING API most ur mod is fucked, but system now with more possibility******
*******REMOVE ALL UR EXT SLOTS ITEMS b4 UPDATE******
-*fixed, $data_SkillsName rename to $data_SkillName
-*mods,  load_additional_data now support to load a specific file.json(check demo2)
-*core,  MOST rgss data now able to modify by json, can create new item and state without import rvdata2 files.(check demo5)
-*core,  ArpgSkills "name" replace with "item_name" to compatible with item_config.
-*fixed, because stupid reason to test stupid new item_config core. lona can eat her own hands for nothing.
-*fixed, item's attribute_change rename to use_item_effect, to seperate equip effect and item effect so u can eat horseCock.
-*buggy, AbomHiveHeart should not target its own minion, AbomCreatureHiveTentacle's set aggro should redirect to its master.

LonaRPG.Beta.0.9.0.4.2
-*buggy, ItemMhKatana missing skills
-*buggy channeling skills like ChainMaceNormal, BroadSwordNormal skill takes no effect.(tell me if there are more skill fucked by combo system)

LonaRPG.Beta.0.9.0.4
-*buggy, WeaponryKnowledge not with new json data.(by 0901)

LonaRPG.Beta.0.9.0.2
-*buggy, a fucked up error cause all max_state become 1.(by 0901)
-*buggy, remove SemenBursting,Fatigue steps_to_remove tag.
-*fixed, state steps_to_remove move to .json.

LonaRPG.Beta.0.9.0.1
-*fixed, RGSS data wtype_ok, atype_ok, max_stacks moved to JSON
-*fixed, state FeelsHot rename to FeelsHorniness.
-*buggy, crash when pickup grape.(0900 typo)

LonaRPG.Beta.0.9.0.0
b4 patch, make sure ur in a safe place without any NPC and removed all equip.
PREVstable branche rollback to 08833(0890 unstable and too much core fix)
-*buggy, "PregState" & "Lactation" state key rename and add missing numbric and init=0 tags.(stop use 089x, pregnant system is fucked)
-*buggy, AddPiercingBack & AddPiercingVag point to wrong piercing body part(cause by data moved in 0850)
-*buggy, lantern light_check on ext slot now also check Lona's item_number on EXTslots.
-*buggy, Orkind Warboss room stakes now with is_tiny tag. will ignore missile attacks.(no more annoying hit by fireballs)
-*buggy, DesertIsland1 fix death loop after enter this map.
-*buggy, NFL_OrkCamp2_RG1 missing camera reset after NFL_MerCamp_SaveDog=3.
-*buggy, chcg3, when headground == 1, hair dirt is missing and blush in wrong XY.(cause by bald hair fix)
-*buggy, sometime horseCock wont drop in NFL_MerCamp quest line.
-*core,  fix winddown frames never works on NPC.(bug since alpha, if works, most combat diffcult will lower.)
-*core,  skill json tag now with "hit_cancel_mode" to control wind down frames by hits, and apply to katana Normal and Control.
-*core,  if CHS missing texture or failed to create bitmap, system now should create a pink box for replacement(test)
-*core,  fixed_equip_type, added_skills, skill_sealed, sealed_equip_type, wtype_seal, atype_seal,etype_id setting move from RGSS to JSON.(please upgrade ur equip mods)
-*added, common ship ending now with slave ending.(count as bad end)
-*added, SlaveMid, SlaveMidExt to common dress trader(test,)
-*added, piercing parts on head now with CHS art.
-*fixed, Lona's dodge_frame now from 24 to 28, each top,Mid,MidExt,bot dress -2, bondage dress -4.(nude buff)
-*fixed, ChainMaceNormal winddown frames to spin from 20 to 10, windup from from 7 to 2.
-*fixed, def combat_remove_random_equip now ignore fixed slots.
-*fixed, DfWaterCave now with a 1~3 count b4 death sentence, and make loot more reasonable.
-*fixed, BanditCamp1 fix alot rapeloop gameplay balance and UX.
-*fixed, OBJ Tranning dummy now can be a target, and can target by follower.
-*fixed, wipeout all sexy and dancer dress set sealed and fixed setting.(brainwash should be state)
-*fixed, now player can move while in X2 speed mode.
-*fixed, nap common sex now wont enter combat saturation unless Lona choosed to fight back.
-*mods,  isMOD_patch in .json is removed, and add root_folder for replacement, check demo mods for refence.(because isMOD_patch is dumb shit)
-*mods,  mod API now support overwrite NPC_chs and npc_Portrait. check _DEMO_4_CustomNPCchs for refence.

LonaRPG.Beta.0.8.9.2.2
-*buggy, json data "is_combat_state" isnt works.

LonaRPG.Beta.0.8.9.2.1
-*buggy, fix darkpot crash cause by 0891.

LonaRPG.Beta.0.8.9.2
if ur save is fucked when doing nap.  please do f10>$game_player.actor.stat["SemenBursting"] = 0
-*buggy, fix a serious error when play nap. cause by some prev save support codes.
-*buggy, "SemenBursting" isnt numeric state since old alpha.(and bug triggered togeter with fix in above"

LonaRPG.Beta.0.8.9.1
-*fixed, graphics json now with new verb "isMOD_patch": true,", so u dont need ../../../ bullshit anymore.(check demo mods for refence)
-*fixed, FishTownT shaman now a unique character(elise quest line fix)
-*added, ItemShIconOfSin(test only)
-*fixed, OgreWarboss, default move speed from 2.5 to 2.7, first stance from defence to charge.
-*fixed, Game_PorjectileCharacter now ignore npc with is_tiny tag(a nerf to range user. but less UX issue)
-*fixed, remove DarkPotBuilt limitation. will always replace a new one in new location.
-*mods,  item,skill Json loader now support with icon_index & text setting.(u can still set it in .rb file, check import demo for refence)
-*buggy, DoomFortressR NightGuard ai_stage fucker now blocked when Lona is captured.

LonaRPG.Beta.0.8.9.0.1
-*buggy, when preg lv4 cause add lactation state.  it crash.

LonaRPG.Beta.0.8.9.0
*******files&folder renamed, please backup ini and saves and reinstall***********
-*fixed, item.Json now with item_usage_manage_state. can add or remove state from json.(check sample.txt if ur modder)
-*fixed, MOST item state add and remove now moved to json.(so it support my own fliter)
-*fixed, CHCG5 now support bald.
-*fixed, upgrade player_control_mode, make charm skill possible in future(make sure ur save isnt in warboss rapeloop or it crash)
-*fixed, titleOtion mouse control now support prev and next option.(when click < or >)
-*fixed, json now with player_item_remove_equip, and apply to Elise's AidEquip.
-*fixed, cocona now with a option to switch dress to necromancer after defeat boss mama.(but she suffer from low mority)
-*buggy, events with color palette changes now with a extra update on portrait and chs.(no more delay when change color?)
-*buggy, fix a bug cause portrait z > message window Z when open menu
-*buggy, ParasitedPotWorm and ParasitedMoonWorm only check 1 time per nap.(0850)
-*buggy, elise's AidSemenAddiction didnt cure the state.
-*buggy, WarBoss rapeloop sprite missing.(by 0873 commondick addon on pose5)
-*buggy, when sex, CHS character Z priority_type now always same as standard character(1)
-*buggy, PiercingAnalG missing its effect and cause error.(0870)
-*buggy, NFL_MerCamp. should not able to trigger saving priv doggo quest line b4 orkind invade.
-*buggy, if warboss killed by pillers he become invincible.(cause by combo)
-*buggy, common_SexServiceIngratiateHit && player.unset_chs_sex now remove&check fucker info.(test, may fix most ghost dick if works)
-*buggy, sex grab skill sensor now ignore OBJ NPC.
-*added, portraits OrcPriest,OrcSlaveMaster,HumSnowflake(awoo).
-*added, ChainMidExtra, selling in NoerBlackSmithShop. apply when captured by humanoid or sold as slave.
-*added, map NFL_BridgeBunker(dev)
-*added, rebirth control panel. u can reroll ur state by cost EXP.
-*added, shift+f10 in console window now ResetRGSS.

LonaRPG.Beta.0.8.8.3.3
-*added, supportMe opt in title menu because game gonna leave mainstream of internet.

LonaRPG.Beta.0.8.8.3.2
-*Buggy, nil for [] crash if u bring OrkindSlayer into Warboss Room.

LonaRPG.Beta.0.8.8.3.1
-*Buggy, event_SaintMonastery file missing.

LonaRPG.Beta.0.8.8.3
-*Buggy, sometime boss mama become unkillable after her liner chage skill.
-*Buggy, chcg3_head_PiercingEar2_low.PNG file missing

LonaRPG.Beta.0.8.8.2
CRIT BUG. PLEASE UPDATE THE GAME
-*Buggy, rape_loop_drop_item and its nude check cause a crash.

LonaRPG.Beta.0.8.8.1
*** reset map is needed ***
-*Buggy, when NPC fadeOut teleport to orignal XY. they should not become Immune_damage.(0880)

LonaRPG.Beta.0.8.8.0
-*fixed, add WildSwordmanLeader, GreenWarriorLeader portrait for NorthFL quests.
-*fixed, AnimalRattus now a hp1 OBJ npc.
-*fixed, console command record now use global varible. and will remove same command if same command exist.
-*fixed, expend MissileFireBall hitbox to 2 tile(less miss on moving target.)
-*fixed, move_return_XY now use pathfinding
-*fixed, all dogs now with anal sex pose slot.(beacuse some weird reason)
-*Buggy, now all NPC's pathfinding will stop if all_way_block? is true(less lag when NPC cannot move)
-*fixed, bald head supported chcg4.
-*fixed, any skill keys now can trigger pass dialog.
-*added, NFL_MerCamp with another chain quest.
-*added, add equip_part_covered verb to item_config and remove most old state block setup by equip, state effect block by equip now more reasonable.
-*fixed, Lona nude check from with any Mid dress to equip_part_covered check, must with "Chest" and "Groin" or "Vag" or it count as nude.
-*fixed, mood decrease max by nude from -100 to 0.
-*fixed, Lona default move speed to 4.3, and each mid,bot,midext dress part now -0.1 moveSpeed.(nude move speed bouns)
-*fixed, Exhibitionist now increase 0.03 move speed for each private part without block by equip.
-*fixed, BasicNunHeal SPD buff CON req from 21,41,61,81 to 0,10,35,50.
-*buggy, urinary_level & defecate_level should not limit to 1 after rebirth.(by 0861)

LonaRPG.Beta.0.8.7.4
-*Buggy, UniqueEvent_DeepThroat XY misplace(by 0870 chcg fix)
-*Buggy, pose4_subpose1_MilkSplash file missing crash.(should be pose4_MilkSplash)

LonaRPG.Beta.0.8.7.3
-*fixed, trade menu: mouse support hold purchase and shift purchase.
-*fixed, Credit screen damage popup should disable.
-*fixed, Input UI mode now always on Option UI.
-*fixed, Overevent during sex missing penis on CHCG.(fucked up by pose5)
-*fixed, Sprite broken during Prostitution.
-*Buggy, Input.getKeyAndTranslate only check ur UI mode.
-*Buggy, Pose4 missing Moot race common penis.
-*Buggy, Fix Chcg4, Chcg2 Y misplace.


LonaRPG.Beta.0.8.7.2.1
-*buggy, infinite EXT items with set trap skill.(0871)

LonaRPG.Beta.0.8.7.2
-*fixed, chcg3_head_moot_HairDancer.png missing.

LonaRPG.Beta.0.8.7.1
-*buggy, block NFL_MerCamp_Leader.rb unfinished quest line.
-*buggy, when switch 2H weapon from ext slot now only overwrite EXT action_slot to target equip.
-*fixed, ext slot now will not set to slot to empty when player has no item.

LonaRPG.Beta.0.8.7.0
*******files&folder renamed, please backup ini and saves and reinstall***********
*******because portrait XY changed,  please do f10>"$game_player.actor.init_statMap" to ur outdated save***********
-*fixed, chcg2 Y+75, chcg4 Y+80, pose5 Y+50, pose1 Y+50
-*fixed, freckle now support all chcg&poses, blad head supported chcg 2,3.
-*fixed, rebirth now set HardCoreAMT to game start date.
-*fixed, WoundSArm,WoundMArm,PiercingArms sex and weak effect now blocked by "AdvTop", "RagTop", "SurTop"
-*fixed, WoundChest,WoundBelly,PiercingBelly,PiercingBack,PiercingChest sex and weak effect now blocked by "AdvMid", "RagMid", "SurMid", "FootmanMid"
-*fixed, PiercingAnalPiercingVag,WoundGroin,WoundMThigh,WoundSThigh,EffectBleedAnal,EffectBleedVag,EffectWet sex and weak effect now blocked by "RagBot","AdvBot","SurBot","FootmanBot"
-*fixed, beginTimeLangPicker rename to FirstTimeSetup and fix input symbol issues.
-*fixed, itemConfig add "player_add_state_SndLib".
-*buggy, remove all NPC's stats_filter from their stat update. because they dont have any prt_stat key.
-*buggy, some more death animation issue when NPC using combo skill.
-*buggy, error pops when u killed unique follower when they are not in party.(0840)
-*buggy, NFL_OrkCamp1 missing CapPointSpawn.
-*buggy, NFL_MerCamp crash if player finished invasion quest and reload the map.
-*buggy, NorthFL_INN ENG RUS text missing when player tried to get SGT NFL_MerCamp quest.
-*buggy, WildGiantMicePassive got its own NPCjson and fix its death animation.
-*added, pose4 supported all Mid dress.
-*added, Footman dress set as WarBoss room reward.
-*fixed, now u can enter region map or Kyaaaaaa! when u got spotted by enemy in world map. but with high WildDangerous.
-*fixed, random cropse now gen maggots.

LonaRPG.Beta.0.8.6.1.2
-*fixed, follower didnt stop their step when use shift call.(0860)

LonaRPG.Beta.0.8.6.1.1 critical bug fix
-*fixed, replace @process_death_setted check to @action_state == :death check.(0860)

LonaRPG.Beta.0.8.6.1
-*buggy, hardcore rebirth record isnt works.
-*fixed, rebirth now will record peepoo setting.
-*buggy, pose5 piercing head xy error(req clearn reinstall)
-*buggy, skill roster record empty bug when rebirth in ship ending.

LonaRPG.Beta.0.8.6.0
-*fixed, lona' dash/walk step SFX frequency now based on movespeed.
-*fixed, area aggro by kills now only effect NPCS with sight power >0 to lona.
-*fixed, BasicAssemblyCall now with selector_limited_screen_edge & selector_ignore_range tag(range based on camera + screen edge. ignore terrian,test)
-*fixed, can have more then 1 combat follower at same time, but only in specific level design.(test in SpawnPoolR)
-*fixed, NpcChargeSmallPushF0 and NpcChargeBigPushF0 stun state from stun3 to stun1.
-*fixed, battle core: Lona's SkillDummy with @user_redirect tag now support sap.(test)
-*fixed, Command_ShavePubicHair now offer item "PubicHair" but its useless trash.(for now kekeke...)
-*fixed, rebirth now record Hardcore level& Skill roster.
-*fixed, STD_Leukorrhea got additional chance when lona too dirt and is a abomination.
-*buggy, some more death graphic bug when NPCs killed during combo skill usage.(ex: dead with walking sprite)
-*added, MH weapon ItemMhChainMace, selling in noer Bubbas.
-*added, Overevent, Itch. will trigger when lona with STD_Herpes or STD_Wart.
-*added, MH weapon MhHorseCock(unique)
-*added, new title map TitleHiveBattle(TEMP)
-*added, trash states Frecklel,WeakBladder to rebirth system(temp, RNG chance for now, Freckle not support chcg2~5 yet.)
-*added, ACH DefeatHorseCock.
-*added, NorthFL_INN_SGT a side quest.
-*added, map NFL_MerCamp, and a side quest.

LonaRPG.Beta.0.8.5.0
**HYGIENE EDITION, huge core fix, please backup and reinstall, and reset map after loaded outdate save**
-*fixed, pose1 can be bald in debug tool.(for better modding and new layers,)
-*fixed, FeelsSick with -25 max mood each stack.
-*fixed, state and key "EffectBleed" rename to "EffectBleedVag"
-*fixed, state EffectBleedVag,EffectBleedAnal from 100% nap remove to 50%.
-*fixed, u may get feelsSick state when ur Lona is too hungry and in hell or doom mode.
-*fixed, ItemHiPotionLV2(JoyWater) now will cure all STD.
-*buggy, NeckleBelt should be -def +atk, not +def -atk in code.
-*buggy, TRY to fix npcs with move_type=3 and stucked after use a combo skill.(combo_force_move_route)
-*buggy, whore job QTE tapping should have more reward. and improve its UX
-*fixed, collar and cuff wound addon moved to json.
-*added, states, STD_Leukorrhea, STD_WartAnal, STD_WartVag, STD_HerpesVag, STD_HerpesAnal. when bad healthy and too dirty.
-*fixed, states, Seawitch will automatic heal all STD when sleep.
-*added, itemHairBald(database Only, not support CHCG yet)
-*added, itemMaggots(database Only)
-*core, Daily & Combat state tag moved from RGSS to JSON.
-*core, a nap state controller based data in json, and moved most nap state controller to JSON.
-*core, darkpot3.0, all data moved to JSON, rawDate move to json, and possible to modify from outside.(better item tag manager API)
-*fixed, heal_wound from nap now effected by Con_Trait, each 10 CON_trait +1 wound heal.(nymph buff because STD is a nymph nerf)
-*fixed, Rag,Adv,Sur dress set now all with "Cloth" DarkPot Tag.(can use to make bombs)
-*fixed, when sex, if player.actor.fucker_target isnt nil, then use mood "p5shame"

LonaRPG.Beta.0.8.4.3
-*buggy, block NorthFL unfinished quests
-*fixed, a patch to add pose4 canvas data to outdated Saves.
-*fixed, add some key check each time when EffectSexServiceIngratiateHit summoned.
 
LonaRPG.Beta.0.8.4.2
-*buggy, EffectHarVagTouchHit cause a crash

LonaRPG.Beta.0.8.4.1
-*buggy, float bug for short nap.(when maxSTA with a .6 float , u can never regen to full)
-*buggy, "Mood not found" in EffectSpermHit.(rumor said this will cause crash?!)
-*buggy, when NoerTransHouse rapeloop with begin event. HE sprite rolling while focking.

LonaRPG.Beta.0.8.4.0
**files rename, reinstall needed**
-*fixed, NFL_OrkCamp2 crash during throw rock rapeloop.
-*buggy, when a npc killed during combo skill, update_combo_skill will set its move_type to 0.(cropse move bug,def update_combo_skill, test)
-*buggy, SphincterDamaged key check from "chcg1_SphincterDamaged" to "SphincterDamaged"(EXrule bug)
-*buggy, checkOev_Poo should trigger more then 1 time each nap(cause by Oev parallel fix)
-*fixed, setup_drop_item now wont drop same items if item.type == Armor or Weapon
-*fixed, player's parasite worms now wont aggro attack their kind.
-*ModAPI, a hash allowed to hack load_script. check DEMO_ImportNewShit for more info?
-*fixed, common prostitution now slightly increase reward based on input, vice versa.
-*fixed, state Sickly rename to AbomSickly, and now with 2 stack, state effect -50%, BasicAbomEatDed skill will keep 1 LVL of state.
-*fixed, pose4 now supported common sex, common prostitution and most OverEvents.
-*added, pose4 now with events, topExt,top,scat and headEquip layers.
-*added, ItemNeckleLona(data only), ItemNeckleBelt, ItemNeckleAtoner.(TopEXT slot now can have some use)

LonaRPG.Beta.0.8.3.0
-*buggy, OvermapCharacters missing SCU upgrade from 0820?!
-*fixed, Disband Cecily or Grayrat now delete both NPC character at same time.
-*buggy, fix a bug under "def move_toward_XY_SmartAI" cause keep walk with a RNG.
-*fixed, follower callMarked move now use pathfinding.(test)
-*fixed, Rebuild setup_inheritance(Rebirth IO), and rebirth now record ur HairColor and HairStyle.
-*fixed, Npc_CompanionMusketeer now wont escape when enemy target in range 2.(bayonet FTW)
-*fixed, max_items from 1000 to 65534
-*fixed, storage class black list logic. bank and CarryHorse banned PlayerBB & rebirthBB. all other storage unBan all babys(YES! u should able to cook them)
-*buggy, AI Npc_CompanionSlowMage,Npc_CompanionCurvedCharge,Npc_CompanionCurvedCharge crashed when @wander_range_count is nil.
-*buggy, TRY to fix right Layered NPC portrait failed to sync data from Left Portrait(cocona missing body on right)
-*added, Template for pose4.(Only use in WarBoss Rapeloop, will apply to few more EV in next release?)
-*added, map NFL_OrkCamp2.
-*buggy, crash when killed a fucker doing sex with nonNPC event.(0823)
-*buggy, follower should not move when in in search mode.(cause by NPC SCU upgrade)
-*buggy, pose1_subpose2_equip_SexyMid file with failed dress(SurMid)

LonaRPG.Beta.0.8.2.0
***YEAP another shit tier update. becaues focused too much on drawing layers on pose4***
-*buggy, BasicAbomEatDed no stats regen effect if target user == skill user.
-*buggy, AbomCreatureTentacleSummoned sta from 60000 to = its health.
-*buggy, Fapping NPC should not self unset_sex from player's grab skill.
-*buggy, Shaving Pubic Hair now set GrowCount to 0.
-*buggy, ScoutCampOrkind remove a parallel msgbox when alert triggered.
-*buggy, mouse Wheel PageUp PageDown bug in skill menu.
-*fixed, NorthFL_INN vandor now with INN key.
-*fixed, SemenBursting now with full event parallel mode.
-*fixed, NPC now check otherNPC's Sneak SCU.(CORE TEST)(all NPC default SCU=3+rand(4)
-*fixed, BasicAssemblyCall range from 6 to 7.
-*fixed, BasicAssemblyCall shift mode target enemy only effect to selected follower.
-*fixed, BasicAssemblyCall shift mode selected range attack follower wont make extra move to attack targeted enemy.
-*fixed, set_around_NPCs_hate_unit_fraction search range from 3 to 3+$story_stats["Setup_Hardcore"]*5, and effect to followers.(test)
-*added, AbomCreatureZombieRegST, AbomCreatureZombieRegPin now with sex sprite.
-*added, follower CompMusketeer in NorthFL_INN.

LonaRPG.Beta.0.8.1.1
-*fixed, InputDelay now wont work if events with @direction_fix.(ex:camera)
-*fixed, some more victimBasicMove route fix.

LonaRPG.Beta.0.8.1.0
**file structure changed. MUST DO CLEARN REINSTALL. backup ur gameLona.ini and SAVE**
-*buggy, Game_Turret AI wont turn its direction.(0800)
-*buggy, some issue cause Npc layer portrait reset after relaunch.(Cocona's portrait dress reset to necro).
-*buggy, when using GamePad. Shift key always with wrong symbol in UI.
-*buggy, should not able to prostitution to FishTownInnCompFishGuard and FishTownInnCompFishShaman without trait.
-*fixed, PiercingNose max lv from 1 to 3
-*added, region map r31_SYB_RoadOrk1.
-*added, region map r32_SYB_AlleyOrk1.
-*added, GoldenDress now supported CHCG1~5
-*added, Lona pure Moot race now with Tail.
-*added, Skill: BasicTailBash(usless but cute?)
-*added, PiercingNoseB(seperate from PiercingHead)
-*fixed, PiercingHead rename to PiercingEar
-*fixed, DoomFortressR_Nap.rb TRY to fix a game stuck when random sleep rape.
-*fixed, PubicHair tester deleted, and will get PubicHairs state rebirth.(include trash state i made for fun in future)
-*added, Basic need now with "shave pubicHair".(usless but fun?)
-*added, NorthFL remove DEV tag. and with a side quest.

LonaRPG.Beta.0.8.0.0
**Yeap  another shit tier major update without cool new things**
**CORE CHANGE. MUST DO CLEARN REINSTALL. backup ur gameLona.ini and SAVE**
-buggy, setup trap should not use rock when unshift and with ext items.
-buggy, setup trap can use "Item2MhBareHand" from EXT slot(wut?! now ignore key tags.)
-fixed, setup trap now wont force Ext0 slot to rock if no ext equiped.
-buggy, DoomFortressR_Nap rapeloop torture msg missing, and SUPER hyper link teleport rape.
-fixed, rebuild all Cocona's stats key to fit some new layer def.(may reset ur cocona's prostitution stats)
-fixed, rebuild mood and portrait filegetter to support cocona standing portrait layers.(core)
-fixed, exp decrease from death rebirth from 50% to 20%
-added, skill system add "ignore_shieldEV" tag.
-added, cocona now with dress up and undress opt in prostitute route.
-added, NPC NpcProtectTower, GoblinTurretBow.

LonaRPG.Beta.0.7.9.1
-Buggy, delete a follower test event in BatHive
-Buggy, dialog_cumflation now reset each nap.
-fixed, Death rebirth now decrease 50% exp

LonaRPG.Beta.0.7.9.0
-Buggy, some skill can use when blocked(process_custom_skill)
-Buggy, wake up defecate overevent will cause a SND effect loop until lona go poopoo.(0770)
-Buggy, Syb_WarBossRoom_ToBossRoom.rb error when OrkindSlayer is a follower.
-Buggy, Bank. de fek u can depost Baby?!
-Buggy, backStreet. repayment will cause a error if gold is a float Num.
-Buggy, $story_stats["dialog_baby_lost"] now removed from all birth events.
-fixed, Abom creatures: worms summon from 3 to 1~3.
-fixed, AbomCreatureMeatMoonWorm: sensor freq from 10:10 to 20:20
-fixed, when player direction == input.dir4. ignore Direction input delay.
-fixed, SmokeBomb EXT usage: targetLock_HP to 1 if NPC targetd Lona.
-fixed, LaunchWarning: only display once and will save result in gameLona.ini
-added, map:NoerTransHouse
-added, map:NFL_OrkCamp1
-added, ACH:SnowflakeFragged(why? because u guys raid me)
-added, a pubic hair growth controller in elise's house(test)

LonaRPG.Beta.0.7.8.4
-Buggy, OrkindKeep1 missing crash when captured by orkind.(req reset world map)

LonaRPG.Beta.0.7.8.3
-Buggy, Pubic hair cause a nap error.

LonaRPG.Beta.0.7.8.2
-Buggy, CHCG1 belly wound layer XY failed.
-Buggy, CHCG4 PubicHairAnal analopen file missing crash.

LonaRPG.Beta.0.7.8.1
-Buggy, crash if GrayRat is killed during "RecQuestSaveCecily" quest.
-Buggy, C130 and ArenaOBS camera stucked.(by 0780)
-added, state, PubicHairVag, PubicHairAnal(test, graphic only, no gameplay effect.)

LonaRPG.Beta.0.7.8.0
*** make sure no one fighting in ur save, and reset the map, and enjoy new bugs.***
-fixed, npc KIA by a attacker and cause a chain aggro now ignore the npcs raping by attacker.
-fixed, Direction input delay from 4 to 6. in worldMap or Dash will set to 2.(DEV TEST)
-fixed, add a 1 sec delay in ini Loader.(test, less launch crash in toaster)
-added, mod api now support expend canvas size.
-added, Npc control mode sample(in warboss rapeloop)
-added, map:OrkindKeep1
-Core,  sex skills now with its own sensor.(test)
-Core,  when character in sex mode. Fucker now will moveto reciver's XY.(no more ghost fucker.(test)
-Core,  when attack a character in sex mode. each hit will only apply to characters without fucker_target.(test)
-Core,  when NPC sex attack characters in sex mode. will only hit its actor.target(test)
-Core,  when player sex attack characters in sex mode. will alwayss hit a target with supported slots.
-Core,  when NPC unset_sex in battle_sex mode as a fucker. they will randomly jump few tiles.
-Core,  when Lona's Grab skill hit characters in sex. now will always pick the fucker.

LonaRPG.Beta.0.7.7.1
-buggy, Cocona Cocona_Will missing and crash when playing her HEV in recroom(yeap i fucked up again)

LonaRPG.Beta.0.7.7.0
-buggy, "quit_read_mail" @arrow_up and @arrow_down visible nil crash.
-buggy, FishTownR rapeloop rest chance add 25%, sex party chance now based on Lona's health. and a bug test code cause every night is party time.
-buggy, prostitution error when fishkind customer check pregdates is a nil, now it return a 0.(rare)
-buggy, UniqueEvent_CoconaVag crash in RECroom.
-buggy, Fixed another typo in ending ship cause cocona ignore story progress and always on boat.
-buggy, after Prostitution action. follower should not attack customer.
-buggy, fix a old bug cause NPC during custom mode will unset_chs_sex in a frame.(now blocked by @story_mode_sex)
-buggy, fix Prostitution handjob customer Z layer.
-buggy, Cocona's sex_reciver_mode from 1 to 3.
-buggy, Skill UI page next and prev skill page function now reverse.
-fixed, shieldEV now block @action_state_changed when aggroed.
-fixed, Direction input delay from 3 to 4.(test)
-fixed, vomit in Hard diffculy now works. but *1.6times harder to trigger than hell or doom.
-fixed, DfWaterCave, semen Pot now gen food resource. and gen more when rapeloop.
-fixed, SFL loop quest MonsterBone reward from 3.5 big copper to 4.5
-fixed, checkOev_Pee,checkOev_PeePee now with full event parallel mode.(test)
-fixed, checkOev_Poo,checkOev_PooPoo now with full event parallel mode.(test)
-fixed, checkOev_Milk now with full event parallel mode.(test)
-fixed, checkOev_Vomit now with full event parallel mode.(test)
-fixed, checkOev_OutDress now with full event parallel mode.(test)
-fixed, checkOev_Arousal now with full event parallel mode.(test)
-fixed, checkOev_Preg now with full event parallel mode.(test)
-fixed, check_MainStats_event STA tired check now with full event parallel mode.(test)
-fixed, all katana weapon skills HitFrames/2, ATK buff time from 2 to 3.(also buff BossMama)
-fixed, BossMama now will read target's action and do dodge.(origianly for Warboss. but he is dumb&slow faggot, more fits for bossMama)
-fixed, BasicSexService_limbs_crit sta atk from +0 to *1.2,arousal atk from3 to 5, and fix damage result typo
-fixed, BasicSexService_limbs from attack fapper to all fucker targeted Lona in range 2.
-fixed, storage scene now can hold key to keep transfer items, and space(Skill9) key can transfer 10 item at a time.
-fixed, Lona's portrait update from actor stats change now based on idle_timer.(test)
-fixed, portrait system idle_timer now reset everytime when portrait setupped.(test)(will remove if too annoying)
-fixed, NPC in fatigue mode(STA<0) now FULLY STFU.(wont do any play_sound when spot a target)
-added, warboss test map in 94 27(still on dev. no reward and story, may cause bug even u win, save b4 u try)

LonaRPG.Beta.0.7.6.3
-*fixed, autoPeePoo when sleep fix in 0761 is temporary rollback because i feels annoyed.(pee can still trigger by WeakBladder)
-*fixed, Overevent stun stuck the game when player is in overmap.
-*fixed, overevent PeePoo, milk, vomit cause 1 sec stun.(actually add in 0761, but i forgot put this in log)(test)

LonaRPG.Beta.0.7.6.1
-*fixed, autoPeePoo after sleep will trigger if its too high, even without DamagedHoles states.
-*fixed, error when bath with cocona.
-*fixed, add state WeakBladder.(but not use in anywhere)
-*fixed, HiveLink no more a Object NPC.(test)
-*fixed, AssemblyCall now can target Object NPC, include player own Object NPC.(test)

LonaRPG.Beta.0.7.6.0
***will wipe all Save Patch. will not support saves b4 0750**
-*fixed, range check bug in FishkindCave1_ToB2.rb
-*fixed, all score board is removed but NoerTavern(this need a unique ui to handle)
-*fixed, FishkindCave1_SeaWitchIdol ext follower range check reverse?!.
-*fixed, BasicSaintSmite now with longer skill ending frame.
-*fixed, TRY to fix bignum cannot trans to string when withdraw Bitmap from memory, now will return a blank image(hope everything is fine....)
-*fixed, TRY to fix a NaN crash when mouse update X or Y is 0.0
-*fixed, BossMama t2 remove begin dealy stance.(to 10frame. u can no more rush her)
-*fixed, Minigame controller error when mouse and gamepad both plugin.
-*fixed, basic sex wound chance based on RNG to RNG+DIRT and lower basic chance.
-*fixed, ghost dick bug when lona killed or stun a target during sex battle.
-*added, SouthFL add 3 loop quest, QuProgSFL_MonsterBone,QuProgSFL_BreedLingMeat,QuProgSFL_SpiderLeg
-*added, NPC:AbomBatHiveUltra
-*added, map:NFL_BatHive
-*added, map:r7_PineFroestMountain2

LonaRPG.Beta.0.7.5.3
-*fixed, mod Sample. allow to ADD Lona's portrait and CHS data without change in game files.(add, not overwrite)
-*fixed, DF_heresy/3to4_1cocona0 text missing.
-*fixed, UniqueEvent_CoconaVag.rb now mirror=true.

LonaRPG.Beta.0.7.5.2
-*fixed, CHCG rotate crash
-*fixed, fix prev save patch error.

LonaRPG.Beta.0.7.5.0
**reset the map if cocona is a follower**
-*fixed, Number popup now with popup str check condition.
-*fixed, New mod API. FileGetter.load_mod_lona_portrait_parts_dir. manual chs setup.
-*fixed, GrayRat,DavidBorn,FireMage,Cocona now will not use any skill when moving by non shift AssemblyCall.
-*fixed, Fireball skills do double take_damage(0720)
-*fixed, some time when revicer NPC killed during sex with other npc will cause npc stuck in death(since Abom lona)
-*fixed, Smite now set direction when take effects.(so shield wont do weird block dir)
-*fixed, drop NorthFL SouthFL will game crash.
-*fixed, Game_PorjectileCharacter cant hit anything on deep water tile(since 0302)
-*fixed, Game_PorjectileCharacter all skill now will hit user if user is facing on wall.(all missile skills should do the same)
-*fixed, U should not get wireless parasite from cancel a prostitute in SouthFL.
-*fixed, @slot_index nil crash in equip UI page.
-*fixed, NoerArena SexBeast ghost move after death.
-*fixed, Double sound_death playback when Npc dead.
-*fixed, MT_crunch skeletons should not delete after nap.
-*fixed, dup items from drop item then load game.
-*fixed, NpcWoodenSpearHeavy, NpcManCatcherControl, ManCatcherControl, NpcHalberdControl hit_frame from 10 to 29
-*fixed, move most record and dialog stats from actor to story_stats(core)
-*fixed, update_sex_exp, update_melanin_eff, update_melanin from actor refresh to each nap(core)
-*added, score board to record ur kill count in every town and noerTavern.
-*added, Cocona prostituationEV and playable in RecRoom.(Human,Moot only)
-*added, UniqueEvent_PeeWithCocona if cocona is in prostitute line.

LonaRPG.Beta.0.7.4.1
-*fixed, MT_crunch_Priest crash when talk to priest.

LonaRPG.Beta.0.7.4.0
**HEAVY CORE CHANGE. MUST DO CLEARN INSTALL. backup ur gameLona.ini and SAVE**
-*fixed, API: support use custom icon, custom graphics file for event, custom graphics path for ACH.
-*fixed, BattleStandard is remove from SaintFieldSupporter trait.
-*fixed, Skills with is_support tag now wont effect by terrian.
-*fixed, MT_crunch_ThatUndead.rb, follower_in_range? check fucked.
-*fixed, if Lona skill hit the grabber when grabber hit Lona with sex skill at same time. Lona will stuck in grabbed animation.
-*fixed, EliseGynecology Weird event playing when nearly give birth and do Miscarriage event.
-*fixed, NoerRelayOut PoorBoy quest stucked if PoorBoy aggroed and player just leave without kill him.
-*fixed, Mouse DPI now fit to window size.
-*fixed, Npc combo skills now will interrupt by death.
-*fixed, RecQuestSouthFLMain, hide timer, timer frame from 600 to 1500. hive hp ftom 1000 to 500.
-*fixed, Npc_AbomHiveLink: master NPC never aggro because typo.
-*fixed, AbomSpider and AbomBreedling sex fucker sprite missing.
-*added, npc:AbomBatHiveBig,AbomBatHiveSm.(console test only)
-*added, npc:AbomHiveHeart2(console test only)
-*added, weapon:ItemShSaintProtect, with HeavyBattleStandard(sell in SaintMonastery, can get by event reward)
-*added, weapon:ItemShSaintPurge, with HeavySaintJudgment(sell in SaintMonastery, can get by event reward)
-*added, Load game in system menu.
-*added, 3 more ext slot.
-*added, improve equip UI, with page button and EXT item icons.
-*added, region maps. r29_SYB_KeepAbom1,r30_SYB_KeepOrk1.
-*added, new encounter NFL_GobRaider on rg 19 28.

LonaRPG.Beta.0.7.3.1
-*fixed, a critical crash when player with Mod_Taste and GarbageLow is summoned. 

LonaRPG.Beta.0.7.3.0
**HEAVY CORE CHANGE. MUST DO CLEARN INSTALL. backup ur gameLona.ini and SAVE please**
-*fixed, TRY to fix double hits when skill with 0 hit_frames.
-*fixed, NoerPrison ExitToilet Error.(0723)
-*fixed, BasicNunHeal: Launch_since from 10 to 20. launch_max to 40 to 21. sta cost from 3 to 2. with a buff ATK/DEF to target when CON trait > 20.
-*fixed, BasicBattleStandard: form channeling holding skill to typical holding skill, STA cost = 5.
-*fixed, SaintSymNormal sta cost from 10 to 5
-*fixed, Cocona add PortraitShield skill, and fix her minion's friendly fire bugs, and can only have 5 minions at same time.
-*fixed, GrayRat's basic attack skills now with no_interrupt. move_speed form 2.5 to 2.7 
-*fixed, DavidBorn's now with a unique AI, and his Roar skill usage now more reasonable.
-*fixed, most undead now with is_fish tag so they can walk in water.(because jonny derp is awesome)
-*fixed, OrcCatcher, fix sprite and skills
-*fixed, follower direction under AssemblyCall click mode is no more fixed, and now will lost its target when clicked.
-*fixed, attack npc when its in Sex_reciver mode will cause their animation broken.(by take_skill_effect,check_skill_cancel_by_hit)
-*fixed, healing a NPC already died but in Sex_reciver mode will broke its sprite.
-*fixed, KatanaControl buff: with no_action_change tag, ParryStun effect frames from 28 to 42.
-*fixed, KatanaControl buff: when user made success XY transfer and target is in action, target hitted will stun for 2sec.
-*fixed, HobgoblinShaman: upgrade its AI. skill usage now more reasonable.
-*fixed, During sex mode, can no more use sex attack to a target already dead.
-*fixed, lactation_level gen by WombSeedBed now based on Sat.
-*fixed, BroadSwordHeavy now replaced by WoodenSpearNormal.
-*fixed, fix more varible condition bugs in DfRefugeeCamp quests.
-*fixed, SaintPriests now cast shield spell, and add NpcCurvedSaintSmite attack spell to fit their background.
-*added, TestProtectShield(console test only)
-*added, TestSaintSmite(console test only)
-*added, HobgoblinRaiderArcher(console test only)
-*added, HobgoblinRaiderSpear(console test only)
-*added, OrcPriest(console test only)

LonaRPG.Beta.0.7.2.8
-*fixed, rare crash, @slot_index cant be NIL in equip screen.

LonaRPG.Beta.0.7.2.7
-*fixed, set_around_NPCs_hate_unit_fraction now only scan same fraction to dead NPC.

LonaRPG.Beta.0.7.2.6
-*fixed, error when first time talk to DedOne and not with Cecily or Cocona.
-*fixed, talk to Bobo with Dog as front follower will casue a error.

LonaRPG.Beta.0.7.2.5
-*fixed, talk captain in dock will fuck up entire cocona quest line.

LonaRPG.Beta.0.7.2.4
-*fixed, SMCloudVillage error when "sold as slave" event.
-*fixed, NoerArena:Pillars graphics fucked up.
-*fixed, NoerArena:ArenaSexBeast should not come in first fight.

LonaRPG.Beta.0.7.2.3
-*fixed, NoerArena, Winner timeout check from 70 to 140, ArenaSexBeast will come after each 5th win.
-*fixed, steal npc now record on $story_stats["CharacterSteal"], and will reset each 0.5~2 days.
-*fixed, Follower assemble move check from SameX && SameY to SameX or SameY(by 0700)
-*added, able to load extra EventLib(monsterLib) from outside(check ModScripts/500_DEMO_ExtraEventLib.rb)

LonaRPG.Beta.0.7.2.2
-*fixed, GamePad keybinding never saved.(by 0720)
-*fixed, items from collect toilet peepoo from 2 to 1.

LonaRPG.Beta.0.7.2.1
-*added, Portrait for ElfArcher,WarSister.
-*fixed, boss mama's charge stance stucked when target stay in same XY.
-*fixed, all toilet now use same RB and DEF. and u can collect extra peepoo from toilet(for green enegy fetish)

LonaRPG.Beta.0.7.2.0
**TON OF CORE CHANGE. REQUIRE A CLEARN INSTALL**
-*fixed, chcg1_subpose2_equip_DancerTop layer priority issue when preg > 1.
-*fixed, npc @sensor_freq now reroll each skill launch.
-*fixed, NPC OrcCommoner, OrcClub, skill rewrite.
-*fixed, overkill animation now shorter.
-*fixed, remove Morality decrease from killing fat guys in SMCloudVillage.
-*fixed, rare crash when lactation_level <1 and >0 like 0.5.
-*fixed, saltpeter, Carbon, Oil, phosphorus is no more edible.
-*fixed, can no more disband cocona when RecQuestCocona progress at 20.
-*fixed, all prostitution item reward now use item hash
-*fixed, WIN32API WritePrivateProfileString and GetPrivateProfileString now replace with IniFile.rb.
-*fixed, when combat state stated fade and when max_state >1, add_state(sameState) will not works.(fix "def state_addable?)(note for myself)
-*fixed, Console window redesign.
-*fixed, banditCamp should only summon BanditCampFixedGuard8 and BanditCampFixedGuard2 once.
-*fixed, MAP_VP4_Z from 150 to 1145.
-*fixed, Command_SelfMilking now offer options to milk all at once.(lactation_level must >= 600)
-*fixed, RecQuestAriseVillageApe quest stucked if player visit monkey house b4 accept quest.
-*fixed, SaintSymNormal now a 70 frame holding skill.
-*fixed, BasicControl now a 50 frame holding skill.
-*fixed, Npc Combo skills now will stop update when message is busy.
-*fixed, NoerBackStreet_Nap will crash if thugs is dead during rapeloop mode.
-*fixed, all range attack NPC will try move toward target if no skill in range.
-*fixed, dodge function now works on npc(UniqueBossMamaT2 only, for now)(test)
-*added, ACH RecQuestCocona_28.
-*added, last Cocona Quest line. and ending ship seat for her.(side HEV isnt there yet)
-*added, AidLactation and AidDress to Elise's store. and roll back ItemSexyHeadEquip setup.
-*added, weapon: ItemMhKatana and skills
-*added, Npc: UniqueBossMamaT1,T2
-*added, map: BossMamaDual

LonaRPG.Beta.0.7.1.6
-*fixed, some text crash in SMCloudVillage quest line.(eng only)
-*fixed, remove Mmail icon on HUD, replace with wound icon.(test)
-*fixed, cuff and collar wounds never works.

LonaRPG.Beta.0.7.1.5
-*fixed, more camera stucked issue.
-*fixed, finish RecQuestAriseVillageFish quest first will make RecQuestAriseVillageApe stuck.
-*added, specific font for specific lang supported.(check Font/_HowToAddFontToYourLang.txt)(test)

LonaRPG.Beta.0.7.1.3
-*fixed, SybBarn black screen stucked by camera.
-*fixed, achCheckEliseAbortion should not check every NoerGynecologyEliseDay executed.
-*fixed, lactation_level gen cause a crash in handle_on_move_step.

LonaRPG.Beta.0.7.1.1
-*fixed, common trap STA damage should decrease health, not STA.
-*fixed, SMCloudVillage alert move_type overwrite should not effect to Stunned or death NPC.
-*fixed, NoerRelayOut NoerRelayOut_RG9 black screen stucked by camera.

LonaRPG.Beta.0.7.1.0
please reset the map so u wont crash from prev saves
-*fixed, aggro_allowed? keeping ask self to friendly self.(core bug since 0641)
-*fixed, all fishkindF npcs now will not attack Lona with TrueDeepone form.
-*fixed, when switch pages wont update icons.(by 0690)
-*fixed, molotov and lantern buring dot effect now scale to SUR.
-*fixed, firewall casting animation from 90 to 52 frame.
-*fixed, firewall DOT now can effect Game_DestroyableObject.(test)
-*fixed, AbanHouse3: should able to sleep when u killed all evil hobo.
-*fixed, SetTrap skill now with Shift mode. hold shift will force to use rock without use EXT1,2 items.
-*fixed, SetTrap skill now will automatic pick rock if player have no items in EXT1,2.
-*fixed, when in hell or higher diffcult, narture NPC death now will trigger a AOE aggro and overwrite its fate_enemy data.(test)
-*fixed, eat pee,poo,Vomit with state "Mod_Taste" now will increase abit SAT(still need Omnivore trait to eat)
-*fixed, AbomLona now ignore AbomAcid area.
-*fixed, EXT slot follower basic movement now with pathfinding.
-*fixed, baby_health now will display in UI if lona know shes pregnant.
-*fixed, baby_health MAX now will update when pregnant, and every nap.
-*fixed, removed most baby_health decrease from \Batch\.(vag and belly punch still stay)
-*fixed, u can equip MH SH weapons with SexySet.
-*fixed, TRY to make 21:9 work in fullscreen.(test)
-*fixed, Map alert trigger: now include and NPC.master.npc.master(ex: cocona's army).
-*fixed, forget to input SexSet's anti dirt data? WTF?!
-*fixed, lona's lactation_level regen when nap and walking now based on SAT.
-*fixed, Humanoid rebirth now must have Baby in inventory. or given babys to Nun in SaintMonastery.(lost baby from any event except drop by player or send to Nun now count as bug)
-*fixed, Player humanoid baby now a npc.
-*fixed, Storage system now with item blacklist, and u cant put babys to Bank.
-*fixed, shy moving sprite wont change opacity when toggle from sneak(since 0660)
-*fixed, AidModSterilization not works.(since 0681)
-*fixed, ScoutCampOrkind reinforce never show up if Lona rush into victim area.
-*fixed, RecQuest_Df_TellerSide quest add ItemMhBoneStaff as reward.
-*fixed, ItemMhBoneStaff,ItemShAbominationTotem,DancerSet only lootable from chest after specific quests is done.
-*fixed, dancerSet now have to unlock sales from "RecQuestDancerSetReturned" quest.
-*fixed, skill: basicControl rename to BasicDodge and become a basic skill.
-*added, skill: basicControl replace with Ram skill, when hit, will forward a tile and knokback target.
-*fixed, skill: ManCatcherHeavy,BasicHeavy,HalberdHeavy should get "no_interrupt" effect by "Weapons Expert" trait.(since 0641?!)
-*fixed, skill: ManCatcherHeavy,BasicHeavy,HalberdHeavy now is holding skill. full charge will offer extra hit. and sta cost to 2.
-*added, skill: AbominationTotemWorm, and replace to BoneStaffNormal.
-*added, 4 more hidden ACH.
-*added, NoerRelayOut add a side quest.
-*added, new map SMCloudVillage.

LonaRPG.Beta.0.7.0.3
-*fixed, TeslaFront(TeslaStaffNormal) hitbox scale roll back to 0522(test)
-*fixed, error "nil to erase" when captured or fast travel.

LonaRPG.Beta.0.7.0.2
-*fixed, pose1_subpose3_equip_Dancertop.png XY in a wrong place
-*fixed, LonaMCC_equip_DancerMid.png never show up when preg_level >= 1

LonaRPG.Beta.0.7.0.1
-*fixed, file missing chcg1_head_equip_HairPony_dirt.

LonaRPG.Beta.0.7.0.0
-*fixed, few more lag issue in SkillMenu cause by icon update.
-*fixed, erase on a delete events when escape from Overmap moveable encounter.
-*fixed, follower stucked and never aggro when u using Call skill when they attacking a target(by 0690)
-*fixed, follower now will face targeted enemy if they are in command mode.(by 0690)
-*fixed, BasicNunHeal AoeChannelSpdBuff now with is_support tag
-*fixed, skills with is_support tag now will not set target.last_attacker.
-*fixed, SexySet now a negative set with fixed equip effect. dont equip it unless ur SeaWitch build.
-*fixed, TRY to make mouse hook DLL file focus on RGSS. not active window(test)
-*fixed, NoerArenaB1: locked door gets wrong place when RapeLoopTorture.
-*fixed, Elise now wont get ur HumanBaby. u can offer HumanBaby to a female Nun.
-*fixed, Lona's Humanoid childs now are key items
-*fixed, FishTownR: remove all free loot when not in rapeloop. add a dungeonChest.
-*fixed, gamePad default: rollback setting to 0642. skill page swap change to R2 + LTU,LTD
-*added, equip DancerSet, temporary selling by happy mechanic.
-*added, hairStyle HairDancer. selling in NoerMarket.
-*added, Bobo now own unique portrait.
-*added, Hotkey roster length in system menu.

LonaRPG.Beta.0.6.9.0.6
-*fixed, balloon Spirit.x = for nil:NilClass crash when holding skill launch.

LonaRPG.Beta.0.6.9.0.5
0680 save support(temp)

LonaRPG.Beta.0.6.9.0.4
-fixed, a skill crash on WildHorse.
-fixed, keybinding in sysmenu now are back.
-fixed, all Horses now with unique AI class.
-fixed, Human male commoner and goblins melee AI now are more Cheez.

LonaRPG.Beta.0.6.9.0.2
-fixed, an error when u invite cocona into group.
-fixed, temporary remove keybinding from system menu because it cause a critical bug.

LonaRPG.Beta.0.6.9.0 -Mouse edition-
-*fixed, mouse: improve click effect, add grid display on click move.
-*fixed, mouse: storage box right click isnt works.
-*fixed, mouse: supported doom mode load warning.
-*fixed, mouse: supported Sex Stats Menu.
-*fixed, mouse: supported Skill Menu.
-*fixed, mouse: supported Item Menu.
-*fixed, mouse: supported Trait Menu.
-*fixed, mouse: supported Equip Menu.
-*fixed, mouse: supported System Menu.
-*fixed, mouse: supported Notes Menu.
-*fixed, mouse: supported Lona's Sex Grab direction input check.
-*fixed, mouse: options rect scale isnt fits to text.
-*fixed, mouse: text skip from LB+RB to hold LB.
-*fixed, mouse: double RB click Lona sprite will call main menu.
-*fixed, skill: assamble call when in shift mode can force stop unit's movement, and add mouse with unique logic port for this skill.
-*fixed, all minigames controller now use the NPC control def made in 0682
-*fixed, all dungeon chest loot now with reset in 2~3 days, depend on game diffcult.
-*fixed, desertIsland1: WitchJuice in chest from 20 to 2.
-*fixed, NPC's friendly_aggro setting isnt works.(since early alpha)
-*fixed, Cocona crashed after joined group.
-*fixed, Follower crash when join group, and if its not NPC or Deleted.(by 0682)
-*fixed, less laggy and scroll bugs in skill menu and health menu.
-*fixed, Baby_health decrease by health lost from 1.5 to 1.2, STA from 0 to 0.3. also a bug cause it never works from outside of events.(and ur Baby die faster because bugfix)
-*fixed, Oil now can get from ANY cooked food made by meat, by cook it again.
-*added, Cocona will TRY to offer some food if Lona looks too weak.
-*added, all playable inn now with a free Cooking Pot.

LonaRPG.Beta.0.6.8.2
-*fixed, update some def in follower moveroute core.(if fucked play prev ver and report bug)
-*fixed, cuffs now lock BasicNunHeal, BasicBattleStandard skills.
-*fixed, desertIsland1 Flowers and NPCs now will not respawn after all NPCs are dead.
-*fixed, combat armor drop without item summon(by 0681)
-*fixed, combat armor drop now have no effect to ItemPaintHead.
-*fixed, a new def allowed to control npc's movement.(but not apply to any npc yet.)
-*added, HumanFatSpear to NPCdatabase(nothing cool)

LonaRPG.Beta.0.6.8.1
***Please backup ur ACH and REC and Keybinding FROM Game.ini to GameLona.ini, so u dont lost game data in future update***
***Files renamed. PLEASE backup ur save and ini and install game to a empty folder***
-*fixed, crossed aggro when master's target's master == self master.(ROFL)
-*fixed, Custom data saved in game.ini now move to GameLona.ini.
-*fixed, mouse: supported HealthStats Menu.
-*fixed, mouse: wheel now works when mouse idle.
-*fixed, AbomLona self healing now nerfed 75%, hell and doom nerfed 50%.
-*fixed, battle Sex semen recived now based on damage u deal.
-*fixed, battle Sex limbs attack now effect by bloodlust trait and remove stun debuff.(a bit Buff)
-*fixed, remove SemenGulper trait SAT regen from battle Sex.(u got more semen now)
-*fixed, ModSterilization state id moved to 89. Outdate Save is not supported if u have this state.
-*fixed, EliseOrkindResearch1. elise should not aggro by Lona's pee(its u asked!)
-*fixed, head ans nose piercing weak stats change now depend on mood.
-*fixed, skill BasicAbomGrab can no longer through touch and region trigger events.(critical bug)
-*fixed, desertIsland1 items amount lost from leave island now depend on RNG.
-*added, Golden piercings. Can buy from piercing vendor in Fishtopia.(test)

LonaRPG.Beta.0.6.8.0
-----a lot core fix/clearnup not recorded. play prev ver if this ver fucked.-
-----no more side map/quests until i kick Cecily and Grayrat into ending boat-
-*fixed, puke_value_normal never works after 0450.(dont eat raw. lona now puke like hell again.)
-*fixed, remove Outdated state 176 and its function in checkOev_OgrasmAddiction.
-*fixed, RabbitCaveRewardBox.rb crash.
-*fixed, combat_event_end key clearner now moved to handle_on_move(less ghost dick)
-*fixed, trying to fix a old alpha CHSH sprite error between grab and sex stage.
-*fixed, event terraintag(height) isnt works when more than 1 event stacked in same XY.
-*fixed, fix more BOBO route stucked after charge skill.
-*fixed, now u cant have WeakSoul and BloodLust at same time(roll back).
-*fixed, BanditCamp2 error loop when enter map if Bobo is not there.
-*fixed, darkpot: Human+Mystery meat now got its own result.
-*fixed, no more extra spawn FishkindCaveCompExtUQConvoy when FishkindUQConvoy in EXT follower slot. 
-*fixed, Hair,WhoreDress armor type now is unbanned on TrueDeepone Lona.
-*fixed, Birth events now clearn up all vag semen, PooPoo event clearn up 50% anal semen.
-*fixed, TrueDeepone state now immue dirt effect.
-*fixed, Contraceptive potion and herbs now decrease arousal.
-*fixed, WaterStaffNormal(Old) animation frame delay decresed 2/5.
-*fixed, Succubus trait now require Prostitute trait.
-*fixed, stucked in "NarrDriveAway" loop when lona sleep in Inn with Madness debuff.
-*fixed, Mouse: now support game menu.(buggy and only left main options)
-*fixed, Mouse: Sence_files. right Click isnt works
-*fixed, Abomination(monster) now immue Acid area.
-*fixed, NPC cant target when self.master == target.master.(no more crossfire for Cocona's army)
-*added, new skill tag:hit_DecreaseDamage, decrease damage by hits. and applyed to all Tesla skills.(RNG damage and target)
-*added, new traits: SaintFieldSupporter NunKnowledge
-*added, new skills: BasicBattleStandard BasicNunHeal

LonaRPG.Beta.0.6.7.1 -hotfix or make more bugs?-
-*fixed, invisible fireballs by NPCs(by 0670)
-*fixed, common trap ai now ignore dodge events.
-*fixed, OverEvent_CumsSwallow now only trigger when SemenGulper trait is on.
-*fixed, Basicneed skill now with CumsSwallow option. and some option is unbanned from map Bios.
-*fixed, AbomGrab atk multiplier from 1.1 to 1, full charge from 2 to 1.5,(2 was wayyyyyyy too high)
-*fixed, EliseGynecology unique birth event now also record AbomBaby.
-*fixed, hitting blocked npc cause them combat stunned when it triggered aggeo(old bug)
-*fixed, Npc_AbomHiveTentcle Npc_FishTrap Npc_AbomHiveLink crash when aggro.
-*fixed, "LimitedNeedsSkill" is no more block BasicNeed.(u can peepoo in anywhere! freedom!!! YAY)
-*fixed, FishTownL exit region in wrong place.

LonaRPG.Beta.0.6.7.0
-*added, weapon:MhSaintSym, and its skill(quest unique)
-*added, a small side quest in SaintMonastery.
-*added, NPC sample SaintHumanLightPriest.
-*added, map:MT_crunch with 2 side quest
-*added, skill: AbomGrab, AbomEatDed.
-*added, Abomination rebirth: offer 2 or more abomination baby to elise.
-*added, New ACH. AbomLona.
-*added, region 8 with a new sub map.
-*fixed, undergroung map light source increase each point from SCU from -2 to -3
-*fixed, now u can keep ur human and moot baby after birth. and they will never leave.
-*fixed, breastfeeding now increase mood a bit.
-*fixed, Bobo wountFollow player after charge attack.
-*fixed, menu skill tab now support scroll. (by Tetragramat)
-*fixed, Linked states now update when its takes effect or removed.
-*fixed, no more duplicate items in equip menu(core)
-*fixed, Summon creatures like ProjPlayerDeeponeGuard,SummonTentacleProjectile,ProjAbomSumTentacle can be remove by trigger it.
-*fixed, steal in warehouse always empty.
-*fixed, Alchemy is removed from trait page.
-*fixed, when u hold more then 1 direction key,Input system will pick the last one u pressed.(test)
-*fixed, FireBalls cannot through doors when lona is within range 1 to the door.
-*fixed, darkpot get following change.
	*u get darkpot skill when start a new game.(no effect from outdated save)
	*dry food/meat now require 10SUR.
	*medcines require 15SUR to cook.
	*FlamePot require require 5SUR.
	*Bombs require 10SUR.

LonaRPG.Beta.0.6.6.7 -hotfix-
-*fixed, now attacking stunned target with any direction count as backstab(old bug, no one report...)
-*fixed, autosave now wount works when fast travel, because it will cause a gameDate bug.(until i have clue to fix it)
-*fixed, StaticSaltpeter,StaticPhosphorus with higher spawn chance.
-*fixed, no more duplicate items by EXT and Hair slot in equip menu(core,test)

LonaRPG.Beta.0.6.6.6 -WWIII ver-
**anyone who suffered from mouse crash when launch. make sure u install the game in a new folder**
-*fixed, Dash now only works when Lona is moving.(so u can throw shit while hiding)
-*fixed, cannot trigger events if stand on a waste.(by 0650)
-*fixed, FishTraps now can disarm by trigger when Lona with enough skill point.
-*fixed, abomination wount trigger overkill?!
-*fixed, Elise's AidWound from 300p to 100p.
-*fixed, ObjectNPC and structureNPC hit by attacks now will not summon wasteBlood.
-*fixed, mouse: now with a ON OFF switch in TitleOption menu.(remember, Mouse still WIP)
-*fixed, mouse: TitleOption,Keybinding now supported.
-*fixed, Lona's juiceing skill now will ignore corpse.
-*fixed, all Relay: store reset date now based on date.
-*fixed, checkOev_CumsSwallow now will stop working during combat.
-*added, Crabs. RNG gen in beach maps.
-*added, DesertIsland1. a RNG rapeloop map.
-*added, VagSamage and AnalDamage now with portrait layers.
-*added, TitleMap: Title666
-*added, few more event on cecily(unfinished)

LonaRPG.Beta.0.6.6.0 **Heavy modify on screen_z, may cause weird bugs**
-*fixed, DfWaterCave: killing PigMan MORI decrease from 50 to 1.
-*fixed, SaintMonastery: 2 bugged trans gender NPC now gb2 female.
-*fixed, reproduction core @preg_rate crash when its NIL.(rare)
-*fixed, first time launch crash with gamepad plugged.
-*fixed, Mouse: remove conflicts when keyboard and mouse inputed direction at same time.
-*fixed, Mouse: display windows cursor when its off, remove key list from menu when its off.
-*fixed, Mouse: Click Move now using Pathfinding.
-*fixed, Mouse: Direction input shakeing when mouse angle is 0 or 180.
-*fixed, Mouse: Trade window & Storage box now supported mouse.
-*fixed, Pathfinding now check EVENTS(test,remove if fucked too much things)
-*fixed, Skill menu now display equiped weapon&skill Icons.
-*fixed, prostitute input fucked up by rough mouse system(by 0650)
-*fixed, Lona's sprite now will looks shy when without Mid dress and Exhibitionism trait.
-*fixed, fix bouns trait isnt work after Ship ending, and delete a debug trigger inside ship.
-*fixed, NoerTavern2F expend abit.
-*fixed, player unset from sex now with 24 frame animation delay.(so u dont miss click a skill by smash Sex attack)
-*added, Seawitch: unique dialog when cocona or cecily meet her.
-*added, Elise Gynecology with a new event when Lona nearly give birth.
-*added, Elise Pregnant Check now will tell Lona possible birth date.
-*added, NPC: WildApeM,WildApeF
-*added, AriseVillage: add a side quest.

LonaRPG.Beta.0.6.5.0 -no new gameplay added ver-
**CORE UPDATE, not support saves too outdated and DO NOT OVERWRITE! UNZIP GAME IN A NEW FOLDER!**
-*fixed, batch take_sex_wound_groin.rb crash.(by 0640)
-*fixed, EliseGynecology: stucked if u sleeping in this map with elise in group.
-*fixed, CHT ONLY: clearn up CompElise,CompLisa and CompCocona text files.
-*fixed, WhipNormal sta cost from 1 to 2.
-*fixed, item pick up now with a priority, Equip>Items>Events
-*fixed, DoomMode: now do auto save when open menu.
-*fixed, few lag issue when using SexStruggle.
-*fixed, Game hud refresh twice in a single update?!(lolz wut)
-*fixed, TRY to fix traps without skill effect when triggered.
-*fixed, poo_control.rb tmpSight nil error.(by 0640)
-*fixed, killing MobHumanRogueMusketeer should not decrease lona's MORA.
-*fixed, all race not in RACE_SEX_SETTING now count as "Others" race(this will make animal preg possible).
-*fixed, Other(animal) semen now cause pregnant but will lead a miscarriage in the end.(yes, still no ManBearPig)
-*added, skill hotkey pages : use PGup,PGdown key to swap ur skill pages. in skill menu, hold shift+PageKeys to swap pages.
-*fixed, gamePad default: remove all right mushroom setting, and replace with PGup and PGdown.(but u get skill pages now.)
-*added, mouse support(unfinished,test, do F10:"Mouse.setup", and go key binding, set to default to use mouse Input)
	*supported following  events/scenes, otherwise is not supported(yet)
	Scene_Map, Scene_Save, Scene_Load,,Scene_Title
	Scene_Gameover, Window_NumberInput,
	Window_ChoiceList, BerserkSword, SexStruggle
	Scene_ACHlistMenu, Scene_Credits

LonaRPG.Beta.0.6.4.2 -because 0641 is fucked up-
-*fixed, Lona's Juicing skill isnt working(by 0641)
-*fixed, BroadSwordNormal STA cost from 2 to 3, each spin STA cost from 0.5 to 1.
-*added, NPC NeutralSandbagImmortal(not in game yet)

LonaRPG.Beta.0.6.4.1 -Core update, play prev ver if this fucked up something"
-*fixed, disband cocona now also disband her friends.
-*fixed, player not able to dash after blocking.
-*fixed, TagMapPB_FishCampA:ConvoyTar/OPT_WhyFishHere0 text missing
-*fixed, Golden bar: erase nil error when  breast feeding job failed.
-*fixed, All spin attack hitFrame rolled back to 0600 setup.
-*fixed, some Laggy issue when holding shift.
-*added, skills no_interrupt tags.(test, may fucked up entire game)
	*skills with tags will not interrupt by hits
	*can still interrupt by stun,grab,knockback, or any hits overwrite object's action.
	*this will buff melee Lona alot, and also buff NPC who use those skills.
	*skills with WE tag will need "Weapons Expert" trait to take effect, this will not apply to NPCs.
	*listed skills now with this tag.
	BasicHeavy(WE)
	HalberdHeavy(WE)
	BerserkNormal
	BroadSwordNormal
	WoodenSpearHeavy
	HalberdControl
	NpcChargeSmall
	NpcChargeBig
	NpcRoar
	NpcCurvedHiveArtillery
	NpcGunBrust

LonaRPG.Beta.0.6.4.0 -Full gameplay, without LEWD-
-*fixed, crash when sex with WildDog and WildDireWolf, with a sex_taste NIL error.
-*fixed, All spin attack hitFrame from 29 to 15.
-*fixed, NPC aggro by hits now with 100% chance if NPC have no Target(test)
-*fixed, EXT skill: now can switch between SH and 2H equip.
-*fixed, OverEvents "Swallow Cums" now use item usage function.
-*fixed, most game date based quests now with quest mark in world map.
-*fixed, Weak Personality: Sleep healing/FoodCost buff now only effect during rapeloop.
-*fixed, EXP recive from Hevents now effected by Lona's trait build and mood.
-*fixed, Firebook heavy(firewall) now with longer stiff frame.
-*fixed, FireWall,Molotov,Oil,lantern and Tornado now will delete previous event and replace with new one.
-*fixed, ScoutCampOrkind3 fix quest mark guide.
-*fixed, Elise fishKind and Orkind baby quests fixed quest mark guide.
-*added, map: BoardSwordCave.
-*added, map: FishkindCave1B2.
-*added, Quest: PB_FishCampA now with a new side quest.
-*added, npc: UndeadEliteBerserk.(mini boss, unique)
-*added, weapon: MhBroadSword(Unique,test), with a new skill BroadSwordNormal(test)
-*added, ACH: RecQuestBoardSwordCave_1,ArtFHK_pepe.

LonaRPG.Beta.0.6.3.1
-*fixed, "ArtBlack" ACH moved to DoomArmory 2F.
-*fixed, some text error report.

LonaRPG.Beta.0.6.3.0 should be long if 0622 not exists
-*fixed, few more RNG WasteWet crash.
-*fixed, throwRock search AOE now wount rewrite npc.last_attacker.
-*added, map: AriseVillage. with 1 side quest
-*added, map: PB_FishCampA.

LonaRPG.Beta.0.6.2.2
-*added, NoerTavern questboard with 2 more UX guide quest.
-*fixed, pregStates now removed after birth and miscarriage.(Old Bug)
-*fixed, update TreeChop and StaticRockInsect action EFX.
-*fixed, temp_StomachSpasm_chance error when CumSwallow.
-*fixed, overmap event AbomMessy should not spawn dungeon victims.
-*fixed, encounter NFL_OrkindPlayGround: no more free random loot.
-*fixed, SemenGulper never works?!
-*fixed, when preg_level= 5, cannot trigger event or leave map after water broke.
-*fixed, Trigger key and Sneak key now wount works when player using hold skill cancel.
-*fixed, PTSD Cecily Betray: SndLib Crash
-*fixed, NoerPrison and NoerArenaB1 Toilet nil crash.
-*fixed, untouched ENG files now use F95 fan work(temp), rest part u can use https://tetragramat.itch.io/lonarpg-mtl to transate.
-*fixed, NoerCatacombB1: game logical stucked if u killed cocona after she become friendly.
-*fixed, Reproduction: pregDates now effected by game diffcult.
	Hard: all race will birth around a week or 2
	Hell: all race will birth around a month or 2
	Doom: no change.

LonaRPG.Beta.0.6.2.1
-*fixed, bath/sleep now remove cums on mouth.
-*fixed, SeaWitch from now will remove all semen on skin.
-*fixed, piercing now with gold palette when whore set dressed.
-*fixed, pose1-2, pose5 body XY error(by 0620)

LonaRPG.Beta.0.6.2.0
-*fixed, encounter: NFL_Vs_Refugee_Orkind. stucked in last stage.
-*fixed, a crash when EffectLewdCrazy summoned(Lewd drug)
-*fixed, ATK rise from CombatTrait from 0.4 to 0.5(Temp test)
-*fixed, overEvent: CumsMouth now with options.(can collect semen from blow job)
-*fixed, DOG,Wolf crash during sex with lona.
-*fixed, PeePoo level increase from sex decrease 75%
-*fixed, RNG NoerHouse/WareHouse: clearn up codes.
-*added, map:DfRefugeeCamp.(with 2 side quest)
-*added, map:DfWaterCave(with rapeloop)
-*added, RngTents, work like NoerHouse. but with less reward.
-*added, wakeUpEvent: PTSD,Nightmare. will low down mood to -100.
-*added, 2more ACH.
-*added, ItemFlameBottle: refine from Oil, or buy from mage vandor.
-*added, DarkPot2.0: clearn up/rebuild, add new materials.
	Oil(fat): can refine from foods made with meat.
	Saltpeter: mining from Fish or Orkind caves, can refine from Poo.
	Phosphorus: mining from PineFroestMountains or drop by undead, can refine from Pee.
	Carbon: can refine from wood.
	cheese from 2 to 3 milk.

LonaRPG.Beta.0.6.1.0
-*fixed, RecQuestLisa12(in hive3) now with a time bar to check lisa's health.
-*fixed, a crash when player targeted a commoner when commoner fadeout from NPC LIST.
-*fixed, true deepone now can no more beg in house(or trigger house)
-*fixed, CompFishShaman and CompFishGuard now use companion AI.
-*fixed, if Lona with a EXT follower, MonsterLover in SeaWitch quest line will with a warning b4 he join.
-*fixed, Steal House: formula now more resonable
-*fixed, Steal: VS text report now rounded
-*fixed, remove 2 cross gender npc from NoerMarket(will crash if they rape).
-*fixed, DoomFortEastCP: a summon_data NIL crash when Human squad respawned.
-*fixed, alot outdated rapeloop logic in NoerBackStreet.
-*fixed, HerbSTA should not remove sick effect.
-*fixed, MhSilverDildo skill from WoodenClubNormal to WoodenSpearNormal.
-*added, quest map: NoerGangBase(Cecily)
-*added, quest map: NoerBackStreetQ(Cecily)
-*added, dog and wolf now supported sex(if it got sausage)
-*added, NPC:MobHumanRogueMusketeer
-*added, WaterStaffNormal. now a charge skill
	low charged: no knockback. no state chance.
	full charged: same as before, slow chance from 20 to 100.

LonaRPG.Beta.0.6.0.2
-*fixed, BloodyMess/BloodLust isnt works.(cause by 0600).
-*fixed, GloryKill sta regen effects now MUST with BloodLust trait.
-*fixed, Lona Berserk mode: cannot stun by NPC.
-*fixed, quest MineCaveAbomHunt reward from 1big copper to 2.3big copper.
-*fixed, All melee spin skills Sta cost from 4 to 2.
-*fixed, B4CampOrkind: removed Orkind quest line  story trigger.(its bug)
-*fixed, NeutralEscSlaveSicklerF: receiver_type from 2 to 0(no more arena stuck)
-*fixed, FishHuntF quest reward now fits with text.
-*added, GamePad input layout now add "ND" and "KB", and fix update priority.

LonaRPG.Beta.0.6.0.1.1
-*fixed, DataManager error

LonaRPG.Beta.0.6.0.1
-*fixed, MoodBad/Good now -1.5/+0.25 WIS each state stack.
-*fixed, horse cock will cause a empty array crash
-*fixed, fix some input mapping Symbol core.(test)
-*fixed, NoerWest13WH: remove exit quest trigger.(its not a quest map.)
-*added, Option menu now with Gamepad UI layout option(test)

LonaRPG.Beta.0.6.0.0
-*fixed, ShThrowingKnives removed from blacksmith shop.(but stay in chest loot) and add ItemThrowingKnivesI in store.
-*fixed, Rock now with EXT slot skill.
-*fixed, trait_Masochist "increase DEF" isnt works?!
-*fixed, TeslaStaffNormal launch_since from 30 to 10. RangeMap from a aoe to 3 tiles forward.
-*fixed, remake Tutorial in NoerTavern. make it with PNP structure.
-*fixed, CataUndeadHunt and DF_BanditHunt quest now can only repeat each 1.5day after its done.
-*fixed, Lona Overkill: now ONLY works when Lona got BloodyMess trait and target's last_attacker is Lona.
-*fixed, CecilySad portrait file missing.
-*fixed, encounter,steal,sneak event actions now shows "X vs Y", so u know how bad u rolled.
-*fixed, Lona now CANT take any reward from Milo if Lona finished Cecily's hijack slave cart quest first.
-*fixed, MoodBad now -1.5 WIS each state stack.
-*fixed, map CargoSaveCecily(wareHouse) now can visit without quest.
-*added, npc:OgreSlaveMaster(in data, not in game yet)
-*added, redraw Horse sprite, supported sex.(u can only juice the one with Wiener)
-*added, a new Cecily quest in NoerTavern(part of new quest chain)

trait_point_used

LonaRPG.Beta.0.5.9.1
-*fixed, lantern on ext slot now works like other equips.
-*fixed, all Semen now can throw from EXT skill.(because fun)
-*fixed, debug MsgBox During prostitution / hand job.(0590)

LonaRPG.Beta.0.5.9.0 lets add more thing.
-*fixed, elise's QuProgStaHerbCollect quest now with ! guide.
-*fixed, Humanoid preg days nerfed few day each stage, and takes effect from seedbed state.
-*fixed, when trade, Shift+Z should not cause items into folding number.
-*fixed, r15_26_Marsh: fix some tiles height setting that cause NPC stucked in tile.
-*fixed, SemenGulper trait from cause semen addiction to immune semen addiction.(no effect if u r already in addiction)
-*fixed, MineCaveQuest: fix some fucked up when enter the map(cause by 0582)
-*fixed, banditCamp1 day/night light source crash(by 0580)
-*fixed, Crashed when follower check(a < > nil crash, by 0580)
-*fixed, follower array nil crash during assemblyCall.(0580)
-*fixed, move_type crash when event move_type isnt 0 and deleted during INIT.(core)
-*fixed, ragTop,Mid nerf Sexy from -10 to *0.4,   Bot,MidExt from -5 to *0.7
-*fixed, subMap chest loots: no more "Locked", but now item roster reset each 1.5day.(no more easy loot :D )
-*fixed, Elise FishIsle quest line crash in NoerDock.(by 0582)
-*added, add ESP lang.(temp and test)
-*added, BasicNeed now can collect Pee and Poo when Lona's SUR+SCU trait >= 10
-*fixed, Excretion PeePoo now will not drop lootable scats
-*added, r10_Slum2 to region map 10.
-*added, map: NoerRelayOut(for future Cecily quest design, nothing here)
-*added, HairMessy,HairShortMessy.
-*added, DoomFortressInn quest board add a repeatable quest. 
-*added, EXT Item to Skill functions.(test)
	Ctrl+SkillKey: may put item to ground.
	Shift+SkillKey: may trigger its skill.(if it has one)
	WastePoo0 skill: can throw. abomination will notice it.
	new item ItemBottledPee, can throw. Orkind will notice it.

LonaRPG.Beta.0.5.8.2.1 ~ 0.5.8.2.8 alot follower bug fix caused by 0580.
-*fixed, no more repeatable SybBarn quest line
-*fixed, emergency FIX because i fucked stats controller. and some file missing.

LonaRPG.Beta.0.5.8.2
-*fixed, MineCaveQuest:  when Lisa's cannon repair quest line, Double Lisa after HEV played.
-*fixed, Bobo: should not show up in world map b4 u saved him.
-*fixed, WIS, SCU and SUR buff/debuff from equip/states isnt works?!
-*fixed, fix a crash when NPC target locked on a non NPC target.(by 0560)
-*fixed, parry stun effect frames from 5~20 to 0~18
-*fixed, a crash when Followers summonData is nil(by 0580)

LonaRPG.Beta.0.5.8.1
-*fixed, PenisTribe, fix nude check logic, and now with a map BGM.
-*fixed, BanditCamp2 Bobo. fixed some trigger stucked when player isnt captured.
-*fixed, me_play function still playing when BGM BGS vol is <= 0.
-*fixed, WoodenShieldControl:(ShieldBlock) parry stun effect only works when frame5~20(because parry stun is too OP?)
-*fixed, fix Cecily and Grayrat's Camera reset code.
-*fixed, CecilyHijack0: ==TRY== to fix some crash during cecily quest line.

LonaRPG.Beta.0.5.8.0
-*fixed, Trade 2.0 UI now shows urTP + StoreTP when StoreTP is < 0.(because *Censor* is bad on math)
-*fixed, Victims ScoutCampOrkind map move route now up to dated. and add a ACH if u saved all 5 victims during this quest.
-*fixed, noerTavern: after dance end, NPC now will stop idle, and getting update.
-*fixed, Lisa Questline 2: during Hive rescue part, block event playback when Lisa is dead and her corpse will stay if shes dead.
-*fixed, all inn keeper now selling potion. but with abit higher price.
-*fixed, double sprite if unit is summon by BIOS.(cause a ghost walking sprite during sex)
-*fixed, SkillMenu Input Left&Right key to PgUp&PgDown(to fit to other menus)
-*fixed, Lisa in Hive quest STA from 150 to 350.
-*fixed, NoerMarket Food and Vegetable trader now selling abit more items.
-*fixed, Typo night lights setup in banditCamp1&2, OrkindCamp1 and DoomFarmA.
-*fixed, fix some companion weird move route when range to Lona is lower then 3.
-*fixed, assemblyCall 2.0 now a setup skill.(new addon only works with combat units)(test)
	Default Mode: Npc will follow cursor. can mark unfriendly target for a short time.
	Shift Mode: can mark ur companions and tell tell them go to cursorXY(only when out combat)
-*added, WildBoar now using my own charset, that mean u can juice it.(No if its female)
-*added, WildCrow.
-*added, BanditCamp2 Bobo now a unique character. and with a small side quest.
-*added, map B4CampOrkind: with a small side quest.

LonaRPG.Beta.0.5.7.0 -nothing cool ver-
-*fixed, darkPot. from Nap limited to BasicNeed limted(u can build pot in maps able to shit in public)
-*fixed, during RecQuestAdam progress 1(steal dog tag) will set SGT's scu to 0.
-*fixed, NPC target scan result now will reset when target is dead.
-*fixed, set grabbed unit animation to nil when grabber is killed.(less slipping bug after sex)
-*fixed, moveable encounter now back to the game, and add neutral moveable encounter.(test)
-*fixed, some overmap moveable hostility encounter now will remove by quest progress.(test)
-*fixed, map ScoutCampOrkind: no more quest unique.
-*fixed, encounter BanditMobs. extra "Talk" check when Lona's morality <=1 and weak <=25.
-*added, Charset: Fat males now able to get their anal rape(because fun)
-*added, Teller HEV2.
-*added, new map: PB_GobForest.(PirateBane side quest)
-*added, PirateBane add a goblinCave quest.

LonaRPG.Beta.0.5.6.1
-*fixed, try fix Nymph,Exhibitionism,BloodyMess and BloodLust trait effect removed by other temporary state effect.(ex:berserkPack ,test）
-*fixed, leather armor(sur) XY error when in CHCG4.
-*fixed, relay error after finished SouthFL quest line.(by trade2.0)
-*fixed, leave Inn now will set "GuildQuestBeforeAccept" to 0

LonaRPG.Beta.0.5.6.0
-*fixed, action_state nil crash when NPC lost target.
-*fixed, TradeSystem: price should never with folding numbers.
-*fixed, fix a bug cause all dungeon Victims offer highest reward.(yes! this is racism and a bug)
-*fixed, All kind of follower now set Master to player(include Victims).
-*fixed, Abomination Manager SUR from 10 to 20, Scorpion SUR from 0 to 10, Zombie SUR from 0 to 3.
-*fixed, CommonMobs encounter : from manual_shop to storage.
-*fixed, QuProgCataUndeadHunt2 stage 5(cocona) now require Cocona nearby EXIT to progress.
-*fixed, player trade and storage item list now sorted by type.
-*fixed, SybarisRoad RG17,SybarisTown RG18 and beach RG2 Sta cost from 1,1,1 to 10,14,6.
-*fixed, EncounterBackground should not remain after escape or leave the event behind.
-*fixed, when a encounter triggered another encounter, EncounterBackground should stay the same.
-*fixed, follower camera command now will not work in world map(less ID nil crash)
-*fixed, HobGoblin wount fap during killer mode, Orcs wount fap in killer&assault mode.(bigger brain, less coomer)
-*fixed, When NPC spoted a target, NPC will hold scan result for a short time.(test)
-*fixed, all worldmap moveable encounter now removed.(temp)
-*fixed, NPC pathfinding during combat: fix dumb dumb when in close range.
-*added, map SybFDgate(SouthFL QuestLine only)
-*added, map SybBarn(SouthFL QuestBoard only)
-*added, region map 19, STA cost 8.(NorthFL area)
-*added, region map 28, STA cost 10.(NorthFL area)
-*added, encounter: NFL_OrkindPlayGround.
-*added, encounter: NFL_AbandonedCropses.
-*added, encounter: NFL_Vs_Refugee_Orkind.

LonaRPG.Beta.0.5.5.2.2 Bug fix rush
-*fixed, improve trade confirm UI.
-*fixed, Elise quest stage 13. in FishTownT. should not able to trigger quest when EXT follower isnt ELise.
-*fixed, Elise quest stage 17. will buy u a ticket to back to NoerDock.
-*fixed, piercing vendor's trade function now merged.
-*fixed, Elise's trade functions now merged.
-*fixed, NoerBlackSmithShopTrader trade functions now merged.
-*fixed, NoerMarketHairCutter trade functions now merged.
-*fixed, all relay trade functions now merged. tickets now RNG when in hell or doom mode.
-*fixed, most common NPC storage reset date from 1+rand(4) to 0
-*fixed, common NPC now will reset their storage after fadeout from map.
-*added, hairDye:red and yellow hair.

LonaRPG.Beta.0.5.5.2.1 still in bug fix rush
-*fixed,catacomb double follower summon.
-*fixed,NoerTea effCFG isnt works.
-*fixed,removed failed buy back codes. add a confirm window.
-*fixed, all relay and dock now with 20k Tp(temp)

LonaRPG.Beta.0.5.5.2 bug fix rush and try add more bugs
-*fixed, when u selling, system will record ur selling price for buy back.(test, no more mis click?, will remove if logic failed)
-*fixed, weird item price low down to 0 after buying(mostly in tavern Keys)
-*fixed, MineCaveQuest: a trigger logic error will force Lisa into death.

LonaRPG.Beta.0.5.5.1 trade 2.0
-*fixed, cannot find character ID crash when orkind slayer meeted Orkinds in world map.
-*fixed, BurningKeg: if Mama leaved, if u triggered Cocona's quest, Cocona will talk to Mama's Ghost.
-*fixed, rebirth without common skills.
-*darkPot: must have more than 0 sta to cook. cooking will cost sta.(item*number)
-*added, Trade 2.0 a trade point based system. -=MAY ADD MORE TYPO BUGS=-
	Npc also with TP.(how they want your items)
	item roster can be RNG.(a chance with PeePoo)
	item roster will stay for 0~3 days(RNG)
	items can be limit quantity.(RNG)
	item price goes up by world diffcult
	coin exchance rate bank+=0 relay+=0.1  shops&inn+=0.15 PPL+=0.2

LonaRPG.Beta.0.5.5.0 ton of fix mean ton of new bugs. enjoy.
-*fixed, All shield DEF got nerfed 1/2.(test)
-*fixed, All dressSets def is nerfed by 2.(test)
-*fixed, Lantern now dont offer DEF.(test)
-*fixed, NPC charge skills add "no_parry" effect.
-*fixed, ShieldControl(Parry) now will force attacker in range 2 into a short skill stun state.(test)
-*fixed, attacks without direction or explosion or come from top(ex:Rain Of Arrows and Cocona's Basic attack) now with "no_parry" tag.
-*fixed, most encounter action now only cost 2 sta(hide stay in 5)
-*fixed, some issue cause Penis layers stay in lona after common HEV.
-*fixed, ENG in DEMO gameplay scale now fully translated.
-*fixed, All noer tileset(road) from height 1 to 0(a bug older than 0100)
-*fixed, FishkindCave2 convoy quest: Npc bugged after u ask her to stay.
-*fixed, Saint Believer combat units: default morality from 5 to 50(its bug)
-*fixed, GaintBoar,Bobo: fixed their moving freq when using charge skills.
-*fixed, being whore to Belever and Follower in SaintMonastery now will +1 mora.
-*fixed, TutorialOP: NHC and SLEEP stay, removed all other skills.
-*fixed, WoundHead now decrease WIS, WoundChest decrease SUR.(may cause new bugs)
-*fixed, sneak mode now off when lona into sex mode.(even with improveSneak.)
-*fixed, Stucked issue when NPC is sex with another NPC and both get killed at same time.
-*fixed, WhipNormal: attack frame from 28 to 40.
-*fixed, Hell Mode ACH now fixed.
-*fixed, Front and Back follower now using pathfinding, and removed teleport when player too far(test).
-*fixed, all follower: will not follow master when master range is >17
-*fixed, default NPC aggro time now increase by game diffcult.
-*fixed, NoerCatacomb: during cocona's quest, after return to surface, StartPoint3(hole) cannot trigger.
-*fixed, FishkindCave3: seawitch now able to trigger quest during elise quest line.(cause by 0543)
-*fixed, AbomHive3: stucked in wall after break free from rapeloop.
-*fixed, SaintMonasteryB1: will rebuild steel door if player unlocked it.
-*fixed, FishTownT: during elise quest line.  if elise dead. fishBaby should not trigger Elise's dialog.
-*fixed, NoerTavern: cecily's disband command from EVERYONE to front and back slot only.
-*fixed, EndingSystem rebuild.
	now can do rebirth after 20g ending.
	rebirth after 20g ending will with another +1 trait point.
	with Orkind, Fishkind, Lisa ending.

LonaRPG.Beta.0.5.4.4 more QA fix, last 054 ver(maybe)
-*fixed, follower stucked and refuse to teleport togeter with player.(mostly happen in DungeonVictims)
-*fixed, TeslaStaffNormal : will not link to Lona when hit TeslaCoil.
-*fixed, SpawnPoolR : removed quest dialog when not on quest.
-*fixed, Abomination terrains : light now brighter alot.
-*fixed, cocona: headpat,bath,sleep ACH stucked.
-*fixed, RawItems rot: now will based on a RNG and item setting.(ex:meat get higher chance, Plant is lower.)
-*fixed, Raw items in storage now also gets rot.
-*fixed, NoerArenaB1 and NoerDockC1 dungeon chest now need sta to loot.(no more free loot)
-*fixed, game stucked when work at NorthFL_INN.
-*added, ACH "Think Lona, THINK!"

LonaRPG.Beta.0.5.4.3 FuckedUp ver.
-*fixed, LisaQuest #2 final step missing.
-*fixed, dialog window font size from 18 to 17. (weird bold text in dialog window.)
-*fixed, AbomHive3: tar2A PT will teleport to wall?!
-*fixed, fishisle: Marsh and swamp stuck in black screen.(try fix it again)
-*fixed, Lona now can call_menu while moving.
-*fixed, FishkindCave3: seawitch now will spawn during Elise fishisle quest line.
-*fixed, ItemBombShockPasstive : should stay in Passtive.
-*fixed, r10_Slum1: fix some terrain height error.
-*added, add RUS,KOR lang, remove JPN lang.
-*added, Lisa HEV2
-*added, Map: EndingShip.(nothing works yet)

LonaRPG.Beta.0.5.4.2
-*fixed, Skill TeslaBookControl(TeslaCoil) range from 5 to 6.
-*fixed, Skill WaterBookControl: roll back to Tornato.
-*fixed, Skill DeeponeControl: from dodge to mist.
-*fixed, first time language setup: will not shutdown the game or asking reset.
-*fixed, InputMenu : after reset to default, sort 2 & 3 should save to Game.INI.
-*added, Title Option menu: with Keybinding.

LonaRPG.Beta.0.5.4.1
-*fixed, NoerRecRoom happy mechanic trade error(cause by 0540)
-*added, rough small scale pathfinding for Human,FishDudes,Orkind.(test)
-*added, Language setup scene if language not found or not setted.

LonaRPG.Beta.0.5.4.0.1 repack
-*fixed, fishisle: Marsh and swamp stuck in black screen.

LonaRPG.Beta.0.5.4.0
-*fixed, teslaAoeEfx not found crash.(cause by 0530)
-*fixed, removed test code cause freeze issue in NoerMobHouse.(cause by 0530)
-*fixed, crash when talk to EastCP officer with prostitute trait.(cause by Lisa quest fix)
-*fixed, Language option is removed form systemMenu. and max lang folder can have more than 4.
-*fixed, BanditCamp2 : piggy missing Vag Event, corpse moving when alert and nap Capture logic.
-*fixed, based on body part, Piercing stats effect now block by dress.
-*fixed, RNG key locked issue after start the game.(fix by Teravisor, test)
-*fixed, happy mechanic in NoerRecRoom also selling Bombs. but with happy mechanic price.
-*added, Lisa quest line #2(HEV isnt finish yet)
-*added, new map: SouthFL_Warfare.(quest unique)

LonaRPG.Beta.0.5.3.2.1 repack!
-*fixed, remove test trigger in SMRefugeeCamp,NoerMarket,WorldMap.

LonaRPG.Beta.0.5.3.2
-*fixed, darkPot: no more decimal items in cooking result.
-*fixed, darkPot: ArecaNut from 1 RawPlant to 0.5 RawPlant.
-*fixed, NoerTavern: erase error when dance failed.
-*fixed, DoomArmory: MapBios without summon follower function.(typo)
-*fixed, subMap chest always empty bug(since 0500).
-*fixed, Fleeing npc now will not play "target lost" sound.
-*fixed, all Locked Door: basic cost from 10 to 1.
-*fixed, SMRefugeeCamp: if release goblin failed. Hunter should stay.
-*added, OrkindSlayer and Jones now with portrait.

LonaRPG.Beta.0.5.3.1 Damage control ver.
-*fixed, removed northFL test code in NoerMobHouse
-*fixed, a tileset dispose crash.
-*fixed, a save game crash.

LonaRPG.JPN.Beta.0.5.3.0.1.repack
-*fixed, elise sctipt typo crash.(by 0530)
-*fixed, NorthFL file missing crash.(by 0530)

LonaRPG.Beta.0.5.3.0
-*fixed, checkHoldCancel from "Z or X" to "Z or CTRL or SHIFT or ALT"
-*fixed, length issue when player try to steal in noerDock or NoerMarket houses.
-*fixed, AbominationHive and Tentacles: fix up skill usage logic.
-*fixed, ZombieRegPin,ZombieRegST SCU from 15 to 10.
-*fixed, CommonDungeonVictim: they dont listen lona's order because AI bug.
-*fixed, CompLisa.rb file missing.(by 0521)
-*fixed, Map transfer TradePoint reset from leave/enter map to leaves only.(keep ur TP after sub map transfer)
-*added, map: AbomHive3.
-*added, map: NorthFL.
-*added, map: NorthFL_Dock.
-*added, map: NorthFL_INN.
-*added, item: NoerTea. regen BabyHealth.

LonaRPG.Beta.0.5.2.1
-*fixed, Morning sickness now only when pregnant level 1.
-*fixed, Lisa: removed disband option.
-*fixed, removed debug trigger in HumanPrisonCave and NoerEastCP
-*fixed, waterbook C:from summon a useless tornado to summon 2 fog in targetXY.
-*added, New Skills: TeslaStaffNormal,TeslaBookHeavy,TeslaBookControl.(test)
-*added, New magic weapons in NoerMarket: add MhTeslaStaff, ShTeslaBook.

LonaRPG.Beta.0.5.2.0
-*fixed, AbanHouse3 error and quest stuck with undefined method error.
-*fixed, NoerHouseCommon: length error when failed to steal.
-*fixed, removed trigger block if NPC is a follower.
-*fixed, encounter FishPPL: 100% leave chance if Lona's weak <50 and not a slave.
-*fixed, BanditCamp1&2: stunned NPC should not trigger alert.(yes, its bug)
-*fixed, Weird bugs: blowjob will cause groin wounds and vag bleeding?!(old bug)
-*fixed, if a hole is ruined. that hole should never accept bleeding and wound states from common sex event.
-*fixed, FishkindSpearF: remove "NpcMarkMoralityDown" from skill list.
-*added, new monsters: AbomCreatureZombieRegPin,AbomCreatureZombieRegST.(test)
-*added, new region map: r17_RoadSyb1, r17_RoadSyb2.
-*added, new region map: r18_TownSyb1.
-*added, FishTownInn: add a new loop quest.
-*added, quest unique map: FishBeach x113 y127.
-*added, quest unique map: FishCeramic x120 y127.

LonaRPG.Beta.0.5.1.1 - last 0510 if no serious bug.-
-*fixed, NoerCatacombB1(CoconaDungeon): quest trigger from Read mail to pick mail.
-*fixed, NoerPrison: weird door spawn postion after capture begin event.
-*fixed, beach in fish isle(RG27): missing def.
-*fixed, if Lisa or Elise in group, will still summon even they are dead.

LonaRPG.Beta.0.5.1.0 ---JPN branch test, no change if u r in international branch---
-*added, BC2_SideQu side quest unique map. in x122 y74
-*fixed, BanditCamp2 world map trigger: failed, cannot trigger because bugged.
-*fixed, Event/Player screen_y misalignment after Jump + moved.(test)
-*added, new region map: Shore and 2 sub map(test)
-*added, New furit: Banana,basic furit setup with better trap damamge.
-*added, New Medcine: ArecaNut, low tier STA herb+Wine without side effect.
-*added, HairDye: check HairCutter in NoerMarket.(not works on outdated save)
-*fixed, apple tree now moved to PineFroestMountain, and RainFroest added banana tree.
-*fixed, removed a erase nil bug on NoerTavern daily job.

LonaRPG.Beta.0.5.0.2
----- if i fucked anything? just play 0500 with 05001 patch. ----------
-*added text auto word warp on menu.(test)
-*added text record under mail menu. each mail will record 1000~3000 bytes.(TEST)
	if u load from old save. try do f10 and 
	$game_system.add_mail("TextLog1")
	$game_system.add_mail("TextLog2")
	$game_system.add_mail("TextLog3")

LonaRPG.Beta.0.5.0.1
----- if i fucked anything? just play 0500 with 05001 patch. ----------
-*fixed, Balloon update crash after minigames.
-*fixed, SMRefugeeCampFindChild: should not able to return quest in Noer.
-*fixed, HairPony: remove WIS stats.(its bug)
-*fixed, Holding skill cancel: from skill keys to menu or trigger key.
-*fixed, Goblin melee ai: a bit less dodge and direction fix b4 they attack.
-*fixed, now u can use skill while holding ALT or CTRL key.
-*fixed, Dashing will keep light effect from Lantern.
-*added, Direction input Delay: 3 frame.(Core TEST)
-*added, When process_skill_input with a successed skill launch, will rewrite Lona's direction from Input.dir4.(less ALT+DIR usage)(test)
-*added, When successed skill launch, will record another skill by holding skill key, and launch recorded skill after current skill finished(test)

LonaRPG.Beta.0.5.0.0
-====== from now, all character in my game is 1 years old. and u all baby fucker. ======-
-*fixed, NoerEastCp, prostituting event stucked and cannot trigger npc.
-*fixed, Quest mark balloon: will only trace when in world map.
-*fixed, BanditCamp1: fixed event looped when bandits gives lona foods.(caused by 0491)
-*fixed, NoerMobHouse: fixed event looped when bandits gives lona foods.(caused by 0491)
-*fixed, Fishkind caves: wall height should be 4, not 0.
-*fixed, BerserkDrug removed from EliseGynecology, will return in new quest line design in future.
-*fixed, CompFishShaman: didnt removed from group after death.
-*added, NPC "WildAlphaPig".
-*added, new map: BanditCamp2.
-*added, new follower: CompFireMage in NoerTavern 2f(test)

LonaRPG.Beta.0.4.9.4
-*fixed, NoerMobHouse: fixed event looped when get captured.(caused by 0491)
-*fixed, SaintMonastery: error when trigger the guards.
-*fixed, Quest MRefugeeCampFindChild: most times, Tommy didnt spawn because failed logic design.
-*added, recycle data from steam branch, so i dont waste too much shit on a shitty platform.
-*fixed, NoerArenaB1: after winning or losing a match. will stucked after return to B1.

LonaRPG.Beta.0.4.9.3
-*fixed, NoerDock. camera script typo on EV47.
-*fixed, skill BasicControl(dodge): now can dodge most bomb aoe effect.(test)
-*fixed, combat check: now ignore NPCs are stunned or range >=8.(test)
-*fixed, SouthFL now can return HostageSaved and get reward.
-*fixed, DungeonVictim seperate: exp reward from 6000 to 5000.
	RichPPL: 4000 pt,2Mori, rare, always with golden hair, white skin.
	commoner: 1200Pt, 1mori, 
	Moot: 1mori(no pt, yes, really)

LonaRPG.Beta.0.4.9.2
-*added, NPC race "Others".
-*fixed, Noer EastCP C130 minigame: Input Hint didnt dispose, and will cause sprite crash.
-*fixed, RecQuestFishCaveHunt2: crash after CG shows up.

LonaRPG.Beta.0.4.9.1
-*fixed, BanditCamp1 & NoerMobHouse: some more erase on nil class error.
-*fixed, rollBack menu sex_stats block when doom mode(because its stupid)
-*fixed, Quest Mark will always stay in gameplay screen no matter how far is it.
-*fixed, Cecily Hijack quest part1: progress stucked by wrong REGION_ID if player spotted by enemy.
