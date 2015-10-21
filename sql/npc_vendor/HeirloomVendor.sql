SET
@ENTRY          := 99001,
@NAME           := "走刀口新手商人",
@SUBNAME        := "<传家宝出售者>",

-- Deleting code

DELETE FROM creature_template WHERE entry = @ENTRY;
DELETE FROM npc_vendor WHERE entry = @ENTRY;
DELETE from creature WHERE ID = @ENTRY;

-- Insert data
INSERT INTO `creature_template` 
(`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, 
`KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, 
`name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, 
`faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, 
`dmgschool`, `baseattacktime`, 
`rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, 
`trainer_spell`, `trainer_class`, `trainer_race`,
`type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, 
`resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, 
`spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, 
`PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, 
`InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `questItem1`, 
`questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, 
`RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`)
VALUES 
(@ENTRY, '0', '0', '0', '0', '0', '17072', '0', '0', '0', @NAME, @SUBNAME, 
'', '0', '80', '80', '0', '35', '129', '0.72', '0.72', '0.6', '3', 
'0', '1800', '1800', '1', '0', '2048', '0', '0', '0', '0', '0', '0', 
'0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 
'0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '100', '100', '1', 
'0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '0');

INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '32824', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42943', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42944', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42945', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42946', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42947', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42948', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42949', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42950', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42951', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42952', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42984', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42985', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42991', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '42992', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44091', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44092', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44093', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44094', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44095', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44096', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44097', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44098', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44099', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44100', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44101', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44102', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44103', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44105', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '44107', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48677', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48683', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48685', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48687', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48689', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48691', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48716', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '48718', '0', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES (@ENTRY, '0', '50255', '0', '0', '0', '0');

ALTER TABLE creature AUTO_INCREMENT = 200000;
INSERT INTO creature (id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, dynamicflags, VerifiedBuild) VALUES
(@ENTRY, 0, 0, 0, 1, 1, 0, 0, -8941.84, -133.796, 83.7187, 0.0863938, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 0, 0, 0, 1, 1, 0, 0, -6235.54, 326.405, 382.633, 5.41768, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 0, 0, 0, 1, 1, 0, 0, 1665.09, 1684.47, 120.53, 5.95176, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 0, 0, 0, 1, 1, 0, 0, 2369.82, -5657.48, 426.128, 0.571784, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 530, 0, 0, 1, 1, 0, 0, 10353.5, -6364.1, 34.991, 5.62235, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 1, 0, 0, 1, 1, 0, 0, -608.499, -4260.12, 38.9563, 5.97687, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 1, 0, 0, 1, 1, 0, 0, -2906.24, -264.154, 53.0469, 6.22428, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 609, 0, 0, 1, 1, 0, 0, 2368.67, -5662.15, 426.089, 0.353436, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 1, 0, 0, 1, 1, 0, 0, 10312.7, 824.189, 1326.41, 5.32325, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0),
(@ENTRY, 530, 0, 0, 1, 1, 0, 0, -3966.41, -13910.3, 99.647, 1.48674, 300, 0, 0, 53420, 0, 0, 0, 0, 0, 0);