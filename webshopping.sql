/*
Navicat MySQL Data Transfer

Source Server         : java
Source Server Version : 50562
Source Host           : localhost:3306
Source Database       : webshopping

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2022-01-28 12:23:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'admin123', '123456', '123456@qq.com');
INSERT INTO `users` VALUES ('6', '234fewrtre', '124354354', 'fdhgfhfj@qq.com');
