CREATE TABLE `id17600694_twitterclonenirbhay`.`users` ( `id` INT NOT NULL AUTO_INCREMENT , `email` TEXT NOT NULL , `password` TEXT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
CREATE TABLE `id17600694_twitterclonenirbhay`.`tweets` ( `id` INT NOT NULL AUTO_INCREMENT , `tweet` TEXT NOT NULL , `userid` INT NOT NULL , `datetime` DATETIME NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
CREATE TABLE `id17600694_twitterclonenirbhay`.`isFollowing` ( `id` INT NOT NULL AUTO_INCREMENT , `follower` INT NOT NULL , `isFollowing` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;