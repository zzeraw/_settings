create database sqlDesignerExample;

use sqlDesignerExample;

DROP TABLE IF EXISTS `wwwsqldesigner`;

CREATE TABLE `wwwsqldesigner` (`keyword` varchar(30) NOT NULL default '',`data` mediumtext,`dt` timestamp,PRIMARY KEY (`keyword`));

create user 'sqlExample'@'localhost' identified by 'someSuperSecretPassword';

grant all privileges on sqlDesignerExample.* to 'sqlExample'@'localhost' with grant option;