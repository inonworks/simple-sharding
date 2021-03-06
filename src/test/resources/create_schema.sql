DROP database if exists passport_0;
DROP database if exists passport_1;
DROP database if exists ext;

CREATE SCHEMA `passport_0`;
CREATE TABLE `passport_0`.`user_0` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  UNIQUE KEY `id_UNIQUE` (`id`)
);

CREATE TABLE `passport_0`.`user_1` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  UNIQUE KEY `id_UNIQUE` (`id`)
);

CREATE SCHEMA `passport_1`;

CREATE TABLE `passport_1`.`user_0` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  UNIQUE KEY `id_UNIQUE` (`id`)
);

CREATE TABLE `passport_1`.`user_1` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  UNIQUE KEY `id_UNIQUE` (`id`)
);

CREATE SCHEMA `ext`;
CREATE TABLE `ext`.`language` (
  `language_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(20) NOT NULL,
  PRIMARY KEY (`language_id`)
);
