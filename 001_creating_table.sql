CREATE TABLE IF NOT EXISTS `winter2022project`(
  `id` INT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(45) NOT NULL,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `phone` VARCHAR(45) NOT NULL,
  `message` VARCHAR(45) NOT NULL,
  `created_at` DATETIME NOT NULL,
  PRIMARY KEY (`id`));