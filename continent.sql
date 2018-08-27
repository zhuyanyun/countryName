/*
 Navicat MySQL Data Transfer

 Source Server         : 本地库
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost
 Source Database       : test

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : utf-8

 Date: 08/27/2018 10:16:29 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `continent`
-- ----------------------------
DROP TABLE IF EXISTS `bs_continent`;
CREATE TABLE `bs_continent` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(50) COLLATE utf8_bin NOT NULL,
  `cname` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '中文名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `INDEX_NAME` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='大洲表';

-- ----------------------------
--  Records of `continent`
-- ----------------------------
BEGIN;
INSERT INTO `bs_continent` VALUES ('1', 'Asia', '亚洲'), ('2', 'Europe', '欧洲'), ('3', 'Africa', '非洲'), ('4', 'Oceania', '大洋洲'), ('5', 'Antarctica', '南极洲'), ('6', 'North America', '北美洲'), ('7', 'South America', '南美洲');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
