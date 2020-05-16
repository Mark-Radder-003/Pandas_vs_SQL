/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-10-21 00:54:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order2
-- ----------------------------
DROP TABLE IF EXISTS `t_order2`;
CREATE TABLE `t_order2` (
  `id` varchar(255) DEFAULT NULL,
  `ts` varchar(255) DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `orderid` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_order2
-- ----------------------------
INSERT INTO `t_order2` VALUES ('101', '2019/8/10 19:24', '10012', '20190810191433', '78.07');
INSERT INTO `t_order2` VALUES ('102', '2019/8/11 18:11', '10017', '20190811151111', '82.76');
INSERT INTO `t_order2` VALUES ('103', '2019/8/12 15:36', '10017', '20190812151638', '51.9');
INSERT INTO `t_order2` VALUES ('104', '2019/8/13  15:14843', '10012', '20190813151443', '76.87');
