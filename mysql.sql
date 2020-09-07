SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `ekm_cos_proj`;
CREATE TABLE `ekm_cos_proj`
(
    `id`     int(11) NOT NULL AUTO_INCREMENT,
    `user`   int(11) NOT NULL,
    `time`   int(11) NOT NULL,
    `status` text    NOT NULL,
    `order`  text    NOT NULL,
    `proj`   text    NOT NULL,
    `name`   text    NOT NULL,
    `remark` text    NOT NULL,
    `res`    text,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
