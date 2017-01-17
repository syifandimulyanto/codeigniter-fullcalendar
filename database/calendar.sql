/*
Navicat MySQL Data Transfer

Source Server         : LOCAL
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : maid-chan

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-01-16 23:20:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for calendar
-- ----------------------------
DROP TABLE IF EXISTS `calendar`;
CREATE TABLE `calendar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(126) DEFAULT NULL,
  `description` text,
  `color` varchar(24) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `create_by` varchar(64) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of calendar
-- ----------------------------
INSERT INTO `calendar` VALUES ('1', 'KODEKU Event', '<p><b>Montepless </b>arbi</p>', '#FFD700', '2017-01-16', '2017-01-20', '2017-01-12 18:29:20', 'admin@maidchan.com', null, null);
INSERT INTO `calendar` VALUES ('8', 'AREMA', '', '#40E0D0', '2017-01-01', '2017-01-03', '2017-01-12 20:04:49', 'admin@maidchan.com', null, null);
INSERT INTO `calendar` VALUES ('9', 'Ngepil', '<p>asdasdsa</p>', '#008000', '2017-01-07', '2017-01-09', '2017-01-12 20:05:13', 'admin@maidchan.com', null, null);
INSERT INTO `calendar` VALUES ('10', 'AREMA ', '', '#0071c5', '2017-01-01', '2017-01-02', '2017-01-12 20:05:50', 'admin@maidchan.com', null, null);
