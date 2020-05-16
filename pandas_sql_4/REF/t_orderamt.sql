/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-01-23 13:43:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_orderamt
-- ----------------------------
DROP TABLE IF EXISTS `t_orderamt`;
CREATE TABLE `t_orderamt` (
  `id` int(11) DEFAULT NULL,
  `dt` varchar(255) DEFAULT NULL,
  `orderamt` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_orderamt
-- ----------------------------
INSERT INTO `t_orderamt` VALUES ('1', '2019-11-01', '1043');
INSERT INTO `t_orderamt` VALUES ('2', '2019-11-02', '1119');
INSERT INTO `t_orderamt` VALUES ('3', '2019-11-03', '878');
INSERT INTO `t_orderamt` VALUES ('4', '2019-11-04', '1197');
INSERT INTO `t_orderamt` VALUES ('5', '2019-11-05', '1156');
INSERT INTO `t_orderamt` VALUES ('6', '2019-11-06', '1142');
INSERT INTO `t_orderamt` VALUES ('7', '2019-11-07', '826');
INSERT INTO `t_orderamt` VALUES ('8', '2019-11-08', '948');
INSERT INTO `t_orderamt` VALUES ('9', '2019-11-09', '1153');
INSERT INTO `t_orderamt` VALUES ('10', '2019-11-10', '826');
INSERT INTO `t_orderamt` VALUES ('11', '2019-11-11', '841');
INSERT INTO `t_orderamt` VALUES ('12', '2019-11-12', '1017');
INSERT INTO `t_orderamt` VALUES ('13', '2019-11-13', '1022');
INSERT INTO `t_orderamt` VALUES ('14', '2019-11-14', '945');
INSERT INTO `t_orderamt` VALUES ('15', '2019-11-15', '979');
INSERT INTO `t_orderamt` VALUES ('16', '2019-11-16', '925');
INSERT INTO `t_orderamt` VALUES ('17', '2019-11-17', '885');
INSERT INTO `t_orderamt` VALUES ('18', '2019-11-18', '1041');
INSERT INTO `t_orderamt` VALUES ('19', '2019-11-19', '1123');
INSERT INTO `t_orderamt` VALUES ('20', '2019-11-20', '1111');
INSERT INTO `t_orderamt` VALUES ('21', '2019-11-21', '841');
INSERT INTO `t_orderamt` VALUES ('22', '2019-11-22', '937');
INSERT INTO `t_orderamt` VALUES ('23', '2019-11-23', '1008');
INSERT INTO `t_orderamt` VALUES ('24', '2019-11-24', '1087');
INSERT INTO `t_orderamt` VALUES ('25', '2019-11-25', '817');
INSERT INTO `t_orderamt` VALUES ('26', '2019-11-26', '1171');
INSERT INTO `t_orderamt` VALUES ('27', '2019-11-27', '1200');
INSERT INTO `t_orderamt` VALUES ('28', '2019-11-28', '917');
INSERT INTO `t_orderamt` VALUES ('29', '2019-11-29', '1194');
INSERT INTO `t_orderamt` VALUES ('30', '2019-11-30', '1196');
INSERT INTO `t_orderamt` VALUES ('31', '2019-12-01', '1182');
INSERT INTO `t_orderamt` VALUES ('32', '2019-12-02', '1186');
INSERT INTO `t_orderamt` VALUES ('33', '2019-12-03', '874');
INSERT INTO `t_orderamt` VALUES ('34', '2019-12-04', '904');
INSERT INTO `t_orderamt` VALUES ('35', '2019-12-05', '932');
INSERT INTO `t_orderamt` VALUES ('36', '2019-12-06', '820');
INSERT INTO `t_orderamt` VALUES ('37', '2019-12-07', '813');
INSERT INTO `t_orderamt` VALUES ('38', '2019-12-08', '1100');
INSERT INTO `t_orderamt` VALUES ('39', '2019-12-09', '818');
INSERT INTO `t_orderamt` VALUES ('40', '2019-12-10', '815');
INSERT INTO `t_orderamt` VALUES ('41', '2019-12-11', '1064');
INSERT INTO `t_orderamt` VALUES ('42', '2019-12-12', '956');
INSERT INTO `t_orderamt` VALUES ('43', '2019-12-13', '878');
INSERT INTO `t_orderamt` VALUES ('44', '2019-12-14', '905');
INSERT INTO `t_orderamt` VALUES ('45', '2019-12-15', '1101');
INSERT INTO `t_orderamt` VALUES ('46', '2019-12-16', '1015');
INSERT INTO `t_orderamt` VALUES ('47', '2019-12-17', '1152');
INSERT INTO `t_orderamt` VALUES ('48', '2019-12-18', '1143');
INSERT INTO `t_orderamt` VALUES ('49', '2019-12-19', '883');
INSERT INTO `t_orderamt` VALUES ('50', '2019-12-20', '1095');
INSERT INTO `t_orderamt` VALUES ('51', '2019-12-21', '924');
INSERT INTO `t_orderamt` VALUES ('52', '2019-12-22', '1131');
INSERT INTO `t_orderamt` VALUES ('53', '2019-12-23', '1164');
INSERT INTO `t_orderamt` VALUES ('54', '2019-12-24', '1048');
INSERT INTO `t_orderamt` VALUES ('55', '2019-12-25', '917');
INSERT INTO `t_orderamt` VALUES ('56', '2019-12-26', '1123');
INSERT INTO `t_orderamt` VALUES ('57', '2019-12-27', '866');
INSERT INTO `t_orderamt` VALUES ('58', '2019-12-28', '812');
INSERT INTO `t_orderamt` VALUES ('59', '2019-12-29', '1113');
INSERT INTO `t_orderamt` VALUES ('60', '2019-12-30', '930');
INSERT INTO `t_orderamt` VALUES ('61', '2019-12-31', '807');
