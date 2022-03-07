CREATE DATABASE blackleo_szkola;
USE blackleo_szkola;

CREATE TABLE `blackleo_szkola`.`spr_alter_update` ( 
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`imie` VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`data_ut_tabeli` DATE NOT NULL , 
`data_mod_wpisu` TIMESTAMP NOT NULL , 
PRIMARY KEY (`id`)
) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_unicode_ci;

INSERT INTO `spr_alter_update` (`id`, `imie`, `data_ut_tabeli`, `data_mod_wpisu`) VALUES (NULL, 'Robert', '2022-03-07', current_timestamp());
INSERT INTO `spr_alter_update` (`id`, `imie`, `data_ut_tabeli`, `data_mod_wpisu`) VALUES (NULL, 'Robert', '2022-03-07', now());
ALTER TABLE `spr_alter_update` ADD `nazwisko` VARCHAR(50) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL DEFAULT 'Rączka' AFTER `imie`;
UPDATE `spr_alter_update` SET `data_ut_tabeli` = '1986-06-01' WHERE `spr_alter_update`.`id` = 1;
