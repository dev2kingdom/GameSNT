-- DB update 2022_07_23_00 -> 2022_07_23_01
--
ALTER TABLE `pet_levelstats` CHANGE `hp` `hp` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `mana` `mana` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `str` `str` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `agi` `agi` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `sta` `sta` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `inte` `inte` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `spi` `spi` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `min_dmg` `min_dmg` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `max_dmg` `max_dmg` INT UNSIGNED DEFAULT 0 NOT NULL; 

ALTER TABLE `player_classlevelstats` CHANGE `basehp` `basehp` INT UNSIGNED DEFAULT 1 NOT NULL,
CHANGE `basemana` `basemana` INT UNSIGNED DEFAULT 1 NOT NULL; 

ALTER TABLE `player_levelstats` CHANGE `str` `str` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `agi` `agi` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `sta` `sta` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `inte` `inte` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `spi` `spi` INT UNSIGNED DEFAULT 0 NOT NULL; 

ALTER TABLE `creature_classlevelstats` CHANGE `basehp0` `basehp0` INT UNSIGNED DEFAULT 1 NOT NULL,
CHANGE `basehp1` `basehp1` INT UNSIGNED DEFAULT 1 NOT NULL,
CHANGE `basehp2` `basehp2` INT UNSIGNED DEFAULT 1 NOT NULL,
CHANGE `basemana` `basemana` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `basearmor` `basearmor` INT UNSIGNED DEFAULT 1 NOT NULL,
CHANGE `attackpower` `attackpower` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `rangedattackpower` `rangedattackpower` INT UNSIGNED DEFAULT 0 NOT NULL; 

ALTER TABLE `item_template` CHANGE `stat_value1` `stat_value1` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value2` `stat_value2` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value3` `stat_value3` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value4` `stat_value4` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value5` `stat_value5` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value6` `stat_value6` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value7` `stat_value7` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value8` `stat_value8` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value9` `stat_value9` INT DEFAULT 0 NOT NULL,
CHANGE `stat_value10` `stat_value10` INT DEFAULT 0 NOT NULL,
CHANGE `armor` `armor` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `holy_res` `holy_res` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `fire_res` `fire_res` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `nature_res` `nature_res` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `frost_res` `frost_res` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `shadow_res` `shadow_res` INT UNSIGNED DEFAULT 0 NOT NULL,
CHANGE `arcane_res` `arcane_res` INT UNSIGNED DEFAULT 0 NOT NULL; 
