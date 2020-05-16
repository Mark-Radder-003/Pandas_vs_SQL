/*
Navicat MySQL Data Transfer

Source Server         : loaclhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-10-15 22:15:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `id` int(11) DEFAULT NULL,
  `ts` varchar(20) DEFAULT NULL,
  `uid` varchar(20) DEFAULT NULL,
  `orderid` varchar(30) DEFAULT NULL,
  `amount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO `t_order` VALUES ('1', '2019-08-01 09:15:40', '10005', '20190801091540', '48.43');
INSERT INTO `t_order` VALUES ('2', '2019-08-01 10:00:06', '10001', '20190801100006', '89.33');
INSERT INTO `t_order` VALUES ('3', '2019-08-01 10:04:35', '10003', '20190801100435', '63.86');
INSERT INTO `t_order` VALUES ('4', '2019-08-01 12:17:42', '10002', '20190801121742', '3.16');
INSERT INTO `t_order` VALUES ('5', '2019-08-01 14:05:15', '10001', '20190801140515', '87.15');
INSERT INTO `t_order` VALUES ('6', '2019-08-01 14:05:29', '10004', '20190801140529', '88.65');
INSERT INTO `t_order` VALUES ('7', '2019-08-02 08:13:15', '10009', '20190802081315', '36.02');
INSERT INTO `t_order` VALUES ('8', '2019-08-02 11:14:24', '10009', '20190802111424', '95.66');
INSERT INTO `t_order` VALUES ('9', '2019-08-02 13:18:01', '10005', '20190802131801', '89.36');
INSERT INTO `t_order` VALUES ('10', '2019-08-02 15:18:34', '10001', '20190802151834', '71.38');
INSERT INTO `t_order` VALUES ('11', '2019-08-02 16:00:14', '10005', '20190802160014', '63.13');
INSERT INTO `t_order` VALUES ('12', '2019-08-02 17:03:56', '10003', '20190802170356', '79.33');
INSERT INTO `t_order` VALUES ('13', '2019-08-02 17:11:15', '10002', '20190802171115', '56.78');
INSERT INTO `t_order` VALUES ('14', '2019-08-02 19:05:18', '10008', '20190802190518', '23.1');
INSERT INTO `t_order` VALUES ('15', '2019-08-02 20:07:17', '10005', '20190802200717', '73.82');
INSERT INTO `t_order` VALUES ('16', '2019-08-02 20:08:16', '10001', '20190802200816', '82.12');
INSERT INTO `t_order` VALUES ('17', '2019-08-02 20:10:02', '10003', '20190802201002', '32.01');
INSERT INTO `t_order` VALUES ('18', '2019-08-03 09:02:47', '10009', '20190803090247', '2.7');
INSERT INTO `t_order` VALUES ('19', '2019-08-03 10:08:58', '10003', '20190803100858', '50.4');
INSERT INTO `t_order` VALUES ('20', '2019-08-03 12:08:18', '10009', '20190803120818', '47.99');
INSERT INTO `t_order` VALUES ('21', '2019-08-03 14:07:05', '10009', '20190803140705', '90.05');
INSERT INTO `t_order` VALUES ('22', '2019-08-03 14:18:30', '10002', '20190803141830', '39.92');
INSERT INTO `t_order` VALUES ('23', '2019-08-04 09:07:09', '10004', '20190804090709', '48.41');
INSERT INTO `t_order` VALUES ('24', '2019-08-04 10:13:08', '10004', '20190804101308', '33.63');
INSERT INTO `t_order` VALUES ('25', '2019-08-04 12:05:13', '10001', '20190804120513', '39.76');
INSERT INTO `t_order` VALUES ('26', '2019-08-04 14:07:29', '10001', '20190804140729', '19.01');
INSERT INTO `t_order` VALUES ('27', '2019-08-04 14:16:16', '10005', '20190804141616', '38.64');
INSERT INTO `t_order` VALUES ('28', '2019-08-05 08:19:43', '10002', '20190805081943', '75.83');
INSERT INTO `t_order` VALUES ('29', '2019-08-05 11:12:24', '10002', '20190805111224', '66.09');
INSERT INTO `t_order` VALUES ('30', '2019-08-05 11:13:36', '10002', '20190805111336', '20.86');
INSERT INTO `t_order` VALUES ('31', '2019-08-05 13:01:03', '10004', '20190805130103', '72.56');
INSERT INTO `t_order` VALUES ('32', '2019-08-05 15:05:32', '10003', '20190805150532', '42.29');
INSERT INTO `t_order` VALUES ('33', '2019-08-05 16:12:48', '10005', '20190805161248', '62.04');
INSERT INTO `t_order` VALUES ('34', '2019-08-05 18:07:10', '10004', '20190805180710', '84.59');
INSERT INTO `t_order` VALUES ('35', '2019-08-05 19:17:29', '10003', '20190805191729', '49.75');
INSERT INTO `t_order` VALUES ('36', '2019-08-05 20:17:31', '10001', '20190805201731', '38.52');
INSERT INTO `t_order` VALUES ('37', '2019-08-06 09:11:23', '10009', '20190806091123', '55.91');
INSERT INTO `t_order` VALUES ('38', '2019-08-06 10:02:12', '10002', '20190806100212', '73.23');
INSERT INTO `t_order` VALUES ('39', '2019-08-06 12:05:31', '10009', '20190806120531', '73.56');
INSERT INTO `t_order` VALUES ('40', '2019-08-06 14:05:11', '10002', '20190806140511', '1.95');
INSERT INTO `t_order` VALUES ('41', '2019-08-06 17:01:50', '10003', '20190806170150', '37.49');
INSERT INTO `t_order` VALUES ('42', '2019-08-06 18:15:23', '10005', '20190806181523', '41.96');
INSERT INTO `t_order` VALUES ('43', '2019-08-07 08:09:37', '10008', '20190807080937', '80.75');
INSERT INTO `t_order` VALUES ('44', '2019-08-07 11:05:20', '10002', '20190807110520', '21.54');
INSERT INTO `t_order` VALUES ('45', '2019-08-07 13:09:18', '10008', '20190807130918', '44.38');
INSERT INTO `t_order` VALUES ('46', '2019-08-07 15:03:01', '10008', '20190807150301', '37.54');
INSERT INTO `t_order` VALUES ('47', '2019-08-07 16:09:57', '10005', '20190807160957', '20.92');
INSERT INTO `t_order` VALUES ('48', '2019-08-07 17:17:17', '10009', '20190807171717', '57.67');
INSERT INTO `t_order` VALUES ('49', '2019-08-07 19:03:18', '10009', '20190807190318', '50.73');
INSERT INTO `t_order` VALUES ('50', '2019-08-07 20:08:08', '10002', '20190807200808', '75.28');
INSERT INTO `t_order` VALUES ('51', '2019-08-07 20:14:32', '10003', '20190807201432', '33.16');
INSERT INTO `t_order` VALUES ('52', '2019-08-08 08:16:05', '10003', '20190808081605', '81.74');
INSERT INTO `t_order` VALUES ('53', '2019-08-08 11:12:03', '10007', '20190808111203', '97.95');
INSERT INTO `t_order` VALUES ('54', '2019-08-08 13:17:59', '10002', '20190808131759', '99.61');
INSERT INTO `t_order` VALUES ('55', '2019-08-08 15:13:06', '10002', '20190808151306', '77.92');
INSERT INTO `t_order` VALUES ('56', '2019-08-08 17:07:10', '10007', '20190808170710', '12.72');
INSERT INTO `t_order` VALUES ('57', '2019-08-08 18:06:38', '10005', '20190808180638', '5.71');
INSERT INTO `t_order` VALUES ('58', '2019-08-09 09:07:03', '10001', '20190809090703', '95.15');
INSERT INTO `t_order` VALUES ('59', '2019-08-09 10:11:13', '10009', '20190809101113', '79.49');
INSERT INTO `t_order` VALUES ('60', '2019-08-09 12:11:31', '10008', '20190809121131', '53.36');
INSERT INTO `t_order` VALUES ('61', '2019-08-09 14:12:27', '10006', '20190809141227', '65.44');
INSERT INTO `t_order` VALUES ('62', '2019-08-09 15:02:04', '10007', '20190809150204', '18.4');
INSERT INTO `t_order` VALUES ('63', '2019-08-09 16:02:06', '10007', '20190809160206', '73.55');
INSERT INTO `t_order` VALUES ('64', '2019-08-09 16:18:42', '10008', '20190809161842', '56.85');
INSERT INTO `t_order` VALUES ('65', '2019-08-09 17:05:16', '10003', '20190809170516', '33.72');
INSERT INTO `t_order` VALUES ('66', '2019-08-09 18:02:03', '10002', '20190809180203', '14.14');
INSERT INTO `t_order` VALUES ('67', '2019-08-09 19:01:05', '10003', '20190809190105', '90.97');
INSERT INTO `t_order` VALUES ('68', '2019-08-09 19:06:17', '10002', '20190809190617', '30.26');
INSERT INTO `t_order` VALUES ('69', '2019-08-09 20:13:37', '10004', '20190809201337', '90.04');
INSERT INTO `t_order` VALUES ('70', '2019-08-10 08:02:24', '10007', '20190810080224', '14.37');
INSERT INTO `t_order` VALUES ('71', '2019-08-10 11:12:43', '10002', '20190810111243', '4.09');
INSERT INTO `t_order` VALUES ('72', '2019-08-10 13:18:53', '10004', '20190810131853', '84.51');
INSERT INTO `t_order` VALUES ('73', '2019-08-10 15:08:38', '10008', '20190810150838', '42.9');
INSERT INTO `t_order` VALUES ('74', '2019-08-10 15:10:32', '10004', '20190810151032', '89');
INSERT INTO `t_order` VALUES ('75', '2019-08-10 16:10:07', '10001', '20190810161007', '5.73');
INSERT INTO `t_order` VALUES ('76', '2019-08-10 17:06:41', '10009', '20190810170641', '31.54');
INSERT INTO `t_order` VALUES ('77', '2019-08-10 17:08:53', '10008', '20190810170853', '86.5');
INSERT INTO `t_order` VALUES ('78', '2019-08-10 18:03:06', '10003', '20190810180306', '22.59');
INSERT INTO `t_order` VALUES ('79', '2019-08-10 19:10:26', '10003', '20190810191026', '68.86');
INSERT INTO `t_order` VALUES ('80', '2019-08-10 19:14:33', '10002', '20190810191433', '68.07');
INSERT INTO `t_order` VALUES ('81', '2019-08-11 15:11:11', '10007', '20190811151111', '52.76');
INSERT INTO `t_order` VALUES ('82', '2019-08-12 15:16:38', '10007', '20190812151638', '61.9');
INSERT INTO `t_order` VALUES ('83', '2019-08-13 15:14:43', '10002', '20190813151443', '46.87');
