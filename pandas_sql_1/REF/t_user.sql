/*
Navicat MySQL Data Transfer

Source Server         : loaclhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-10-15 22:15:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `age` int(10) unsigned zerofill DEFAULT 0000000000,
  `uid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'nick', '0000000023', '10001');
INSERT INTO `t_user` VALUES ('2', 'bob', '0000000024', '10002');
INSERT INTO `t_user` VALUES ('3', 'david', '0000000017', '10003');
INSERT INTO `t_user` VALUES ('4', 'alice', '0000000029', '10004');
INSERT INTO `t_user` VALUES ('5', 'tom', '0000000030', '10005');
INSERT INTO `t_user` VALUES ('6', 'jim', '0000000043', '10006');
INSERT INTO `t_user` VALUES ('7', 'jimmy', '0000000041', '10007');
INSERT INTO `t_user` VALUES ('8', 'john', '0000000028', '10008');
INSERT INTO `t_user` VALUES ('9', 'frank', '0000000020', '10009');
