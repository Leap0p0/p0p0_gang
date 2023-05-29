CREATE TABLE `gang` (
	`garageID` INT(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(50) NOT NULL,
	`label` varchar(50) NOT NULL,
	`coord` TEXT NOT NULL,

	PRIMARY KEY (`garageID`)
);

ALTER TABLE `owned_vehicles` (
	ADD `gangarage` INT(11) NULL DEFAULT 0
);
