CREATE TABLE `tf2_playerstats` (
	`steamid` VARCHAR(64) NOT NULL COLLATE 'utf8_general_ci',
	`name` VARCHAR(32) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`credits` INT(10) UNSIGNED NULL DEFAULT '500',
	`dailybonus` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`bounty` INT(10) UNSIGNED NOT NULL DEFAULT '0'
)
COMMENT='Holds a players STEAM ID and Money amount'
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
CREATE TABLE `tf2_playeritems` (
	`steamid` VARCHAR(32) NOT NULL DEFAULT '0' COLLATE 'utf8_general_ci',
	`itemid` INT(8) UNSIGNED NOT NULL DEFAULT '0'
)
COMMENT='Stores a players inventorys contents'
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
