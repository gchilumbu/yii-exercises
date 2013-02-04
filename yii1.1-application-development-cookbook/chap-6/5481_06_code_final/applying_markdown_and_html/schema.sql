DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(255) NOT NULL,
	`text` TEXT NOT NULL,
	`html` TEXT NOT NULL,
	PRIMARY KEY (`id`)
);