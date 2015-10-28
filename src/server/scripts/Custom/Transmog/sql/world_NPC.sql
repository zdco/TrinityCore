SET
@Entry = 190010,
@Name = "走刀口幻化师",
@Subname = "<装备幻化师>";

-- Deleting code

DELETE FROM creature_template WHERE entry = @Entry;

DELETE from creature WHERE id = @Entry;

-- Transmogrifier

INSERT INTO `creature_template` (`entry`, `modelid1`, `modelid2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(@Entry, 19646, 0, @Name, @Subname, NULL, 0, 80, 80, 2, 35, 1, 1, 0, 0, 2000, 0, 1, 0, 7, 138936390, 0, 0, 0, '', 0, 3, 1, 0, 0, 1, 0, 0, 'Creature_Transmogrify');


ALTER TABLE creature AUTO_INCREMENT = 200000;
INSERT INTO creature (id, map, spawnMask, phaseMask, modelid, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, curhealth, curmana) VALUES
(@Entry, 0, 1, 1, 0, -13186.3, 343.675, 42.9799, 4.38475, 25, 0, 13700, 6540), 
(@Entry, 530, 1, 1, 0, -3868.45, -11647.5, -137.657, 2.2335, 25, 0, 13700, 6540), 
(@Entry, 0, 1, 1, 0, -4895.87, -960.312, 501.452, 2.26772, 25, 0, 13700, 6540), 
(@Entry, 0, 1, 1, 0, -8846.31, 630.592, 95.0464, 0.324351, 25, 0, 13700, 6540), 
(@Entry, 1, 1, 1, 0, 1599.23, -4382.88, 10.2189, 6.25349, 25, 0, 13700, 6540), 
(@Entry, 1, 1, 1, 0, -1276.58, 77.005, 128.357, 6.22662, 25, 0, 13700, 6540), 
(@Entry, 0, 1, 1, 0, 1635.46, 234.863, -43.1034, 3.14325, 25, 0, 13700, 6540), 
(@Entry, 530, 1, 1, 0, 9740.72, -7459.14, 13.5676, 3.17749, 25, 0, 13700, 6540), 
(@Entry, 571, 1, 1, 0, 5820.3, 504.004, 657.356, 3.80615, 25, 0, 13700, 6540), 
(@Entry, 1, 1, 1, 0, 9870.06, 2498.02, 1315.88, 4.99287, 25, 0, 13700, 6540), 
(@Entry, 0, 1, 1, 0, -14281.7, 546.375, 8.90901, 2.68487, 25, 0, 13700, 6540), 
(@Entry, 530, 1, 1, 0, -1876.1, 5360.65, -12.4435, 2.01987, 25, 0, 13700, 6540);