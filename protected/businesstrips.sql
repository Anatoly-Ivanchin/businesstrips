/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : businesstrips

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2016-01-19 19:00:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `block`
-- ----------------------------
DROP TABLE IF EXISTS `block`;
CREATE TABLE `block` (
  `ident` varchar(128) NOT NULL,
  `title` varchar(255) NOT NULL,
  `displayTitle` char(1) DEFAULT NULL,
  `content` text,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`ident`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of block
-- ----------------------------
INSERT INTO `block` VALUES ('contacts', 'Наши школы', '1', '<ul><li>Бутово<p><span style=\"font-family:georgia, serif;\">(499) </span><span style=\"color:#cf3732;\">793-30-63</span></p><span style=\"font-size:12px;\">м.Бунинская Аллея, ул.Академика Семенова, д.3</span></li>\n	<li>\n		Щербинка\n		<p>\n			<span style=\"font-family: georgia,serif;\">(499)</span> <span style=\"color:#cf3732;\">408-38-95</span></p>\n		<span style=\"font-size:12px;\">МО г.Щербинка ул.Пушкинская д.25</span></li>\n</ul>\n', '2011-04-25 00:25:08');
INSERT INTO `block` VALUES ('main_page_content', 'Содержание главной страницы', '0', '<p>\n	Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp; Содержание главной страницы&nbsp;&nbsp;&nbsp;</p>\n', '2011-04-06 23:22:35');
INSERT INTO `block` VALUES ('banners', 'Банеры', '0', null, '2011-04-06 23:23:14');
INSERT INTO `block` VALUES ('jasmine_contacts', 'jasmine_contacts', null, '<p>\n	51-12-34</p>\n<p>\n	ул.Московская, 17</p>\n<p>\n	ТЦ &quot;Орленок&quot;</p>\n', '2013-03-13 23:38:10');
INSERT INTO `block` VALUES ('inwhite_contacts', 'inwhite_contacts', null, '<p>\n	51-12-34</p>\n<p>\n	ул.Московская, 59</p>\n<p>\n	ТЦ &quot;Арбат&quot; 3 этаж</p>\n', '2013-03-13 23:38:30');
INSERT INTO `block` VALUES ('contact', 'contact', null, '<p>\n	<span style=\"font-size:16px;vertical-align:super;\"><span style=\"color: rgb(231, 208, 165);\">8 (8412)</span></span><span style=\"font-size:26px;\"> 34-62-72</span></p>\n', '2014-01-27 16:18:59');
INSERT INTO `block` VALUES ('doctor', 'doctor', null, '<img alt=\"1\" height=\"3264\" src=\"/upload/image/F461499D-F0AC-4739-804B-DE497B180ADF.jpg\" width=\"2448\" />\r\n', '2014-01-24 18:07:01');

-- ----------------------------
-- Table structure for `bp`
-- ----------------------------
DROP TABLE IF EXISTS `bp`;
CREATE TABLE `bp` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employeeId` int(11) NOT NULL,
  `periodType` tinyint(4) NOT NULL,
  `period` date NOT NULL,
  `ftWeight` tinyint(4) NOT NULL DEFAULT '0',
  `createDate` datetime NOT NULL,
  `updateDate` datetime NOT NULL,
  `state` tinyint(4) DEFAULT '0',
  `result` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bp
-- ----------------------------
INSERT INTO `bp` VALUES ('23', '43', '0', '2015-08-01', '45', '2015-08-03 19:13:28', '2015-08-03 19:13:28', '3', null);
INSERT INTO `bp` VALUES ('24', '43', '0', '2015-09-01', '45', '2015-08-03 19:15:07', '2015-08-03 19:15:07', '2', null);
INSERT INTO `bp` VALUES ('27', '41', '1', '2015-07-01', '35', '2015-08-05 14:30:35', '2015-08-05 14:30:35', '4', '81');
INSERT INTO `bp` VALUES ('29', '49', '0', '2015-08-01', '20', '2015-08-06 14:51:41', '2015-08-06 14:51:41', '0', null);
INSERT INTO `bp` VALUES ('30', '44', '0', '2015-08-01', '50', '2015-08-06 15:27:03', '2015-08-06 15:27:03', '6', '100');
INSERT INTO `bp` VALUES ('31', '51', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('32', '52', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('33', '67', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('34', '73', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('35', '60', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('36', '74', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('37', '68', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('38', '66', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('39', '50', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('40', '65', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('41', '57', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('42', '56', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('43', '54', '0', '2015-08-01', '33', '2015-08-07 16:26:00', '2015-08-07 16:26:00', '0', null);
INSERT INTO `bp` VALUES ('44', '62', '0', '2015-08-01', '33', '2015-08-07 16:26:01', '2015-08-07 16:26:01', '0', null);
INSERT INTO `bp` VALUES ('45', '75', '0', '2015-08-01', '33', '2015-08-07 16:26:01', '2015-08-07 16:26:01', '0', null);
INSERT INTO `bp` VALUES ('46', '69', '0', '2015-08-01', '33', '2015-08-07 16:26:01', '2015-08-07 16:26:01', '0', null);
INSERT INTO `bp` VALUES ('47', '63', '0', '2015-08-01', '33', '2015-08-07 16:26:01', '2015-08-07 16:26:01', '0', null);
INSERT INTO `bp` VALUES ('48', '61', '0', '2015-08-01', '33', '2015-08-07 16:26:01', '2015-08-07 16:26:01', '0', null);
INSERT INTO `bp` VALUES ('49', '58', '0', '2015-08-01', '33', '2015-08-07 16:26:01', '2015-08-07 16:26:01', '0', null);
INSERT INTO `bp` VALUES ('50', '70', '0', '2015-08-01', '33', '2015-08-07 16:26:02', '2015-08-07 16:26:02', '0', null);
INSERT INTO `bp` VALUES ('51', '59', '0', '2015-08-01', '33', '2015-08-07 16:26:02', '2015-08-07 16:26:02', '0', null);
INSERT INTO `bp` VALUES ('52', '64', '0', '2015-08-01', '33', '2015-08-07 16:26:03', '2015-08-07 16:26:03', '0', null);
INSERT INTO `bp` VALUES ('53', '71', '0', '2015-08-01', '33', '2015-08-07 16:26:03', '2015-08-07 16:26:03', '0', null);
INSERT INTO `bp` VALUES ('54', '72', '0', '2015-08-01', '33', '2015-08-07 16:26:03', '2015-08-07 16:26:03', '0', null);
INSERT INTO `bp` VALUES ('55', '53', '0', '2015-08-01', '33', '2015-08-07 16:26:03', '2015-08-07 16:26:03', '0', null);
INSERT INTO `bp` VALUES ('56', '55', '0', '2015-08-01', '33', '2015-08-07 16:51:04', '2015-08-07 16:51:04', '0', null);
INSERT INTO `bp` VALUES ('57', '78', '0', '2015-08-01', '33', '2015-08-07 16:51:14', '2015-08-07 16:51:14', '0', null);
INSERT INTO `bp` VALUES ('58', '86', '0', '2015-08-01', '33', '2015-08-07 16:51:14', '2015-08-07 16:51:14', '0', null);
INSERT INTO `bp` VALUES ('59', '83', '0', '2015-08-01', '33', '2015-08-07 16:51:14', '2015-08-07 16:51:14', '0', null);
INSERT INTO `bp` VALUES ('60', '85', '0', '2015-08-01', '33', '2015-08-07 16:51:14', '2015-08-07 16:51:14', '0', null);
INSERT INTO `bp` VALUES ('61', '79', '0', '2015-08-01', '33', '2015-08-07 16:51:14', '2015-08-07 16:51:14', '0', null);
INSERT INTO `bp` VALUES ('62', '80', '0', '2015-08-01', '33', '2015-08-07 16:51:15', '2015-08-07 16:51:15', '0', null);
INSERT INTO `bp` VALUES ('63', '76', '0', '2015-08-01', '33', '2015-08-07 16:51:15', '2015-08-07 16:51:15', '0', null);
INSERT INTO `bp` VALUES ('64', '84', '0', '2015-08-01', '33', '2015-08-07 16:51:15', '2015-08-07 16:51:15', '0', null);
INSERT INTO `bp` VALUES ('65', '88', '0', '2015-08-01', '33', '2015-08-07 16:51:15', '2015-08-07 16:51:15', '0', null);
INSERT INTO `bp` VALUES ('66', '87', '0', '2015-08-01', '33', '2015-08-07 16:51:15', '2015-08-07 16:51:15', '0', null);
INSERT INTO `bp` VALUES ('67', '77', '0', '2015-08-01', '33', '2015-08-07 16:51:15', '2015-08-07 16:51:15', '0', null);
INSERT INTO `bp` VALUES ('68', '82', '0', '2015-08-01', '33', '2015-08-07 16:51:15', '2015-08-07 16:51:15', '0', null);
INSERT INTO `bp` VALUES ('69', '92', '0', '2015-08-01', '33', '2015-08-07 16:51:16', '2015-08-07 16:51:16', '0', null);
INSERT INTO `bp` VALUES ('70', '89', '0', '2015-08-01', '33', '2015-08-07 16:51:16', '2015-08-07 16:51:16', '0', null);
INSERT INTO `bp` VALUES ('71', '81', '0', '2015-08-01', '33', '2015-08-07 16:51:16', '2015-08-07 16:51:16', '0', null);
INSERT INTO `bp` VALUES ('72', '93', '0', '2015-08-01', '33', '2015-08-07 16:51:16', '2015-08-07 16:51:16', '0', null);
INSERT INTO `bp` VALUES ('73', '94', '0', '2015-08-01', '33', '2015-08-07 16:51:16', '2015-08-07 16:51:16', '0', null);
INSERT INTO `bp` VALUES ('74', '90', '0', '2015-08-01', '33', '2015-08-07 16:51:17', '2015-08-07 16:51:17', '0', null);
INSERT INTO `bp` VALUES ('75', '91', '0', '2015-08-01', '33', '2015-08-07 16:51:17', '2015-08-07 16:51:17', '0', null);
INSERT INTO `bp` VALUES ('76', '95', '0', '2015-08-01', '33', '2015-08-07 16:51:17', '2015-08-07 16:51:17', '0', null);
INSERT INTO `bp` VALUES ('77', '96', '0', '2015-08-01', '33', '2015-08-07 16:51:17', '2015-08-07 16:51:17', '0', null);
INSERT INTO `bp` VALUES ('78', '99', '0', '2015-08-01', '33', '2015-08-07 16:51:18', '2015-08-07 16:51:18', '0', null);
INSERT INTO `bp` VALUES ('79', '98', '0', '2015-08-01', '33', '2015-08-07 16:51:18', '2015-08-07 16:51:18', '0', null);
INSERT INTO `bp` VALUES ('80', '97', '0', '2015-08-01', '33', '2015-08-07 16:51:18', '2015-08-07 16:51:18', '0', null);
INSERT INTO `bp` VALUES ('81', '41', '1', '2015-10-01', '35', '2015-09-04 12:18:04', '2015-09-04 12:18:04', '1', null);

-- ----------------------------
-- Table structure for `bp_ft`
-- ----------------------------
DROP TABLE IF EXISTS `bp_ft`;
CREATE TABLE `bp_ft` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bpId` int(11) NOT NULL,
  `processId` int(11) NOT NULL,
  `percent` tinyint(4) NOT NULL DEFAULT '100',
  `planDate` date NOT NULL,
  `factDate` date DEFAULT NULL,
  `name` varchar(512) NOT NULL,
  `criteria` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bp_ft
-- ----------------------------
INSERT INTO `bp_ft` VALUES ('14', '22', '1', '65', '2015-08-24', null, 'test 2', 'tes');
INSERT INTO `bp_ft` VALUES ('15', '24', '4', '100', '2015-08-20', null, 'test', '');
INSERT INTO `bp_ft` VALUES ('16', '22', '5', '0', '2015-08-13', null, 'ыыы', '');
INSERT INTO `bp_ft` VALUES ('18', '27', '1', '34', '2015-08-12', '2015-08-11', 'test', '');
INSERT INTO `bp_ft` VALUES ('19', '27', '6', '33', '2015-08-19', '2015-08-17', 'Test 2', '');
INSERT INTO `bp_ft` VALUES ('22', '30', '6', '60', '2015-08-20', '2015-08-19', 'test', '');
INSERT INTO `bp_ft` VALUES ('23', '30', '1', '40', '2015-08-13', '2015-08-10', 'test 3', '');
INSERT INTO `bp_ft` VALUES ('24', '81', '3', '60', '2015-09-18', null, 'test', '');

-- ----------------------------
-- Table structure for `bp_history`
-- ----------------------------
DROP TABLE IF EXISTS `bp_history`;
CREATE TABLE `bp_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bpId` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `authorId` int(11) NOT NULL,
  `comment` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bp_history
-- ----------------------------
INSERT INTO `bp_history` VALUES ('7', '27', '0', '2015-08-05 14:30:35', '41', null);
INSERT INTO `bp_history` VALUES ('8', '27', '2', '2015-08-05 15:35:24', '41', null);
INSERT INTO `bp_history` VALUES ('9', '27', '1', '2015-08-05 15:40:13', '41', 'Добавлена ФЗ \"+\"');
INSERT INTO `bp_history` VALUES ('10', '27', '1', '2015-08-05 15:40:52', '41', 'Изменена ФЗ \"гзвфеу\"');
INSERT INTO `bp_history` VALUES ('11', '27', '1', '2015-08-05 15:41:01', '41', 'Удалена ФЗ \"гзвфеу\"');
INSERT INTO `bp_history` VALUES ('12', '27', '2', '2015-08-05 15:46:17', '41', 'document.getElementById(\"change_status_comment\").text');
INSERT INTO `bp_history` VALUES ('13', '27', '1', '2015-08-05 15:48:10', '41', 'Добавлена ФЗ \"test\"');
INSERT INTO `bp_history` VALUES ('14', '27', '2', '2015-08-05 15:51:45', '41', null);
INSERT INTO `bp_history` VALUES ('15', '27', '1', '2015-08-05 15:54:16', '41', 'Добавлена ФЗ \"wef\"');
INSERT INTO `bp_history` VALUES ('16', '27', '2', '2015-08-05 15:58:50', '41', 'Зашибись!');
INSERT INTO `bp_history` VALUES ('17', '27', '1', '2015-08-05 16:00:14', '41', 'Изменена ФЗ \"Test 2\"');
INSERT INTO `bp_history` VALUES ('18', '27', '3', '2015-08-05 16:06:48', '41', 'Давно пора!');
INSERT INTO `bp_history` VALUES ('19', '27', '4', '2015-08-06 10:03:22', '41', null);
INSERT INTO `bp_history` VALUES ('20', '27', '4', '2015-08-06 10:46:03', '41', null);
INSERT INTO `bp_history` VALUES ('32', '29', '0', '2015-08-06 14:51:41', '49', null);
INSERT INTO `bp_history` VALUES ('33', '30', '0', '2015-08-06 15:27:03', '44', null);
INSERT INTO `bp_history` VALUES ('34', '30', '1', '2015-08-06 15:27:48', '44', 'Добавлена ФЗ \"test\"');
INSERT INTO `bp_history` VALUES ('35', '30', '2', '2015-08-06 15:36:04', '41', 'тест');
INSERT INTO `bp_history` VALUES ('36', '30', '1', '2015-08-06 15:37:01', '44', 'Изменена ФЗ \"test\"');
INSERT INTO `bp_history` VALUES ('37', '30', '1', '2015-08-06 15:37:18', '44', 'Добавлена ФЗ \"test 3\"');
INSERT INTO `bp_history` VALUES ('38', '30', '3', '2015-08-06 15:38:03', '41', 'ок');
INSERT INTO `bp_history` VALUES ('39', '30', '4', '2015-08-06 15:39:28', '44', null);
INSERT INTO `bp_history` VALUES ('40', '30', '5', '2015-08-06 15:40:16', '41', null);
INSERT INTO `bp_history` VALUES ('41', '30', '4', '2015-08-06 15:40:31', '44', null);
INSERT INTO `bp_history` VALUES ('42', '30', '5', '2015-08-06 15:40:50', '41', null);
INSERT INTO `bp_history` VALUES ('43', '30', '4', '2015-08-06 15:41:14', '44', null);
INSERT INTO `bp_history` VALUES ('44', '30', '6', '2015-08-06 15:41:35', '41', '1');
INSERT INTO `bp_history` VALUES ('45', '31', '0', '2015-08-07 15:36:14', '1463', null);
INSERT INTO `bp_history` VALUES ('46', '32', '0', '2015-08-07 15:41:35', '1464', null);
INSERT INTO `bp_history` VALUES ('47', '33', '0', '2015-08-07 15:41:35', '1465', null);
INSERT INTO `bp_history` VALUES ('48', '34', '0', '2015-08-07 15:41:35', '1466', null);
INSERT INTO `bp_history` VALUES ('49', '35', '0', '2015-08-07 15:41:35', '1467', null);
INSERT INTO `bp_history` VALUES ('50', '36', '0', '2015-08-07 15:43:52', '1480', null);
INSERT INTO `bp_history` VALUES ('51', '38', '0', '2015-08-07 15:43:52', '1482', null);
INSERT INTO `bp_history` VALUES ('52', '37', '0', '2015-08-07 15:43:52', '1552', null);
INSERT INTO `bp_history` VALUES ('53', '39', '0', '2015-08-07 15:43:52', '1479', null);
INSERT INTO `bp_history` VALUES ('54', '40', '0', '2015-08-07 15:43:52', '1473', null);
INSERT INTO `bp_history` VALUES ('55', '42', '0', '2015-08-07 15:43:52', '1497', null);
INSERT INTO `bp_history` VALUES ('56', '45', '0', '2015-08-07 15:43:53', '1568', null);
INSERT INTO `bp_history` VALUES ('57', '43', '0', '2015-08-07 15:43:53', '1533', null);
INSERT INTO `bp_history` VALUES ('58', '44', '0', '2015-08-07 15:43:53', '1530', null);
INSERT INTO `bp_history` VALUES ('59', '41', '0', '2015-08-07 15:43:53', '1484', null);
INSERT INTO `bp_history` VALUES ('60', '47', '0', '2015-08-07 15:43:53', '1463', null);
INSERT INTO `bp_history` VALUES ('61', '46', '0', '2015-08-07 15:43:53', '1464', null);
INSERT INTO `bp_history` VALUES ('62', '48', '0', '2015-08-07 15:43:53', '1560', null);
INSERT INTO `bp_history` VALUES ('63', '52', '0', '2015-08-07 15:43:53', '1770', null);
INSERT INTO `bp_history` VALUES ('64', '50', '0', '2015-08-07 15:43:53', '1567', null);
INSERT INTO `bp_history` VALUES ('65', '51', '0', '2015-08-07 15:43:53', '1557', null);
INSERT INTO `bp_history` VALUES ('66', '53', '0', '2015-08-07 15:43:53', '1787', null);
INSERT INTO `bp_history` VALUES ('67', '54', '0', '2015-08-07 15:43:54', '1579', null);
INSERT INTO `bp_history` VALUES ('68', '49', '0', '2015-08-07 15:43:54', '1481', null);
INSERT INTO `bp_history` VALUES ('69', '58', '0', '2015-08-07 15:43:54', '1578', null);
INSERT INTO `bp_history` VALUES ('70', '56', '0', '2015-08-07 15:43:54', '1792', null);
INSERT INTO `bp_history` VALUES ('71', '57', '0', '2015-08-07 15:43:54', '1577', null);
INSERT INTO `bp_history` VALUES ('72', '55', '0', '2015-08-07 15:43:55', '1472', null);
INSERT INTO `bp_history` VALUES ('73', '59', '0', '2015-08-07 15:43:55', '1782', null);
INSERT INTO `bp_history` VALUES ('74', '60', '0', '2015-08-07 15:43:55', '1476', null);
INSERT INTO `bp_history` VALUES ('75', '61', '0', '2015-08-07 15:44:07', '1779', null);
INSERT INTO `bp_history` VALUES ('76', '63', '0', '2015-08-07 15:44:08', '1676', null);
INSERT INTO `bp_history` VALUES ('77', '62', '0', '2015-08-07 15:44:08', '1803', null);
INSERT INTO `bp_history` VALUES ('78', '66', '0', '2015-08-07 15:44:08', '1804', null);
INSERT INTO `bp_history` VALUES ('79', '65', '0', '2015-08-07 15:44:08', '1581', null);
INSERT INTO `bp_history` VALUES ('80', '68', '0', '2015-08-07 15:44:08', '1800', null);
INSERT INTO `bp_history` VALUES ('81', '64', '0', '2015-08-07 15:44:08', '1794', null);
INSERT INTO `bp_history` VALUES ('82', '67', '0', '2015-08-07 15:44:08', '1573', null);
INSERT INTO `bp_history` VALUES ('83', '72', '0', '2015-08-07 15:44:08', '1798', null);
INSERT INTO `bp_history` VALUES ('84', '71', '0', '2015-08-07 15:44:08', '1806', null);
INSERT INTO `bp_history` VALUES ('85', '69', '0', '2015-08-07 15:44:08', '1773', null);
INSERT INTO `bp_history` VALUES ('86', '70', '0', '2015-08-07 15:44:09', '1715', null);
INSERT INTO `bp_history` VALUES ('87', '74', '0', '2015-08-07 15:44:09', '1625', null);
INSERT INTO `bp_history` VALUES ('88', '73', '0', '2015-08-07 15:44:09', '1640', null);
INSERT INTO `bp_history` VALUES ('89', '75', '0', '2015-08-07 15:44:09', '1799', null);
INSERT INTO `bp_history` VALUES ('90', '76', '0', '2015-08-07 15:44:10', '1513', null);
INSERT INTO `bp_history` VALUES ('91', '77', '0', '2015-08-07 15:44:10', '1649', null);
INSERT INTO `bp_history` VALUES ('92', '82', '0', '2015-08-07 15:44:11', '1811', null);
INSERT INTO `bp_history` VALUES ('93', '78', '0', '2015-08-07 15:44:11', '1781', null);
INSERT INTO `bp_history` VALUES ('94', '79', '0', '2015-08-07 15:44:10', '1774', null);
INSERT INTO `bp_history` VALUES ('95', '80', '0', '2015-08-07 15:44:11', '1658', null);
INSERT INTO `bp_history` VALUES ('96', '83', '0', '2015-08-07 15:44:11', '1717', null);
INSERT INTO `bp_history` VALUES ('97', '81', '0', '2015-08-07 15:44:11', '1738', null);
INSERT INTO `bp_history` VALUES ('98', '84', '0', '2015-08-07 15:44:12', '1488', null);
INSERT INTO `bp_history` VALUES ('99', '85', '0', '2015-08-07 15:44:13', '1711', null);
INSERT INTO `bp_history` VALUES ('100', '86', '0', '2015-08-07 15:44:22', '1613', null);
INSERT INTO `bp_history` VALUES ('101', '88', '0', '2015-08-07 15:44:24', '1669', null);
INSERT INTO `bp_history` VALUES ('102', '87', '0', '2015-08-07 15:44:24', '1733', null);
INSERT INTO `bp_history` VALUES ('103', '89', '0', '2015-08-07 15:44:24', '1546', null);
INSERT INTO `bp_history` VALUES ('104', '90', '0', '2015-08-07 15:44:24', '1796', null);
INSERT INTO `bp_history` VALUES ('105', '91', '0', '2015-08-07 15:44:24', '1744', null);
INSERT INTO `bp_history` VALUES ('106', '92', '0', '2015-08-07 15:44:25', '1470', null);
INSERT INTO `bp_history` VALUES ('107', '93', '0', '2015-08-07 15:44:25', '1726', null);
INSERT INTO `bp_history` VALUES ('108', '94', '0', '2015-08-07 15:44:26', '1810', null);
INSERT INTO `bp_history` VALUES ('109', '95', '0', '2015-08-07 15:44:26', '1708', null);
INSERT INTO `bp_history` VALUES ('110', '96', '0', '2015-08-07 15:44:26', '1677', null);
INSERT INTO `bp_history` VALUES ('111', '97', '0', '2015-08-07 15:44:27', '1756', null);
INSERT INTO `bp_history` VALUES ('112', '99', '0', '2015-08-07 15:44:27', '1793', null);
INSERT INTO `bp_history` VALUES ('113', '98', '0', '2015-08-07 15:44:27', '1622', null);
INSERT INTO `bp_history` VALUES ('114', '101', '0', '2015-08-07 15:44:27', '1467', null);
INSERT INTO `bp_history` VALUES ('115', '100', '0', '2015-08-07 15:44:27', '1749', null);
INSERT INTO `bp_history` VALUES ('116', '102', '0', '2015-08-07 15:44:28', '1617', null);
INSERT INTO `bp_history` VALUES ('117', '104', '0', '2015-08-07 15:44:28', '1802', null);
INSERT INTO `bp_history` VALUES ('118', '107', '0', '2015-08-07 15:44:29', '1722', null);
INSERT INTO `bp_history` VALUES ('119', '103', '0', '2015-08-07 15:44:28', '1696', null);
INSERT INTO `bp_history` VALUES ('120', '108', '0', '2015-08-07 15:44:29', '1720', null);
INSERT INTO `bp_history` VALUES ('121', '105', '0', '2015-08-07 15:44:29', '1526', null);
INSERT INTO `bp_history` VALUES ('122', '109', '0', '2015-08-07 15:44:29', '1748', null);
INSERT INTO `bp_history` VALUES ('123', '106', '0', '2015-08-07 15:44:30', '1758', null);
INSERT INTO `bp_history` VALUES ('124', '110', '0', '2015-08-07 15:44:32', '1730', null);
INSERT INTO `bp_history` VALUES ('125', '111', '0', '2015-08-07 15:44:38', '1732', null);
INSERT INTO `bp_history` VALUES ('126', '112', '0', '2015-08-07 15:44:39', '1656', null);
INSERT INTO `bp_history` VALUES ('127', '115', '0', '2015-08-07 15:44:40', '1565', null);
INSERT INTO `bp_history` VALUES ('128', '113', '0', '2015-08-07 15:44:40', '1672', null);
INSERT INTO `bp_history` VALUES ('129', '114', '0', '2015-08-07 15:44:40', '1489', null);
INSERT INTO `bp_history` VALUES ('130', '117', '0', '2015-08-07 15:44:41', '1812', null);
INSERT INTO `bp_history` VALUES ('131', '116', '0', '2015-08-07 15:44:41', '1601', null);
INSERT INTO `bp_history` VALUES ('132', '119', '0', '2015-08-07 15:44:41', '1627', null);
INSERT INTO `bp_history` VALUES ('133', '118', '0', '2015-08-07 15:44:41', '1698', null);
INSERT INTO `bp_history` VALUES ('134', '121', '0', '2015-08-07 15:44:42', '1542', null);
INSERT INTO `bp_history` VALUES ('135', '120', '0', '2015-08-07 15:44:42', '1540', null);
INSERT INTO `bp_history` VALUES ('136', '123', '0', '2015-08-07 15:44:43', '1571', null);
INSERT INTO `bp_history` VALUES ('137', '122', '0', '2015-08-07 15:44:43', '1661', null);
INSERT INTO `bp_history` VALUES ('138', '124', '0', '2015-08-07 15:44:43', '1694', null);
INSERT INTO `bp_history` VALUES ('139', '126', '0', '2015-08-07 15:44:43', '1556', null);
INSERT INTO `bp_history` VALUES ('140', '125', '0', '2015-08-07 15:44:44', '1643', null);
INSERT INTO `bp_history` VALUES ('141', '127', '0', '2015-08-07 15:44:44', '1642', null);
INSERT INTO `bp_history` VALUES ('142', '128', '0', '2015-08-07 15:44:44', '1685', null);
INSERT INTO `bp_history` VALUES ('143', '129', '0', '2015-08-07 15:44:44', '1576', null);
INSERT INTO `bp_history` VALUES ('144', '131', '0', '2015-08-07 15:44:45', '1609', null);
INSERT INTO `bp_history` VALUES ('145', '130', '0', '2015-08-07 15:44:45', '1686', null);
INSERT INTO `bp_history` VALUES ('146', '132', '0', '2015-08-07 15:44:45', '1636', null);
INSERT INTO `bp_history` VALUES ('147', '133', '0', '2015-08-07 15:44:46', '1654', null);
INSERT INTO `bp_history` VALUES ('148', '134', '0', '2015-08-07 15:44:47', '1551', null);
INSERT INTO `bp_history` VALUES ('149', '135', '0', '2015-08-07 15:44:51', '1512', null);
INSERT INTO `bp_history` VALUES ('150', '136', '0', '2015-08-07 15:44:54', '1659', null);
INSERT INTO `bp_history` VALUES ('151', '137', '0', '2015-08-07 15:44:55', '1704', null);
INSERT INTO `bp_history` VALUES ('152', '139', '0', '2015-08-07 15:44:56', '1646', null);
INSERT INTO `bp_history` VALUES ('153', '140', '0', '2015-08-07 15:44:56', '1689', null);
INSERT INTO `bp_history` VALUES ('154', '138', '0', '2015-08-07 15:44:56', '1737', null);
INSERT INTO `bp_history` VALUES ('155', '141', '0', '2015-08-07 15:44:57', '1653', null);
INSERT INTO `bp_history` VALUES ('156', '142', '0', '2015-08-07 15:44:57', '1608', null);
INSERT INTO `bp_history` VALUES ('157', '143', '0', '2015-08-07 15:44:58', '1583', null);
INSERT INTO `bp_history` VALUES ('158', '144', '0', '2015-08-07 15:44:58', '1693', null);
INSERT INTO `bp_history` VALUES ('159', '145', '0', '2015-08-07 15:44:58', '1680', null);
INSERT INTO `bp_history` VALUES ('160', '146', '0', '2015-08-07 15:44:58', '1742', null);
INSERT INTO `bp_history` VALUES ('161', '147', '0', '2015-08-07 15:44:58', '1466', null);
INSERT INTO `bp_history` VALUES ('162', '148', '0', '2015-08-07 15:44:59', '1465', null);
INSERT INTO `bp_history` VALUES ('163', '150', '0', '2015-08-07 15:44:59', '1655', null);
INSERT INTO `bp_history` VALUES ('164', '153', '0', '2015-08-07 15:44:59', '1541', null);
INSERT INTO `bp_history` VALUES ('165', '151', '0', '2015-08-07 15:44:59', '1605', null);
INSERT INTO `bp_history` VALUES ('166', '152', '0', '2015-08-07 15:44:59', '1580', null);
INSERT INTO `bp_history` VALUES ('167', '154', '0', '2015-08-07 15:45:00', '1591', null);
INSERT INTO `bp_history` VALUES ('168', '149', '0', '2015-08-07 15:45:00', '1524', null);
INSERT INTO `bp_history` VALUES ('169', '155', '0', '2015-08-07 15:45:00', '1769', null);
INSERT INTO `bp_history` VALUES ('170', '156', '0', '2015-08-07 15:45:01', '1584', null);
INSERT INTO `bp_history` VALUES ('171', '157', '0', '2015-08-07 15:45:01', '1635', null);
INSERT INTO `bp_history` VALUES ('172', '159', '0', '2015-08-07 15:45:01', '1729', null);
INSERT INTO `bp_history` VALUES ('173', '158', '0', '2015-08-07 15:45:01', '1508', null);
INSERT INTO `bp_history` VALUES ('174', '160', '0', '2015-08-07 15:45:08', '1688', null);
INSERT INTO `bp_history` VALUES ('175', '161', '0', '2015-08-07 15:45:09', '1678', null);
INSERT INTO `bp_history` VALUES ('176', '162', '0', '2015-08-07 15:45:11', '1648', null);
INSERT INTO `bp_history` VALUES ('177', '163', '0', '2015-08-07 15:45:11', '1766', null);
INSERT INTO `bp_history` VALUES ('178', '164', '0', '2015-08-07 15:45:12', '1491', null);
INSERT INTO `bp_history` VALUES ('179', '165', '0', '2015-08-07 15:45:12', '1710', null);
INSERT INTO `bp_history` VALUES ('180', '166', '0', '2015-08-07 15:45:12', '1657', null);
INSERT INTO `bp_history` VALUES ('181', '167', '0', '2015-08-07 15:45:12', '1566', null);
INSERT INTO `bp_history` VALUES ('182', '168', '0', '2015-08-07 15:45:12', '1707', null);
INSERT INTO `bp_history` VALUES ('183', '169', '0', '2015-08-07 15:45:12', '1670', null);
INSERT INTO `bp_history` VALUES ('184', '170', '0', '2015-08-07 15:45:13', '1618', null);
INSERT INTO `bp_history` VALUES ('185', '171', '0', '2015-08-07 15:45:13', '1525', null);
INSERT INTO `bp_history` VALUES ('186', '174', '0', '2015-08-07 15:45:14', '1575', null);
INSERT INTO `bp_history` VALUES ('187', '173', '0', '2015-08-07 15:45:14', '1687', null);
INSERT INTO `bp_history` VALUES ('188', '172', '0', '2015-08-07 15:45:14', '1545', null);
INSERT INTO `bp_history` VALUES ('189', '175', '0', '2015-08-07 15:45:14', '1621', null);
INSERT INTO `bp_history` VALUES ('190', '177', '0', '2015-08-07 15:45:15', '1703', null);
INSERT INTO `bp_history` VALUES ('191', '176', '0', '2015-08-07 15:45:15', '1603', null);
INSERT INTO `bp_history` VALUES ('192', '178', '0', '2015-08-07 15:45:15', '1776', null);
INSERT INTO `bp_history` VALUES ('193', '179', '0', '2015-08-07 15:45:15', '1553', null);
INSERT INTO `bp_history` VALUES ('194', '181', '0', '2015-08-07 15:45:15', '1675', null);
INSERT INTO `bp_history` VALUES ('195', '180', '0', '2015-08-07 15:45:16', '1639', null);
INSERT INTO `bp_history` VALUES ('196', '183', '0', '2015-08-07 15:45:18', '1650', null);
INSERT INTO `bp_history` VALUES ('197', '182', '0', '2015-08-07 15:45:18', '1791', null);
INSERT INTO `bp_history` VALUES ('198', '184', '0', '2015-08-07 15:45:18', '1585', null);
INSERT INTO `bp_history` VALUES ('199', '185', '0', '2015-08-07 15:45:20', '1607', null);
INSERT INTO `bp_history` VALUES ('200', '32', '0', '2015-08-07 16:26:00', '52', null);
INSERT INTO `bp_history` VALUES ('201', '31', '0', '2015-08-07 16:26:00', '51', null);
INSERT INTO `bp_history` VALUES ('202', '33', '0', '2015-08-07 16:26:01', '67', null);
INSERT INTO `bp_history` VALUES ('203', '34', '0', '2015-08-07 16:26:01', '73', null);
INSERT INTO `bp_history` VALUES ('204', '35', '0', '2015-08-07 16:26:01', '60', null);
INSERT INTO `bp_history` VALUES ('205', '40', '0', '2015-08-07 16:26:01', '65', null);
INSERT INTO `bp_history` VALUES ('206', '41', '0', '2015-08-07 16:26:01', '57', null);
INSERT INTO `bp_history` VALUES ('207', '36', '0', '2015-08-07 16:26:01', '74', null);
INSERT INTO `bp_history` VALUES ('208', '39', '0', '2015-08-07 16:26:01', '50', null);
INSERT INTO `bp_history` VALUES ('209', '37', '0', '2015-08-07 16:26:01', '68', null);
INSERT INTO `bp_history` VALUES ('210', '38', '0', '2015-08-07 16:26:01', '66', null);
INSERT INTO `bp_history` VALUES ('211', '44', '0', '2015-08-07 16:26:02', '62', null);
INSERT INTO `bp_history` VALUES ('212', '43', '0', '2015-08-07 16:26:02', '54', null);
INSERT INTO `bp_history` VALUES ('213', '42', '0', '2015-08-07 16:26:02', '56', null);
INSERT INTO `bp_history` VALUES ('214', '45', '0', '2015-08-07 16:26:02', '75', null);
INSERT INTO `bp_history` VALUES ('215', '47', '0', '2015-08-07 16:26:02', '63', null);
INSERT INTO `bp_history` VALUES ('216', '46', '0', '2015-08-07 16:26:02', '69', null);
INSERT INTO `bp_history` VALUES ('217', '48', '0', '2015-08-07 16:26:03', '61', null);
INSERT INTO `bp_history` VALUES ('218', '49', '0', '2015-08-07 16:26:03', '58', null);
INSERT INTO `bp_history` VALUES ('219', '50', '0', '2015-08-07 16:26:03', '70', null);
INSERT INTO `bp_history` VALUES ('220', '53', '0', '2015-08-07 16:26:04', '71', null);
INSERT INTO `bp_history` VALUES ('221', '52', '0', '2015-08-07 16:26:04', '64', null);
INSERT INTO `bp_history` VALUES ('222', '51', '0', '2015-08-07 16:26:04', '59', null);
INSERT INTO `bp_history` VALUES ('223', '54', '0', '2015-08-07 16:26:04', '72', null);
INSERT INTO `bp_history` VALUES ('224', '55', '0', '2015-08-07 16:26:04', '53', null);
INSERT INTO `bp_history` VALUES ('225', '56', '0', '2015-08-07 16:51:05', '55', null);
INSERT INTO `bp_history` VALUES ('226', '57', '0', '2015-08-07 16:51:15', '78', null);
INSERT INTO `bp_history` VALUES ('227', '58', '0', '2015-08-07 16:51:15', '86', null);
INSERT INTO `bp_history` VALUES ('228', '61', '0', '2015-08-07 16:51:15', '79', null);
INSERT INTO `bp_history` VALUES ('229', '60', '0', '2015-08-07 16:51:15', '85', null);
INSERT INTO `bp_history` VALUES ('230', '59', '0', '2015-08-07 16:51:15', '83', null);
INSERT INTO `bp_history` VALUES ('231', '63', '0', '2015-08-07 16:51:16', '76', null);
INSERT INTO `bp_history` VALUES ('232', '64', '0', '2015-08-07 16:51:16', '84', null);
INSERT INTO `bp_history` VALUES ('233', '67', '0', '2015-08-07 16:51:16', '77', null);
INSERT INTO `bp_history` VALUES ('234', '62', '0', '2015-08-07 16:51:16', '80', null);
INSERT INTO `bp_history` VALUES ('235', '68', '0', '2015-08-07 16:51:16', '82', null);
INSERT INTO `bp_history` VALUES ('236', '65', '0', '2015-08-07 16:51:16', '88', null);
INSERT INTO `bp_history` VALUES ('237', '66', '0', '2015-08-07 16:51:16', '87', null);
INSERT INTO `bp_history` VALUES ('238', '70', '0', '2015-08-07 16:51:17', '89', null);
INSERT INTO `bp_history` VALUES ('239', '71', '0', '2015-08-07 16:51:17', '81', null);
INSERT INTO `bp_history` VALUES ('240', '69', '0', '2015-08-07 16:51:17', '92', null);
INSERT INTO `bp_history` VALUES ('241', '72', '0', '2015-08-07 16:51:17', '93', null);
INSERT INTO `bp_history` VALUES ('242', '73', '0', '2015-08-07 16:51:17', '94', null);
INSERT INTO `bp_history` VALUES ('243', '74', '0', '2015-08-07 16:51:18', '90', null);
INSERT INTO `bp_history` VALUES ('244', '77', '0', '2015-08-07 16:51:18', '96', null);
INSERT INTO `bp_history` VALUES ('245', '76', '0', '2015-08-07 16:51:18', '95', null);
INSERT INTO `bp_history` VALUES ('246', '75', '0', '2015-08-07 16:51:18', '91', null);
INSERT INTO `bp_history` VALUES ('247', '78', '0', '2015-08-07 16:51:18', '99', null);
INSERT INTO `bp_history` VALUES ('248', '79', '0', '2015-08-07 16:51:18', '98', null);
INSERT INTO `bp_history` VALUES ('249', '80', '0', '2015-08-07 16:51:18', '97', null);
INSERT INTO `bp_history` VALUES ('250', '81', '0', '2015-09-04 12:18:04', '41', null);
INSERT INTO `bp_history` VALUES ('251', '81', '1', '2015-09-04 12:18:40', '41', 'Добавлена ФЗ \"test\"');

-- ----------------------------
-- Table structure for `bp_kpi`
-- ----------------------------
DROP TABLE IF EXISTS `bp_kpi`;
CREATE TABLE `bp_kpi` (
  `bpId` int(11) NOT NULL,
  `kpiId` int(11) NOT NULL,
  `percent` tinyint(4) NOT NULL DEFAULT '100',
  `isCritical` char(1) DEFAULT NULL,
  `factValue` int(11) DEFAULT NULL,
  PRIMARY KEY (`bpId`,`kpiId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bp_kpi
-- ----------------------------
INSERT INTO `bp_kpi` VALUES ('24', '2', '0', '1', null);
INSERT INTO `bp_kpi` VALUES ('24', '3', '40', '0', null);
INSERT INTO `bp_kpi` VALUES ('24', '4', '60', '0', null);
INSERT INTO `bp_kpi` VALUES ('27', '2', '60', null, '100');
INSERT INTO `bp_kpi` VALUES ('27', '3', '30', null, '4');
INSERT INTO `bp_kpi` VALUES ('27', '4', '0', '1', '6');
INSERT INTO `bp_kpi` VALUES ('30', '4', '20', '0', '6');
INSERT INTO `bp_kpi` VALUES ('30', '5', '80', '0', '100');
INSERT INTO `bp_kpi` VALUES ('30', '6', '0', '1', '8');
INSERT INTO `bp_kpi` VALUES ('81', '2', '60', null, null);
INSERT INTO `bp_kpi` VALUES ('81', '3', '30', null, null);
INSERT INTO `bp_kpi` VALUES ('81', '4', '0', '1', null);

-- ----------------------------
-- Table structure for `business_process`
-- ----------------------------
DROP TABLE IF EXISTS `business_process`;
CREATE TABLE `business_process` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(64) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parentId` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business_process
-- ----------------------------
INSERT INTO `business_process` VALUES ('1', 'бп_пр', 'Производственные бизнес процессы', null);
INSERT INTO `business_process` VALUES ('3', 'бп_ком', 'Комерческие бизнес-процессы', null);
INSERT INTO `business_process` VALUES ('4', 'бп_пр_1', 'Производство продукции', '1');
INSERT INTO `business_process` VALUES ('5', 'бп_ком_0', 'Реклама продукции', '3');
INSERT INTO `business_process` VALUES ('6', 'бп_ком_1', 'Сбыт продукции', '3');

-- ----------------------------
-- Table structure for `catalog_categories`
-- ----------------------------
DROP TABLE IF EXISTS `catalog_categories`;
CREATE TABLE `catalog_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(64) NOT NULL,
  `metaTags` varchar(255) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `updateDate` datetime NOT NULL,
  `parentId` int(10) unsigned DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `priority` int(10) unsigned DEFAULT NULL,
  `metaId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of catalog_categories
-- ----------------------------
INSERT INTO `catalog_categories` VALUES ('7', 'stuff', 'каталог', 'Каталог', '<p>\n	Дорогие девушки, сеть салонов JASMINE - IN WHITE всегда рады предложить Вам большой выбор платьев и аксессуаров : в наличии и на заказ, разных стилей и силуэтов, цветов и размеров.Мы долго работали над ассортиментом, чтобы каждая девушка смогла подобрать наряд на свой вкус и достаток!</p>\n', '2014-01-26 21:46:21', null, '438f60bfe259d8f89ed8688bed9b4928.jpg', null, '13');
INSERT INTO `catalog_categories` VALUES ('32', 'vip', null, 'VIP', '<p>\n	текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст</p>\n', '2014-01-26 11:34:16', '28', 'e90d4114a51d83bd620375c2aeecaf61.jpg', null, '200');
INSERT INTO `catalog_categories` VALUES ('33', 'doridorca', null, 'Doridarca, Jadore, Saten и другие', '', '2013-02-14 15:34:54', '28', '1f6b4b577432fb4fb9ea773a3ee83255.jpg', null, '201');
INSERT INTO `catalog_categories` VALUES ('34', 'faty', null, 'Фаты', '<p>\n	Дорогие невесты, в наших салонах для Вас всегда представлен огромный выбор фат: разных длин и цветов, классические и расшитые, с кружевом и бисером.</p>\n<p>\n	Коллекция регулярно обновляется и пополняется!</p>\n', '2013-02-14 20:21:26', '27', 'd0eee378a1e738f84d3ba9e1f6e264db.jpg', null, '257');
INSERT INTO `catalog_categories` VALUES ('35', 'bolero', null, 'Болеро и шубки', '<p>\n	В наших салонах всегда в наличии болеро и шубки: разных цветов, размеров, фасонов.</p>\n<p>\n	Коллекция регулярно обновляется и пополняется!</p>\n', '2013-02-14 20:16:42', '27', '00862baaa0444ca76a3332b255c0d172.jpg', null, '258');
INSERT INTO `catalog_categories` VALUES ('36', 'mitenky', null, 'Митенки и перчатки', '<p>\n	В наших салонах всегда в наличии свадебные перчатки и митенки: разных длин и расцветок.</p>\n<p>\n	Коллекция регулярно обновляется и пополняется!</p>\n', '2013-02-14 20:13:12', '27', '249165eacf2060cc3fbd66e8daa59ab3.jpg', null, '259');
INSERT INTO `catalog_categories` VALUES ('37', 'vualetky', null, 'Вуалетки', '<p>\n	Большой выбор вуалеток, шляпок и ободков для самых оригинальных невест!</p>\n<p>\n	Коллекция регулярно пополняется и обновляется!</p>\n', '2013-02-14 20:08:04', '27', '9aedd58c8451d91fee54076a90e6e288.jpg', null, '260');
INSERT INTO `catalog_categories` VALUES ('38', 'byjuteriy', null, 'Бижутерия', '<p>\n	В наших салонах всегда в наличии огромный выбор бижутерии: колье, серьги, браслеты, диадемы, гребешки, шпильки и т.д.</p>\n<p>\n	Коллекция регулярно обновляется и пополняется!</p>\n', '2013-02-14 20:05:16', '27', '78115881c1faaf8c9b7d8c44918069fd.jpg', null, '261');
INSERT INTO `catalog_categories` VALUES ('39', 'alice2010', null, 'AliceFashion,2010', '', '2013-02-14 22:37:22', '26', '603a67af4dccb68f512d168970437501.jpg', '2', '358');
INSERT INTO `catalog_categories` VALUES ('40', 'alice2011', null, 'AliceFashion,2011', '', '2013-02-14 22:38:35', '26', '3fddb9314d8371dfce54ebf2c03e5f6a.jpg', '1', '359');
INSERT INTO `catalog_categories` VALUES ('41', 'alice2012', null, 'AliceFashion,2012', '', '2013-02-14 22:41:44', '26', '3a20eb12556da2ea40d0f78259dc5eac.jpg', '0', '360');
INSERT INTO `catalog_categories` VALUES ('42', 'sponsaitaly', null, 'SPONSA Коллекция \"ITALY\"', '', '2013-02-14 22:47:18', '31', '3725669200e1d806b4e062c9cb0aa514.jpg', null, '361');
INSERT INTO `catalog_categories` VALUES ('43', 'ab2012', null, 'AB(Испания) 2012', '', '2013-02-14 22:45:31', '30', '13a9d18dd27afb5827a4ca2226c1031b.jpg', null, '362');
INSERT INTO `catalog_categories` VALUES ('44', 'primavera', null, 'PrimaVera', '<p>\n	Свадебные платья ТМ PrimaVera - это идеальное сочетание цены и качества!</p>\n', '2013-02-14 23:10:41', '29', 'fa3a68f330898d7cad166b156a1aec20.jpg', '3', '363');
INSERT INTO `catalog_categories` VALUES ('31', 'sponsa', null, 'Sponsa', '<p>\n	Свадебные платья ТМ Sponsa отличаются безупречным стилем, высококлассным пошивом и безукоризненной посадкой по фигуре.Традиции, классика и современность - всё это гармонично сочетают в себе свадебные платья ТМ Sponsa</p>\n', '2013-02-14 19:06:05', '29', 'dcf91c10524a8bb81f04660727e740ce.jpg', '2', '66');
INSERT INTO `catalog_categories` VALUES ('29', 'cvadebnye', null, 'Свадебные платья', '<p>\n	Самое приятное занятие из всех предпраздничных забот - это, конечно же, выбор свадебного платья! И мы стараемся сделать всё, чтобы каждая девушка в этот сказочный момент чувствовала себя принцессой! Ассортимент наших салонов способен произвести неизгладимое впечатление даже на самую взыскательную покупательницу... </p>\n<p>\n	Дорогие невесты, мы всегда рады видеть Вас в наших салонах!</p>\n', '2013-02-14 21:37:41', '7', '4ff92ffc8efc3d6a9aa37e41e3132f6f.jpg', null, '64');
INSERT INTO `catalog_categories` VALUES ('28', 'vecherka', null, 'Вечерние платья', '', '2013-02-14 18:17:58', '7', '5754c40cfcd8f87e99bcb825513271c5.jpg', null, '63');
INSERT INTO `catalog_categories` VALUES ('27', 'aksessuary', null, 'Аксессуары', '', '2013-02-14 19:15:03', '7', '0a82651c5a19758d711b1735393fdfc2.jpg', null, '62');
INSERT INTO `catalog_categories` VALUES ('30', 'ab', null, 'AB(Испания)', '<p>\n	Благодаря своим элегантным коллекциям, высокому качеству и лояльной ценовой политике компания AB (Испания) является одним из мировых лидеров среди производителей в сфере свадебной моды</p>\n', '2013-02-14 19:05:06', '29', '2547a350fea3fafd4414a3909f22678d.jpg', '0', '65');
INSERT INTO `catalog_categories` VALUES ('26', 'alicefashion', null, 'AliceFashion', '<p>\n	ТМ AliceFashion предлагает Вам, дорогие невесты, большой выбор красивых и качественных свадебных нарядов по доступной цене. Коллекции ТМ AliceFashion включают в себя огромный выбор свадебных платьев от скромных и элегантных до самых изысканных и гламурных</p>\n', '2013-02-14 19:07:00', '29', '28f941e4da35dc5fd1e4216403a5e851.jpg', '1', '61');
INSERT INTO `catalog_categories` VALUES ('45', 'folder1', null, 'folder 1', '', '2014-01-29 09:33:59', '7', null, null, '627');

-- ----------------------------
-- Table structure for `catalog_images`
-- ----------------------------
DROP TABLE IF EXISTS `catalog_images`;
CREATE TABLE `catalog_images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `itemId` int(10) unsigned NOT NULL,
  `filePath` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=843 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of catalog_images
-- ----------------------------
INSERT INTO `catalog_images` VALUES ('16', '74', '9dbda2eba3f99df95064c7d260d799a2.jpg');
INSERT INTO `catalog_images` VALUES ('15', '73', '8243bbc9e3c7116f4ce6ef6b0f5f493e.jpg');
INSERT INTO `catalog_images` VALUES ('10', '70', '48092c3ef53b0e5ae8df211327381e4f.jpg');
INSERT INTO `catalog_images` VALUES ('11', '72', 'e27f89376a1dac01c4aaf71dda6558bc.jpg');
INSERT INTO `catalog_images` VALUES ('14', '73', '7dbec977f846999afea7220257d7a747.jpg');
INSERT INTO `catalog_images` VALUES ('13', '70', '648c9d9f50287edba337ef3785771ce9.jpg');
INSERT INTO `catalog_images` VALUES ('17', '74', '34539c9b57c48dcdffed66694843e9ed.jpg');
INSERT INTO `catalog_images` VALUES ('18', '75', 'd3dba65539f0ec9605f337469d45007e.jpg');
INSERT INTO `catalog_images` VALUES ('19', '76', '17ec508eded52dae84cbf215cfe9ce70.jpg');
INSERT INTO `catalog_images` VALUES ('20', '77', '08cd7e073d851fb8591f2ddbfa68f242.jpg');
INSERT INTO `catalog_images` VALUES ('21', '78', 'df7e6857e834fb275b3963984845b014.jpg');
INSERT INTO `catalog_images` VALUES ('22', '79', 'd87ca216761f1d3e0208b476db6b1cf0.jpg');
INSERT INTO `catalog_images` VALUES ('23', '80', '4fe727dc193bcfb6f3476eca3fcbba7c.jpg');
INSERT INTO `catalog_images` VALUES ('24', '81', 'f8fe46cf85114cb4bb8bc2103c13351f.jpg');
INSERT INTO `catalog_images` VALUES ('25', '82', 'bfe5f3328fd600b92ad0b222009f86c0.jpg');
INSERT INTO `catalog_images` VALUES ('26', '83', '18bd4ff0f80b7d4b06c61b824dab4a38.jpg');
INSERT INTO `catalog_images` VALUES ('27', '84', '9ac7fdee927fa5335d51f636e34615a1.jpg');
INSERT INTO `catalog_images` VALUES ('28', '85', '4f31701499c5f1b64ed5368e116bdc07.jpg');
INSERT INTO `catalog_images` VALUES ('29', '86', 'ddfe861a724202f9f284f8579e9f36e7.jpg');
INSERT INTO `catalog_images` VALUES ('30', '87', 'c4f43dc78ee296b1fe23a8a3497766ba.jpg');
INSERT INTO `catalog_images` VALUES ('31', '88', '3953c201be9e53edc07df2cb37b1f810.jpg');
INSERT INTO `catalog_images` VALUES ('32', '90', 'bf4691dc2447f6a7ab5d61a9fe23de8a.jpg');
INSERT INTO `catalog_images` VALUES ('33', '91', '21b439943cfa8a6357b312b26ac92619.jpg');
INSERT INTO `catalog_images` VALUES ('34', '92', '4f3f58caae9db8f24e6d62d4911137be.jpg');
INSERT INTO `catalog_images` VALUES ('35', '93', '9356c570b1476612eb7fc461af402a8c.jpg');
INSERT INTO `catalog_images` VALUES ('36', '94', 'f570ebdbd508e643b350d71bfd2e729a.jpg');
INSERT INTO `catalog_images` VALUES ('37', '95', '7149bd6859ec79e0464bfa55e0271e01.jpg');
INSERT INTO `catalog_images` VALUES ('38', '96', '033d66a2833e51f60d0e7c320608a50f.jpg');
INSERT INTO `catalog_images` VALUES ('39', '89', 'b8b85343465fffb40ba52def97a7e818.jpg');
INSERT INTO `catalog_images` VALUES ('40', '97', '443949370b7ffaaec852dc1a0d75a66f.jpg');
INSERT INTO `catalog_images` VALUES ('41', '98', '22d62fb30f688d3b16e5d7a9b3a3e743.jpg');
INSERT INTO `catalog_images` VALUES ('42', '99', '3b70f8d8aff015480fbf5d7ffe7bc48f.jpg');
INSERT INTO `catalog_images` VALUES ('43', '100', 'a734e5e27b68ccb93cab6c55ea2d588d.jpg');
INSERT INTO `catalog_images` VALUES ('44', '101', '5f9173809ce5b998a84da1b4a2c5e17b.jpg');
INSERT INTO `catalog_images` VALUES ('45', '102', '6ea46e19218dc08d65c8dbcd402eb5e8.jpg');
INSERT INTO `catalog_images` VALUES ('46', '103', '067dc2c3d3e3a331348f442b9fcd5674.jpg');
INSERT INTO `catalog_images` VALUES ('47', '104', '2ff77b89f28601971bc2548bb52df471.jpg');
INSERT INTO `catalog_images` VALUES ('48', '104', '18aa457a625d544ab423ea10c986dc5f.jpg');
INSERT INTO `catalog_images` VALUES ('49', '105', 'e81b9b324e7905fe155d5b77c564e941.jpg');
INSERT INTO `catalog_images` VALUES ('50', '106', '6e14a280cfff8a6d7d3a59c1231a7eb0.jpg');
INSERT INTO `catalog_images` VALUES ('51', '107', '6e37b9644c3fcba292df075949f21849.jpg');
INSERT INTO `catalog_images` VALUES ('52', '108', 'e2be563707567c5b410fb4b7fc0157ac.jpg');
INSERT INTO `catalog_images` VALUES ('53', '109', 'a1dcaa9639a13b7f8a2ded66aeb9191b.jpg');
INSERT INTO `catalog_images` VALUES ('54', '110', '854220b444af709edf33b2605ba94bc9.jpg');
INSERT INTO `catalog_images` VALUES ('55', '111', '628aaf4c63599a96ad1a7bfcafd44d83.jpg');
INSERT INTO `catalog_images` VALUES ('56', '112', '1326024dcb0ad488b803f6d0e6c4d423.jpg');
INSERT INTO `catalog_images` VALUES ('57', '113', '805d3efbe29909b032f1cef654ac274e.jpg');
INSERT INTO `catalog_images` VALUES ('58', '114', '5bcf26e56bf67892c6435ccb04fafff0.jpg');
INSERT INTO `catalog_images` VALUES ('59', '115', '6127564eaaa15a77f09c11437e30c920.jpg');
INSERT INTO `catalog_images` VALUES ('60', '116', 'b005ec02c5b9b0179a09f93c6180e0d4.jpg');
INSERT INTO `catalog_images` VALUES ('61', '116', 'c30fb6e9b2e2432914c5e3c5f9088e24.jpg');
INSERT INTO `catalog_images` VALUES ('62', '117', 'f8716d8b1bd963222d120feccbb37eb4.jpg');
INSERT INTO `catalog_images` VALUES ('63', '118', '4399e3ca376a0d6b37a7b6c270952335.jpg');
INSERT INTO `catalog_images` VALUES ('64', '119', '0e49dc8d4873c29131ef258d06b1f05c.jpg');
INSERT INTO `catalog_images` VALUES ('65', '123', 'a5adcd4dec277ad7329c7b2372461071.jpg');
INSERT INTO `catalog_images` VALUES ('66', '124', '0ba3e3a66ed29066d1962eddef7a4265.jpg');
INSERT INTO `catalog_images` VALUES ('67', '121', 'a5b3fae977fb7f17132564f8d0cfe457.jpg');
INSERT INTO `catalog_images` VALUES ('68', '122', '98bca092217328c0a70afb858da6a3f6.jpg');
INSERT INTO `catalog_images` VALUES ('69', '120', 'f26ee6ebbfe27d3af52bd93ada18125e.jpg');
INSERT INTO `catalog_images` VALUES ('70', '120', 'f0c5c38478c6b2e4b87cf02e87e88365.jpg');
INSERT INTO `catalog_images` VALUES ('71', '125', 'a8288a34077dd34808c0f4a2e392129f.jpg');
INSERT INTO `catalog_images` VALUES ('72', '126', '7e0528b4f080c50a7d1b121a38d20ea9.jpg');
INSERT INTO `catalog_images` VALUES ('73', '127', '3ed8df79a1a9095d24debd034235395c.jpg');
INSERT INTO `catalog_images` VALUES ('74', '128', 'bfe9bbb738b7adf9b8874b551d66e70e.jpg');
INSERT INTO `catalog_images` VALUES ('75', '129', '0b18dde120d7f659f01023769c548a6f.jpg');
INSERT INTO `catalog_images` VALUES ('79', '133', 'e00905e796a314b17904e617da40316e.jpg');
INSERT INTO `catalog_images` VALUES ('78', '131', 'f7c65f355445c7b4390779dbaf4e0af4.jpg');
INSERT INTO `catalog_images` VALUES ('80', '134', '9eb1dbccaeb88402d77c104ee8e1ef54.jpg');
INSERT INTO `catalog_images` VALUES ('81', '135', 'a578f0c8e0ce69c612ac60a882432cfa.jpg');
INSERT INTO `catalog_images` VALUES ('82', '136', 'a59840f486018fa518100fdc3aa9d119.jpg');
INSERT INTO `catalog_images` VALUES ('83', '137', 'f4f5b1eed6d4aae59df36bb4905d43b6.jpg');
INSERT INTO `catalog_images` VALUES ('84', '138', 'e1088797fefdf28e4d719e0333923245.jpg');
INSERT INTO `catalog_images` VALUES ('85', '139', '50636163700039b3c5738d666cf43465.jpg');
INSERT INTO `catalog_images` VALUES ('86', '140', 'fadb434c626b2a24c658cf99b0e51f49.jpg');
INSERT INTO `catalog_images` VALUES ('87', '141', 'a213e2e9156ca9ad2604d784751a9cf5.jpeg');
INSERT INTO `catalog_images` VALUES ('88', '142', '0b21e5f29f70d4f56e1ffc390429b7f0.jpeg');
INSERT INTO `catalog_images` VALUES ('89', '143', '5314a7a0bf11926f02665073f46af3f3.jpeg');
INSERT INTO `catalog_images` VALUES ('90', '144', '9978350da2622c6e4a16cfcd5e49ed2d.jpg');
INSERT INTO `catalog_images` VALUES ('91', '132', '382797e56d6b4411ac87913662e31036.jpg');
INSERT INTO `catalog_images` VALUES ('92', '145', 'e0f1d51e4387f45313f603ecf34d0fee.jpeg');
INSERT INTO `catalog_images` VALUES ('93', '146', '04b5181870daf66ad0e7a40f91a868d8.jpeg');
INSERT INTO `catalog_images` VALUES ('94', '147', '75ce5a5e3800fb37b6ba848947994ebc.jpg');
INSERT INTO `catalog_images` VALUES ('95', '148', '415ecfb9027232c40167d342e3f626f2.jpg');
INSERT INTO `catalog_images` VALUES ('96', '149', 'da93f5760ab34efea17e0c76e53f59cc.jpg');
INSERT INTO `catalog_images` VALUES ('97', '150', 'f2ca437f6007e09c8a14f475f897eb25.jpeg');
INSERT INTO `catalog_images` VALUES ('98', '151', 'e8f3b4f552af69636ae8377604edac47.jpg');
INSERT INTO `catalog_images` VALUES ('101', '154', 'd70e918670e46c32e4ff7c01ea228300.jpg');
INSERT INTO `catalog_images` VALUES ('100', '153', '8094aa0855edcff2168dce6f98c8d7d7.jpeg');
INSERT INTO `catalog_images` VALUES ('102', '155', '76ae7dd204fa12ab4cf446567bec07d5.jpg');
INSERT INTO `catalog_images` VALUES ('108', '159', 'b0b7e7b1626eaa2b6d0cfe9094c47448.jpg');
INSERT INTO `catalog_images` VALUES ('106', '156', 'e2ffa785b3c9e977d5207955ad6a3127.jpg');
INSERT INTO `catalog_images` VALUES ('107', '158', '8ca7d15788caeb70a42172962f8fc633.jpg');
INSERT INTO `catalog_images` VALUES ('109', '160', '23f97c6e2b2f51e03ce69fca801025a9.jpeg');
INSERT INTO `catalog_images` VALUES ('110', '161', '37748e9238589d4779e30a4061544e65.jpeg');
INSERT INTO `catalog_images` VALUES ('111', '162', '8972b61a893e4ffe79bf3f28ff0aab83.jpg');
INSERT INTO `catalog_images` VALUES ('112', '163', '6fb25d6fcecfcb66158f225fc39218aa.jpg');
INSERT INTO `catalog_images` VALUES ('113', '157', 'f140b644875179ef36b6b75f89ce9782.jpg');
INSERT INTO `catalog_images` VALUES ('114', '164', 'a09ff5a57ade01b4bf0edee6ff5580b0.jpg');
INSERT INTO `catalog_images` VALUES ('115', '165', '81257123c9c480425bb7b845949e5f5f.jpg');
INSERT INTO `catalog_images` VALUES ('116', '166', 'b858cbaa914281098e6ce9b65b6d89e1.jpg');
INSERT INTO `catalog_images` VALUES ('117', '167', '0ef731b0a13276a638ac2aa32e6b9084.jpg');
INSERT INTO `catalog_images` VALUES ('118', '168', '96827c307fc622739088827983a79654.jpg');
INSERT INTO `catalog_images` VALUES ('119', '169', '6abbbd8f4eaafc3708c6c3ae57a8b3d2.jpg');
INSERT INTO `catalog_images` VALUES ('120', '170', 'f6b96a3d36e8f5ec0d449e8fd3fad283.jpg');
INSERT INTO `catalog_images` VALUES ('121', '171', '4dcdc20dbb607781ddfba23a155c74e5.jpg');
INSERT INTO `catalog_images` VALUES ('122', '172', '626278100d236b89bed1932b3da90939.jpg');
INSERT INTO `catalog_images` VALUES ('123', '173', '9d66ed635fccde1bf9cec10fac24b335.jpg');
INSERT INTO `catalog_images` VALUES ('124', '174', 'e1ec86a5ec00cfabe6ff94b39428e4ee.jpg');
INSERT INTO `catalog_images` VALUES ('125', '175', '959c66abc9c76228ea8468904f727005.jpg');
INSERT INTO `catalog_images` VALUES ('126', '176', '5ca02f38265f858800c4444e574c0958.jpg');
INSERT INTO `catalog_images` VALUES ('127', '177', '6084778b1247ed7ab64a7405f914f744.jpg');
INSERT INTO `catalog_images` VALUES ('128', '178', '9cee5b6e2ca69a83d7059f3b4b3509f4.jpg');
INSERT INTO `catalog_images` VALUES ('129', '179', 'df8cc7eb082e95d38206a98c73d20616.jpg');
INSERT INTO `catalog_images` VALUES ('130', '180', 'e2ce678822d11ce75045b0b13afbe5ca.jpg');
INSERT INTO `catalog_images` VALUES ('131', '181', 'd4ba2c1d27f06692a88508a796cfd482.jpg');
INSERT INTO `catalog_images` VALUES ('132', '182', '9ea88ed15c30aecfc577cf5d6c127a9a.jpg');
INSERT INTO `catalog_images` VALUES ('133', '183', '37d2484f70ed626c4452ca7dfe129ae3.jpeg');
INSERT INTO `catalog_images` VALUES ('134', '184', '615b62179d365228c7c42a3140f18bd1.jpeg');
INSERT INTO `catalog_images` VALUES ('135', '185', '8da4eed833f7f66c59dde42018ceb80e.jpeg');
INSERT INTO `catalog_images` VALUES ('136', '186', 'aa82171e0bae820402725d4e1cf19501.jpeg');
INSERT INTO `catalog_images` VALUES ('137', '187', 'c1bb398806f188ba317d28310ed0226a.jpeg');
INSERT INTO `catalog_images` VALUES ('138', '188', '18c4693b90878fdcf1191872285f7b6b.jpeg');
INSERT INTO `catalog_images` VALUES ('139', '189', '3664253f85bdf49fa8a5f3558384dc8e.jpeg');
INSERT INTO `catalog_images` VALUES ('140', '191', '15519fb1f73e6510158c454a17645a45.jpeg');
INSERT INTO `catalog_images` VALUES ('141', '192', 'f81ebbd1f15eb234a820fd6d99fd2bf3.jpeg');
INSERT INTO `catalog_images` VALUES ('142', '193', '6d12b7c73250ca8f2da93df6e9c54c23.jpeg');
INSERT INTO `catalog_images` VALUES ('143', '194', 'ab1ad5554065ae48c99cb7d518150528.jpeg');
INSERT INTO `catalog_images` VALUES ('144', '195', 'da06735e4e9c9e0b6a4b511ce51d9e14.jpeg');
INSERT INTO `catalog_images` VALUES ('145', '196', '7ebf622a28d3fa3126680be9147ed401.jpeg');
INSERT INTO `catalog_images` VALUES ('146', '197', 'fb9b4014a739004b9c19b10332ea19d2.jpeg');
INSERT INTO `catalog_images` VALUES ('147', '198', 'c1acdb805a972648f6c3ecb754b580f9.jpeg');
INSERT INTO `catalog_images` VALUES ('148', '199', 'e33d764a0b213669f255d80080ceb6d8.jpeg');
INSERT INTO `catalog_images` VALUES ('149', '200', '9dfc32e8fe347a98242f4aa5c320aa23.jpeg');
INSERT INTO `catalog_images` VALUES ('150', '201', '201eca9483fb422fcb2118b23bec1805.jpeg');
INSERT INTO `catalog_images` VALUES ('151', '202', '9f3da91a8151684161a3d053cd0f87a6.jpeg');
INSERT INTO `catalog_images` VALUES ('152', '203', '5989dda7dab2cd1778d36aae5fd6fb23.jpg');
INSERT INTO `catalog_images` VALUES ('153', '204', '47c5fc08b1d6dd414c2b3d1ffc7a06f3.jpg');
INSERT INTO `catalog_images` VALUES ('154', '190', '74ed1142452908df88b06cd951cf2b1d.jpeg');
INSERT INTO `catalog_images` VALUES ('155', '205', '77007579ab2657d57ff6d58b14a82f85.jpg');
INSERT INTO `catalog_images` VALUES ('156', '206', 'ac615a01deafd6857e10bd2153cca527.jpg');
INSERT INTO `catalog_images` VALUES ('157', '207', '4cf0b2ab7e1891ce970543436a02a057.jpg');
INSERT INTO `catalog_images` VALUES ('158', '208', '119fb0e2ed04b5d81832467712ea6ddb.jpg');
INSERT INTO `catalog_images` VALUES ('159', '209', 'b1c3f7686e40685e97bb3e19f5d5f335.jpg');
INSERT INTO `catalog_images` VALUES ('160', '210', 'b53bf4044d050d6ebe6abc70e79d2541.jpg');
INSERT INTO `catalog_images` VALUES ('161', '211', '62b3909fd8fbcc7a09ea19c77b3443bc.JPG');
INSERT INTO `catalog_images` VALUES ('162', '212', '846d11d561a68788c53e7859e98258a5.jpg');
INSERT INTO `catalog_images` VALUES ('163', '213', 'b60f6abf173d8fb25fc249268a7a3b03.jpg');
INSERT INTO `catalog_images` VALUES ('164', '214', 'fce0beb54db0662928fe0165123205d7.jpg');
INSERT INTO `catalog_images` VALUES ('165', '215', 'dc00f10b45e9fdfcf4adca5d7669e817.jpg');
INSERT INTO `catalog_images` VALUES ('166', '216', 'db96e5f0fbe0ae17ee4fb4361140972d.JPG');
INSERT INTO `catalog_images` VALUES ('167', '217', 'b7f2dc0d7be2a0500db680b06ed91504.JPG');
INSERT INTO `catalog_images` VALUES ('168', '218', 'ae9ac5fe945433a4fb9c58b2ba303d95.JPG');
INSERT INTO `catalog_images` VALUES ('169', '219', '83ae908fc58e193be6f0b5993dc7ff32.JPG');
INSERT INTO `catalog_images` VALUES ('170', '220', 'df8e7d797961c8cf7862f5935c0ecfdd.JPG');
INSERT INTO `catalog_images` VALUES ('171', '221', '440218970462be3a69ae8cb04b5dc829.jpg');
INSERT INTO `catalog_images` VALUES ('172', '221', 'cc05e13dc9d5e599e64e7813896e5b81.jpg');
INSERT INTO `catalog_images` VALUES ('173', '221', 'd2d25f757b49c874e847d76f99b25cb9.jpg');
INSERT INTO `catalog_images` VALUES ('174', '223', '8f3386e102f05c75a3d04c5d7755b866.jpg');
INSERT INTO `catalog_images` VALUES ('175', '223', 'a6f463e94fa692a6f29e81ca7e76b5ef.jpg');
INSERT INTO `catalog_images` VALUES ('176', '224', '31114dbdee56690fbfa7e04fc10a3621.jpg');
INSERT INTO `catalog_images` VALUES ('177', '224', '98558b42581463164fd093c4e93b1abb.jpg');
INSERT INTO `catalog_images` VALUES ('178', '225', '8a7323b646248842317ceff2ccffc3f6.jpg');
INSERT INTO `catalog_images` VALUES ('179', '225', '28e1fbd3f32dabb733d0df173d94aea3.jpg');
INSERT INTO `catalog_images` VALUES ('180', '226', 'c27a57821b192aafebb3fd418846bcdd.jpg');
INSERT INTO `catalog_images` VALUES ('181', '226', '40e5295f8f505ef34f9aa1a662e41069.jpg');
INSERT INTO `catalog_images` VALUES ('182', '227', '3f8d8736c066babb67333008f9c3cdd9.jpg');
INSERT INTO `catalog_images` VALUES ('183', '228', '85a5313e447e7ac7b9b1aa184c7d0f0f.jpg');
INSERT INTO `catalog_images` VALUES ('184', '229', '181962beb8cb1d8eefafdaa8a72fcb86.jpg');
INSERT INTO `catalog_images` VALUES ('185', '230', '8e39be77a2f184b8f0218fda83566de8.jpg');
INSERT INTO `catalog_images` VALUES ('186', '230', 'f837a59a555feaaf6748c2ce13a11ef6.jpg');
INSERT INTO `catalog_images` VALUES ('187', '222', '3a560ec270c4d52804bb3bdb439d6ff0.jpg');
INSERT INTO `catalog_images` VALUES ('188', '222', '9d3b3861e60fbcdcfd0578b6cd13c9ea.jpg');
INSERT INTO `catalog_images` VALUES ('189', '222', '0501c692ac6409b72a20b3ad315318a2.jpg');
INSERT INTO `catalog_images` VALUES ('201', '233', 'db49e3ab92160a4407ec61ca8b5df504.jpg');
INSERT INTO `catalog_images` VALUES ('200', '233', '701677a6137c9d375a545844c2d2ce16.jpg');
INSERT INTO `catalog_images` VALUES ('199', '233', '2112546783d8b4d8ffd41eaaa6bdfb45.jpg');
INSERT INTO `catalog_images` VALUES ('198', '232', '10b767c8f66389ad169701a08275bf1d.jpg');
INSERT INTO `catalog_images` VALUES ('197', '232', '036ac1642774fbd32ca66d21724891ab.jpg');
INSERT INTO `catalog_images` VALUES ('196', '232', '236335d248b6d94fac7da61d7550fc08.jpg');
INSERT INTO `catalog_images` VALUES ('202', '234', 'd64286b63a276145e984ca96b39d2eba.jpg');
INSERT INTO `catalog_images` VALUES ('203', '234', 'ac551fb31abb02be5d02f41619cd7d32.jpg');
INSERT INTO `catalog_images` VALUES ('204', '234', '38d2aee5379144ec7f51c22e888277a2.jpg');
INSERT INTO `catalog_images` VALUES ('205', '235', '28b836ab350fc4df39fca30e23ae7131.jpg');
INSERT INTO `catalog_images` VALUES ('206', '235', '4b200ce94b738581248bde790e9f62b6.jpg');
INSERT INTO `catalog_images` VALUES ('207', '235', '4d2e9a9edee01324f03ee7adbd291fbe.jpg');
INSERT INTO `catalog_images` VALUES ('208', '236', '963e2c36b79435c0ea3277c002ae29b3.jpg');
INSERT INTO `catalog_images` VALUES ('209', '236', 'b84eb65713dde6df78b8dd53e524c004.jpg');
INSERT INTO `catalog_images` VALUES ('210', '236', '1d765355b17f7676081ffae8c6d0b223.jpg');
INSERT INTO `catalog_images` VALUES ('211', '237', '188f95d384df769133297aed06041825.jpg');
INSERT INTO `catalog_images` VALUES ('212', '237', 'accb1e06cacdc7f69e5c1c09637c37b8.jpg');
INSERT INTO `catalog_images` VALUES ('213', '237', '615c934266c2b224ad9029eebd652d74.jpg');
INSERT INTO `catalog_images` VALUES ('214', '238', '853eac1cb7c6d169ef8e9305c0b315a1.jpg');
INSERT INTO `catalog_images` VALUES ('215', '238', '1531dd12c884e07c1f956f669f84e5da.jpg');
INSERT INTO `catalog_images` VALUES ('216', '238', 'ad3cdbd76bd540b8ddb76d237a98efcd.jpg');
INSERT INTO `catalog_images` VALUES ('217', '239', '1ea863ec6070b9e2a440fb7a39157ac6.jpg');
INSERT INTO `catalog_images` VALUES ('218', '239', 'c74eb501a4ba5604c00d5e94ce7549ef.jpg');
INSERT INTO `catalog_images` VALUES ('219', '239', '526f91cd9cd1722403950ca953a78f2f.jpg');
INSERT INTO `catalog_images` VALUES ('220', '240', 'da8de07eb482158850a6eb128f28cd31.jpg');
INSERT INTO `catalog_images` VALUES ('221', '240', '7172ee53d2e0c736455be2e9194f62c3.jpg');
INSERT INTO `catalog_images` VALUES ('222', '240', '9d7f237d047d5523dec9ff67811ca6ce.jpg');
INSERT INTO `catalog_images` VALUES ('223', '241', '1d8e7239f81965579f744515ca62848b.jpg');
INSERT INTO `catalog_images` VALUES ('224', '241', '57b77328f74ed8a4769af3a1eaaedec0.jpg');
INSERT INTO `catalog_images` VALUES ('225', '241', 'df1b12081ce12fc70db455830a874607.jpg');
INSERT INTO `catalog_images` VALUES ('226', '242', 'c63512e27bcd3367cf5296e6a8aaa9ad.jpg');
INSERT INTO `catalog_images` VALUES ('227', '242', '6d0afb2dc500b4ee03be842b48b3f571.jpg');
INSERT INTO `catalog_images` VALUES ('228', '242', '20cb1c32711d62ab41ea4b730fb6ca2e.jpg');
INSERT INTO `catalog_images` VALUES ('229', '243', '261eec1254ffd173d1ab666c4591db2d.jpg');
INSERT INTO `catalog_images` VALUES ('230', '243', '3d45a0066dc78700365e4ab6d9c7555c.jpg');
INSERT INTO `catalog_images` VALUES ('231', '243', 'c080cde1c2700c5387addf68c6501550.jpg');
INSERT INTO `catalog_images` VALUES ('232', '244', '6a54b3a46f488482ec43cfef995dcc61.jpg');
INSERT INTO `catalog_images` VALUES ('233', '244', '7a2c41c63db50643b604125ff62bb688.jpg');
INSERT INTO `catalog_images` VALUES ('234', '244', '411612fac85e2cadf7ef5b2ca9b154db.jpg');
INSERT INTO `catalog_images` VALUES ('235', '245', 'eb54fd564a310c41b737eccc0b533bc5.jpg');
INSERT INTO `catalog_images` VALUES ('236', '245', 'e60c561c215235fbbe2ca450be61595b.jpg');
INSERT INTO `catalog_images` VALUES ('237', '245', '7370d0f8ca831f275a44bae649b2781e.jpg');
INSERT INTO `catalog_images` VALUES ('238', '246', '66354d269a012a287496dd60b65de228.jpg');
INSERT INTO `catalog_images` VALUES ('239', '246', '643ee3d33531e5e93450e86ac4155cef.jpg');
INSERT INTO `catalog_images` VALUES ('240', '246', 'bfc39796b687ea254fedab1f2991d110.jpg');
INSERT INTO `catalog_images` VALUES ('241', '247', '88a8b1377958ba91418472e0558c2b71.jpg');
INSERT INTO `catalog_images` VALUES ('242', '247', '590b0af36df1c002fd2be0b9f65b7f11.jpg');
INSERT INTO `catalog_images` VALUES ('243', '247', '813954f51818ecba687706c3bd6c8d56.jpg');
INSERT INTO `catalog_images` VALUES ('244', '248', '1c25c5774c76d0f48dce871116993d9b.jpg');
INSERT INTO `catalog_images` VALUES ('245', '248', 'f24d88fa62df61eb0455030b2c42e020.jpg');
INSERT INTO `catalog_images` VALUES ('246', '248', 'f21919fd7e26719fdcb3fb7524b6bfbe.jpg');
INSERT INTO `catalog_images` VALUES ('247', '249', '6d63e2f8da3de7b6cac4a3454e391b36.jpg');
INSERT INTO `catalog_images` VALUES ('248', '249', 'a5b3749d47d957fc7cac77c0b19dc1a0.jpg');
INSERT INTO `catalog_images` VALUES ('249', '249', '5377da77d534d434fd2012c6db67560f.jpg');
INSERT INTO `catalog_images` VALUES ('250', '250', 'd78412e83ec4d98b06943c729fd5bceb.jpg');
INSERT INTO `catalog_images` VALUES ('251', '250', '669db01f7b7bde68b8a4c05662be3625.jpg');
INSERT INTO `catalog_images` VALUES ('252', '250', '0d8bcf51862b6585ffb211ea2ad67480.jpg');
INSERT INTO `catalog_images` VALUES ('253', '251', '3ad0a935ce29e795e2beb84a0f1192ed.jpg');
INSERT INTO `catalog_images` VALUES ('254', '251', 'ae379fa9c15701c7be2f42920934d6a0.jpg');
INSERT INTO `catalog_images` VALUES ('255', '251', 'a40c9d34f70ed050039a91c1683970ef.jpg');
INSERT INTO `catalog_images` VALUES ('256', '252', '031de05c7197a2aa0f819897238c7c73.jpg');
INSERT INTO `catalog_images` VALUES ('257', '252', '7d6804344702600fa701a2ff98901856.jpg');
INSERT INTO `catalog_images` VALUES ('258', '252', 'fb3b963c2425f6038d31ecb37dce1520.jpg');
INSERT INTO `catalog_images` VALUES ('259', '253', 'c698cb534caef676508b2dc70da1908d.jpg');
INSERT INTO `catalog_images` VALUES ('260', '253', '8719d7a825b4b02ddf6d79bcec7d45c4.jpg');
INSERT INTO `catalog_images` VALUES ('261', '253', '6608ff3a988d00b21f35bac99c436a4f.jpg');
INSERT INTO `catalog_images` VALUES ('262', '254', '039157aa15f3ea2ecf9708102399210a.jpg');
INSERT INTO `catalog_images` VALUES ('263', '254', '26bc0f43b9a946407325da357e11120c.jpg');
INSERT INTO `catalog_images` VALUES ('264', '254', '29398575a9aecf8480228c0f673018ef.jpg');
INSERT INTO `catalog_images` VALUES ('265', '255', 'f53c37c1a875d16c2cfee2a1c97ba417.jpg');
INSERT INTO `catalog_images` VALUES ('266', '255', 'b794130735d3dbb347fb45515b264673.jpg');
INSERT INTO `catalog_images` VALUES ('267', '255', 'b8ed02ca3d6fdf8bfed2a63e2cdcdfb6.jpg');
INSERT INTO `catalog_images` VALUES ('268', '256', '48da16f1514125bceba0950cc07fd809.jpg');
INSERT INTO `catalog_images` VALUES ('269', '256', '82a55de2ba7defe3d5da07c6fb1f353b.jpg');
INSERT INTO `catalog_images` VALUES ('270', '256', 'cae185568f427ffebb8121a7d25ca241.jpg');
INSERT INTO `catalog_images` VALUES ('271', '257', 'd19ce6a08dbd9258ab4604586f42c681.jpg');
INSERT INTO `catalog_images` VALUES ('272', '257', '5fd71e70fee941d2b02da9a35e1f610d.jpg');
INSERT INTO `catalog_images` VALUES ('273', '257', '47578de9cd5dce16b98ae576dc783907.jpg');
INSERT INTO `catalog_images` VALUES ('274', '258', 'a4e63c7cead2de5b6beba787a5fccb9a.jpg');
INSERT INTO `catalog_images` VALUES ('275', '258', '525db89d777ac0dde0da26f8aa19129b.jpg');
INSERT INTO `catalog_images` VALUES ('276', '258', '0e50b96711db11fe29b71d3f1e122089.jpg');
INSERT INTO `catalog_images` VALUES ('277', '259', 'a0988834c1badf1aaddddb81bd494151.jpg');
INSERT INTO `catalog_images` VALUES ('278', '259', '83bdd6b61f5a31217ca95391f09f1b4e.jpg');
INSERT INTO `catalog_images` VALUES ('279', '259', '78df14ef48d1e60f3a20e97a894b503a.jpg');
INSERT INTO `catalog_images` VALUES ('280', '260', 'dc73385e90d6e9661eacb3cb43f1f57f.jpg');
INSERT INTO `catalog_images` VALUES ('281', '260', 'f993a3cce9341800eee2a844cbfb026b.jpg');
INSERT INTO `catalog_images` VALUES ('282', '260', '2cddd0e5b22596f786d6f5078c823cd5.jpg');
INSERT INTO `catalog_images` VALUES ('283', '261', '2dc31d9a914782c159d0569cd68b060c.jpg');
INSERT INTO `catalog_images` VALUES ('284', '261', 'fe4536ccf121a28b5a4c789139886772.jpg');
INSERT INTO `catalog_images` VALUES ('285', '261', '6a1aed5e056a471d1e8a0636eb82b831.jpg');
INSERT INTO `catalog_images` VALUES ('286', '262', 'd3b9a4a47557d4cd1b599e8ac7dda0da.jpg');
INSERT INTO `catalog_images` VALUES ('287', '262', 'b0674183703493487b72e20efd2f626c.jpg');
INSERT INTO `catalog_images` VALUES ('288', '262', '45a50132037fb8bbcb49621a591e5e8a.jpg');
INSERT INTO `catalog_images` VALUES ('289', '263', '324350ac6287df0ef7e84ffe77033289.jpg');
INSERT INTO `catalog_images` VALUES ('290', '263', 'feca09c295bd245962b0bfb691160824.jpg');
INSERT INTO `catalog_images` VALUES ('291', '263', '6b8c3a1988eb3f12586537123b9473d2.jpg');
INSERT INTO `catalog_images` VALUES ('292', '264', 'a1a649176d6768c470a4e1412065ca5b.jpg');
INSERT INTO `catalog_images` VALUES ('293', '264', '3076ee3fa4990714dc02af8abddc7011.jpg');
INSERT INTO `catalog_images` VALUES ('294', '264', 'bd76e5aa522c968f5253c4a60c3dc817.jpg');
INSERT INTO `catalog_images` VALUES ('295', '265', '775cd379eb99e1c2e7eeb8b30568851a.jpg');
INSERT INTO `catalog_images` VALUES ('296', '265', 'efa74eac2354486c706e578a6a7b8ac3.jpg');
INSERT INTO `catalog_images` VALUES ('297', '265', '8d9657265cde2813e8a429ddd25ad836.jpg');
INSERT INTO `catalog_images` VALUES ('298', '266', 'ab66eabb9d7861549f3c5b7381ad957b.jpg');
INSERT INTO `catalog_images` VALUES ('299', '266', '5572c5e4f423ae9de82db77a9ce537f2.jpg');
INSERT INTO `catalog_images` VALUES ('300', '266', '8c386b838a0f12c8e8bfdea61bfedda3.jpg');
INSERT INTO `catalog_images` VALUES ('301', '267', 'fc5c20878260cbc8d4c275bf062e69d8.jpg');
INSERT INTO `catalog_images` VALUES ('302', '267', '89684d9ffa3b5579d3c9060f3bc2af4b.jpg');
INSERT INTO `catalog_images` VALUES ('303', '267', 'b558fc54eebcdd3d423e4e98396b81cd.jpg');
INSERT INTO `catalog_images` VALUES ('304', '268', 'bffe7e7fb0f78c9db357b917532746ad.jpg');
INSERT INTO `catalog_images` VALUES ('305', '268', '567db5793aba2a2a657411692874e4a0.jpg');
INSERT INTO `catalog_images` VALUES ('306', '268', '171897c1bb474676b0e5949f7e71dbad.jpg');
INSERT INTO `catalog_images` VALUES ('307', '269', '05977b8284e2753e4893406f186fc71d.jpg');
INSERT INTO `catalog_images` VALUES ('308', '269', 'beed644aa4b280143d190c3b47d7c7db.jpg');
INSERT INTO `catalog_images` VALUES ('309', '269', 'eb6dc052377ee176d1d748dcbe0b2bfd.jpg');
INSERT INTO `catalog_images` VALUES ('310', '270', '2c3a4f2cf5582c810d7b2e1f68c1fe1a.jpg');
INSERT INTO `catalog_images` VALUES ('311', '270', 'f4b58ec962bd02599fe3cf52aba08f6b.jpg');
INSERT INTO `catalog_images` VALUES ('312', '271', 'e618f7a61db2319a8b61cab945648fea.jpg');
INSERT INTO `catalog_images` VALUES ('313', '271', '51c1a75a7492347806fd02d53e4b30f8.jpg');
INSERT INTO `catalog_images` VALUES ('314', '271', '1fc77894c9b0c62da9e87476cb12428a.jpg');
INSERT INTO `catalog_images` VALUES ('315', '272', 'fc70351c49443a52d9b3dae16704d936.jpg');
INSERT INTO `catalog_images` VALUES ('316', '272', 'd050ba9239071af33116217804cb4f78.jpg');
INSERT INTO `catalog_images` VALUES ('317', '272', '4c6b19505c029ed3a790fb04b8fab0b0.jpg');
INSERT INTO `catalog_images` VALUES ('318', '273', '9503a0b2579fbde7ed837f13e0525a66.jpg');
INSERT INTO `catalog_images` VALUES ('319', '273', '086a229b6f5013faf67c5557681fba3b.jpg');
INSERT INTO `catalog_images` VALUES ('320', '273', '38abbb126ff1786c68e12f77c1904ab6.jpg');
INSERT INTO `catalog_images` VALUES ('321', '274', '7c82d70e0348916d8e30561d0a012c5c.jpg');
INSERT INTO `catalog_images` VALUES ('322', '274', '0e89b5588ed64b1c89d62ac9601ebe4c.jpg');
INSERT INTO `catalog_images` VALUES ('323', '274', '564c78758c537013387d0caa428d5786.jpg');
INSERT INTO `catalog_images` VALUES ('324', '275', '6c686dfd81a1f456fdeea27b216608fc.jpg');
INSERT INTO `catalog_images` VALUES ('325', '275', 'aea3ca74b063a230c9d73abece5e3caf.jpg');
INSERT INTO `catalog_images` VALUES ('326', '275', '8fede79f39bb455b25df34a89739e576.jpg');
INSERT INTO `catalog_images` VALUES ('327', '276', '78a211a3fa79e79acfcefa8d3f9bf1ce.jpg');
INSERT INTO `catalog_images` VALUES ('328', '276', '75ee7eebee5bafd53f362007ce5b2a0c.jpg');
INSERT INTO `catalog_images` VALUES ('329', '276', 'c5d75b2a47381b3c4b0570b6cc3e7a0f.jpg');
INSERT INTO `catalog_images` VALUES ('330', '277', 'f4ea6c98f63dfb294c7dcc782ef3e9ef.jpg');
INSERT INTO `catalog_images` VALUES ('331', '277', 'cc3ecfa6a4efd5b24a055860db30b0ac.jpg');
INSERT INTO `catalog_images` VALUES ('332', '277', 'e99eb512fdb210bd9c459137c17bdcbc.jpg');
INSERT INTO `catalog_images` VALUES ('333', '278', '9b0bfafa4c36642d3af03f906f996eed.jpg');
INSERT INTO `catalog_images` VALUES ('334', '278', '25cfb692fc722e134bca46de0a6ba811.jpg');
INSERT INTO `catalog_images` VALUES ('335', '278', 'd236641258929e45c8a0ce168591dc3c.jpg');
INSERT INTO `catalog_images` VALUES ('336', '279', 'ea3155a7a324c375e6eaf272dcc87f38.jpg');
INSERT INTO `catalog_images` VALUES ('337', '279', 'c14f9b291039c73b85722739a5b752e6.jpg');
INSERT INTO `catalog_images` VALUES ('338', '279', '440d0b3c2e614c6815f938e1c3b1d5a1.jpg');
INSERT INTO `catalog_images` VALUES ('339', '280', 'dbbcb4930a9aa6fe3d0fb0e5e841858d.jpg');
INSERT INTO `catalog_images` VALUES ('340', '280', 'f2df2ff838ab53c2c40f13868c33f0c8.jpg');
INSERT INTO `catalog_images` VALUES ('341', '280', '92aeb64be321a61b33c01155ee114dc9.jpg');
INSERT INTO `catalog_images` VALUES ('342', '281', 'c9b5038506a8825adef27ef88e302854.jpg');
INSERT INTO `catalog_images` VALUES ('343', '281', 'a66bafc147fdcd60375fb8754c5accc5.jpg');
INSERT INTO `catalog_images` VALUES ('344', '281', 'ad15c47792b1286ffb942261f0145da1.jpg');
INSERT INTO `catalog_images` VALUES ('345', '282', '9ff7447f10eda66c206bb0e0e7c56bf4.jpg');
INSERT INTO `catalog_images` VALUES ('346', '282', 'b7b237720a362f7ce25d02a36897bf0e.jpg');
INSERT INTO `catalog_images` VALUES ('347', '282', '52a119d2441cc29bf0843bbc8a0e6e5e.jpg');
INSERT INTO `catalog_images` VALUES ('348', '283', 'fd6cd803e664ec412d03977ff77e0d87.jpg');
INSERT INTO `catalog_images` VALUES ('349', '283', '2527d22e1400c402a8f954bfd835df6f.jpg');
INSERT INTO `catalog_images` VALUES ('350', '283', 'c3797af5386dcb76ecda94c8e9bcecda.jpg');
INSERT INTO `catalog_images` VALUES ('351', '284', 'b76019c4e24f3a93015c6237b8f3f327.jpg');
INSERT INTO `catalog_images` VALUES ('352', '284', 'bb10ed4776bead05d30cdb702830af05.jpg');
INSERT INTO `catalog_images` VALUES ('353', '284', '6987eaf5a430bf145fcec2e0717a1949.jpg');
INSERT INTO `catalog_images` VALUES ('354', '285', '3ae625c0e1aed918a9a2b4f3a8f4a370.jpg');
INSERT INTO `catalog_images` VALUES ('355', '285', 'a3d6be77a293b4ebc7bc4cffb0bfcff4.jpg');
INSERT INTO `catalog_images` VALUES ('356', '285', 'fabea6177f191fd1bc7c48dca5f3d8a0.jpg');
INSERT INTO `catalog_images` VALUES ('357', '286', 'c5f4a7dbf0c79619b9df6127e3050a49.jpg');
INSERT INTO `catalog_images` VALUES ('358', '286', '8630de1f6592dbb0964fe3910ba64fac.jpg');
INSERT INTO `catalog_images` VALUES ('359', '286', '3e312cd2a18316ca4dad6ee15b03e7ef.jpg');
INSERT INTO `catalog_images` VALUES ('360', '287', '3e647cbf7cd3f8273e69e8536e77173e.jpg');
INSERT INTO `catalog_images` VALUES ('361', '287', 'c1291aaf2e9c45ce573b884e69dc5d64.jpg');
INSERT INTO `catalog_images` VALUES ('362', '287', 'e1a6f4542dca142098bf41f828b6d6ae.jpg');
INSERT INTO `catalog_images` VALUES ('363', '288', 'd56ee1eca00f6b01ab78d7f7e6c461bb.jpg');
INSERT INTO `catalog_images` VALUES ('364', '288', '7e640aaae61283873c756a5b7ad474ea.jpg');
INSERT INTO `catalog_images` VALUES ('365', '288', 'daf5448aa4c3f3d82d44e1f2388cf85f.jpg');
INSERT INTO `catalog_images` VALUES ('366', '289', '2e0790c52eba414583d377f586333ac6.jpg');
INSERT INTO `catalog_images` VALUES ('367', '289', 'ebb818d7c6885db0c654ade6b6686fe8.jpg');
INSERT INTO `catalog_images` VALUES ('368', '289', 'f0f2a568b4a5006f62a19e87b8458b5f.jpg');
INSERT INTO `catalog_images` VALUES ('369', '290', 'dc58025a2ad6813f9422d810b99b2b55.jpg');
INSERT INTO `catalog_images` VALUES ('370', '290', '96da634bcdca1b9569baba82b9f960c8.jpg');
INSERT INTO `catalog_images` VALUES ('371', '290', 'e6307ed659211dd988042512ee32a746.jpg');
INSERT INTO `catalog_images` VALUES ('372', '291', '52406c6a853cfd60d452d24e0a0f053d.jpg');
INSERT INTO `catalog_images` VALUES ('373', '291', '8b6f65a13c27147f98ccae18132a030d.jpg');
INSERT INTO `catalog_images` VALUES ('374', '291', 'f69210b051bc957a2acb1f5d06b98efb.jpg');
INSERT INTO `catalog_images` VALUES ('375', '292', 'b4ca19e09d0f5b7fc653af91186fbd0d.jpg');
INSERT INTO `catalog_images` VALUES ('376', '292', '51e77bdf6f309d149c690cd56571190a.jpg');
INSERT INTO `catalog_images` VALUES ('377', '292', '6cab34c205741de6ad6a095717508c8b.jpg');
INSERT INTO `catalog_images` VALUES ('378', '293', 'e555d7c0cd9c0593e1091a51acbf07e9.jpg');
INSERT INTO `catalog_images` VALUES ('379', '293', '94b66ad999a93ca3fedd8c58ddf01c5e.jpg');
INSERT INTO `catalog_images` VALUES ('380', '293', 'a513b12e45576c26a6fc1d75e8d9fb86.jpg');
INSERT INTO `catalog_images` VALUES ('381', '294', '8aef2f9dc7886ae43398202db0a72bc5.jpg');
INSERT INTO `catalog_images` VALUES ('382', '294', '1a4fefac78915e47f46eff282bc2912c.jpg');
INSERT INTO `catalog_images` VALUES ('383', '294', 'e96640599740050bb3685580ff898cef.jpg');
INSERT INTO `catalog_images` VALUES ('384', '295', '2c06357a05f48697d123b8bd18e8b9c0.jpg');
INSERT INTO `catalog_images` VALUES ('385', '295', '092e91a1011d285e967d984e20a6bd7b.jpg');
INSERT INTO `catalog_images` VALUES ('386', '295', '3d8104229061c7d6dbcce66b87dd2b70.jpg');
INSERT INTO `catalog_images` VALUES ('387', '296', '5ea312ed1f1a164b660c79abfff371b9.jpg');
INSERT INTO `catalog_images` VALUES ('388', '296', 'c9a48ba666bf9e894dc2431f48e75147.jpg');
INSERT INTO `catalog_images` VALUES ('389', '296', '480c2ef1a2db7cc5cbb7f3d6365f6d03.jpg');
INSERT INTO `catalog_images` VALUES ('390', '297', '70403d6d224bc43cfd713f0b74374717.jpg');
INSERT INTO `catalog_images` VALUES ('391', '297', '2d9b5c9db4331734bccfa5805f8f4b2e.jpg');
INSERT INTO `catalog_images` VALUES ('392', '298', '53251aa47949e73ed143d12798d22298.jpg');
INSERT INTO `catalog_images` VALUES ('393', '298', '6ec2a50d57a6bf4d93c40392f44abb13.jpg');
INSERT INTO `catalog_images` VALUES ('394', '298', '8dd3193d24cd747ee6a8a347110b22d0.jpg');
INSERT INTO `catalog_images` VALUES ('395', '299', '9c4b94f0fc72b13546e4241711ffc089.jpg');
INSERT INTO `catalog_images` VALUES ('396', '299', 'cef1c333c8f2d2ea832b9e22aa8c6532.jpg');
INSERT INTO `catalog_images` VALUES ('397', '299', '763f8da60c14f13e5ad4a787164ee357.jpg');
INSERT INTO `catalog_images` VALUES ('398', '300', 'f27f0f2fba85257fb9326637a393cf98.jpg');
INSERT INTO `catalog_images` VALUES ('399', '300', '662ea5c73a8a178b301d42f9888dab3a.jpg');
INSERT INTO `catalog_images` VALUES ('400', '300', '1aded0fa2f6fdbc10588a43dffe2e3ca.jpg');
INSERT INTO `catalog_images` VALUES ('401', '301', '8317d43acc08da0e215d96849e60e478.jpg');
INSERT INTO `catalog_images` VALUES ('402', '301', 'd226513e97e435dcbc339ff57bcd9fbb.jpg');
INSERT INTO `catalog_images` VALUES ('403', '301', 'da0e4fe87abc4e99b024aee4d915db11.jpg');
INSERT INTO `catalog_images` VALUES ('404', '302', 'ffb76d0eb16a1f849d1e2467ad17e980.jpg');
INSERT INTO `catalog_images` VALUES ('405', '302', '8d53f5efaf84a6ac0b18cbba529d220b.jpg');
INSERT INTO `catalog_images` VALUES ('406', '302', 'f6b7ebf135fab23eb95a5d7c82881e29.jpg');
INSERT INTO `catalog_images` VALUES ('407', '303', 'ef6fa9f05cb18fa03cf2142b8631c161.jpg');
INSERT INTO `catalog_images` VALUES ('408', '303', '204aabacdbddcd690aeb9fb82c61523e.jpg');
INSERT INTO `catalog_images` VALUES ('409', '303', '41340426069a20825c48f214f0202149.jpg');
INSERT INTO `catalog_images` VALUES ('410', '304', 'c8d09527db11538b53c271b040772a96.jpg');
INSERT INTO `catalog_images` VALUES ('411', '304', 'c93236abf506b9d016522cf99491143c.jpg');
INSERT INTO `catalog_images` VALUES ('412', '304', 'ff4af3dd82edf2cc747d473cb81e66f8.jpg');
INSERT INTO `catalog_images` VALUES ('413', '305', '5be85cea3ff30d228d26db43095eb841.jpg');
INSERT INTO `catalog_images` VALUES ('414', '305', '4912443c95f0890bf6e6481b72382f3d.jpg');
INSERT INTO `catalog_images` VALUES ('415', '305', '5432bf0d776aa2da303e99d9720f2672.jpg');
INSERT INTO `catalog_images` VALUES ('416', '306', 'f41c5f77820235935aeebaadd674537c.jpg');
INSERT INTO `catalog_images` VALUES ('417', '306', '1060473d87cdb0a8f4ca3d59d9a17027.jpg');
INSERT INTO `catalog_images` VALUES ('418', '306', 'e7005af0cbead07a941ea414f770fc03.jpg');
INSERT INTO `catalog_images` VALUES ('419', '307', '752ff4ecc1e5f0309a4227718f4b3b8f.jpg');
INSERT INTO `catalog_images` VALUES ('420', '307', '669bf3123f7e2cb53a5dd9433eda2399.jpg');
INSERT INTO `catalog_images` VALUES ('421', '307', 'c72c72df530e2a43730b18cb3e82b94b.jpg');
INSERT INTO `catalog_images` VALUES ('422', '308', '52fc43eb835dbd00ab43a6a1d64bdc36.jpg');
INSERT INTO `catalog_images` VALUES ('423', '308', 'c656fa3c8bba4eb2fe2a518e43d22f34.jpg');
INSERT INTO `catalog_images` VALUES ('424', '308', '384fa00d878375c9a877da9c86304581.jpg');
INSERT INTO `catalog_images` VALUES ('425', '309', '845e9442518e79664867841144edc865.jpg');
INSERT INTO `catalog_images` VALUES ('426', '309', '10789c581871a169f910d362c65823ed.jpg');
INSERT INTO `catalog_images` VALUES ('427', '309', '376d7974768216cddb44daaa7893e7cd.jpg');
INSERT INTO `catalog_images` VALUES ('428', '310', '5796a97ee0db6a46094907e1bf320ce6.jpg');
INSERT INTO `catalog_images` VALUES ('429', '310', '933a68f68cb2a35176160582334005ef.jpg');
INSERT INTO `catalog_images` VALUES ('430', '310', '4b51c6ddf84325cdc34ed966c96cbdb9.jpg');
INSERT INTO `catalog_images` VALUES ('431', '311', '81870a00b5b0a2e4b142751c6212bc0f.jpg');
INSERT INTO `catalog_images` VALUES ('432', '311', '56701d3891ac91902065d9a3c44465f5.jpg');
INSERT INTO `catalog_images` VALUES ('433', '311', '1acebc05330938b0d58d46899914ea17.jpg');
INSERT INTO `catalog_images` VALUES ('434', '312', 'ed795cffd44ad8c5409dfc278637fad7.jpg');
INSERT INTO `catalog_images` VALUES ('435', '312', '3749ba978e9e2083ff41f2dffb950517.jpg');
INSERT INTO `catalog_images` VALUES ('436', '312', '83e98d7762fc226fe89f8e38d552178b.jpg');
INSERT INTO `catalog_images` VALUES ('437', '313', '1e7ec3385c2b65fa8073a67b29094543.jpg');
INSERT INTO `catalog_images` VALUES ('438', '313', '8085cdd1cd01f603bc8f45003c510413.jpg');
INSERT INTO `catalog_images` VALUES ('439', '313', '20f35ab67a34bbc9d82715a13c85a792.jpg');
INSERT INTO `catalog_images` VALUES ('440', '314', '14243271c4d3b1de5d28c496e6af8f80.jpg');
INSERT INTO `catalog_images` VALUES ('441', '314', '318a1bc6731e94095be34d3f71277215.jpg');
INSERT INTO `catalog_images` VALUES ('442', '314', 'f0a9d02b8f5576e4455cb01606ab3a99.jpg');
INSERT INTO `catalog_images` VALUES ('443', '315', '9d47317e281fa55cc95b8c3af1c898c8.jpg');
INSERT INTO `catalog_images` VALUES ('444', '315', 'd5619baa7174fac8714bdef70d834e40.jpg');
INSERT INTO `catalog_images` VALUES ('445', '315', 'd037e5284aa498b71d03dda941f01c2b.jpg');
INSERT INTO `catalog_images` VALUES ('446', '316', '9a93d564b74f3cda34fc00e598c5871f.jpg');
INSERT INTO `catalog_images` VALUES ('447', '316', '1749302705c5c073f39f799d5233e874.jpg');
INSERT INTO `catalog_images` VALUES ('448', '316', '47cff79ea6bdeb6a2d0e5cccfba05e0b.jpg');
INSERT INTO `catalog_images` VALUES ('449', '317', 'fb6ee4346af678c4b9678a5ffae697fd.jpg');
INSERT INTO `catalog_images` VALUES ('450', '317', '6726515dd1ad32f254466c76cc812be7.jpg');
INSERT INTO `catalog_images` VALUES ('451', '317', '1cafe79dc287d66fd9554410c927f39e.jpg');
INSERT INTO `catalog_images` VALUES ('452', '318', '10366194be4c4f58804a687f1b50360e.jpg');
INSERT INTO `catalog_images` VALUES ('453', '318', '536d6866efc382a064ede5813aa10716.jpg');
INSERT INTO `catalog_images` VALUES ('454', '318', '7cf2f9a0f278b697a100f5a326f74072.jpg');
INSERT INTO `catalog_images` VALUES ('455', '319', 'cbd21c055b6c3a57aa71fd50f900392e.jpg');
INSERT INTO `catalog_images` VALUES ('456', '319', 'becbd9a87948e6f5a0a1091fdeebf9ff.jpg');
INSERT INTO `catalog_images` VALUES ('457', '319', '1f52aa219afb9bbb3e0039f278f94166.jpg');
INSERT INTO `catalog_images` VALUES ('458', '320', '15b001d56a83a8495d148a8a38f24408.jpg');
INSERT INTO `catalog_images` VALUES ('459', '320', 'c930dd42b7b9fef7018ae318f402a4c1.jpg');
INSERT INTO `catalog_images` VALUES ('460', '320', '71b92482da7c11e1b075a243263b3f6c.jpg');
INSERT INTO `catalog_images` VALUES ('461', '321', 'f707f566521a60d71e51a3ff7f1e9702.jpg');
INSERT INTO `catalog_images` VALUES ('462', '321', 'c035c86af07cff429fa04668527b4f46.jpg');
INSERT INTO `catalog_images` VALUES ('463', '321', '8aa23d848e91f86381befca91649dbb3.jpg');
INSERT INTO `catalog_images` VALUES ('464', '322', 'f68c0f420e935ebae126df1d360762b5.jpg');
INSERT INTO `catalog_images` VALUES ('465', '322', 'b1cae041b0c0e4353b758a1b84da99f7.jpg');
INSERT INTO `catalog_images` VALUES ('466', '322', '3cc11c3725ac0b99d94302a3aa59f382.jpg');
INSERT INTO `catalog_images` VALUES ('467', '323', '40a495adfc7b51eec3bab982c6913f6c.jpg');
INSERT INTO `catalog_images` VALUES ('468', '323', '4a6d471fb00ab5fa940452524ea995fe.jpg');
INSERT INTO `catalog_images` VALUES ('469', '323', 'dae4642f57bca583620243db4b90bd99.jpg');
INSERT INTO `catalog_images` VALUES ('470', '324', 'fa9cecf5452753815be63c365f6a8766.jpg');
INSERT INTO `catalog_images` VALUES ('471', '324', 'eca0523b027a8a48960db17008239c5c.jpg');
INSERT INTO `catalog_images` VALUES ('472', '324', 'bace0c6c6d8d117ea2d3dbcb0e365afe.jpg');
INSERT INTO `catalog_images` VALUES ('473', '325', 'bab9c35e98be4538d5a99a5af7c351a5.jpg');
INSERT INTO `catalog_images` VALUES ('474', '325', '01aa01e493c6f2f20ec4b44d4be9f4bb.jpg');
INSERT INTO `catalog_images` VALUES ('475', '325', '5895b75db35492113a2fbb8aa21eec9c.jpg');
INSERT INTO `catalog_images` VALUES ('476', '326', '9eeb59387267e8b09517b1655eb1f81b.jpg');
INSERT INTO `catalog_images` VALUES ('477', '326', 'ce378536dac4595243971c16e926554c.jpg');
INSERT INTO `catalog_images` VALUES ('478', '326', '551241c248dc33c8db9dfd8e5a727e74.jpg');
INSERT INTO `catalog_images` VALUES ('479', '327', '8596cb1021021866d4f12e2e48fce94a.jpg');
INSERT INTO `catalog_images` VALUES ('480', '327', 'f215926852f80a14962dda7e06716565.jpg');
INSERT INTO `catalog_images` VALUES ('481', '327', 'a55d74ca24b170fee4f4966769da6a0b.jpg');
INSERT INTO `catalog_images` VALUES ('482', '328', 'bf6068678a99d53542bc691fd19b8f18.jpg');
INSERT INTO `catalog_images` VALUES ('483', '328', '78cd917d170d72542ad3ba624e70a447.jpg');
INSERT INTO `catalog_images` VALUES ('484', '328', 'd6a53a5693240f67fbaaeec75cd2a6f9.jpg');
INSERT INTO `catalog_images` VALUES ('485', '329', '153d1be8c86155ac9e90da1fb7f11efd.jpg');
INSERT INTO `catalog_images` VALUES ('486', '329', 'd1fa8e640c4d5b63f43a0e576661de84.jpg');
INSERT INTO `catalog_images` VALUES ('487', '329', '8f9d9e79940acbadd9c142a4c468a00a.jpg');
INSERT INTO `catalog_images` VALUES ('488', '330', '49b1c1dbb9c12b775875e1799f813eb2.jpg');
INSERT INTO `catalog_images` VALUES ('489', '330', '3fb61ed3b774a9262899dfc9a975fa22.jpg');
INSERT INTO `catalog_images` VALUES ('490', '330', '63b21c2633de3eeea56b3b4fd7644ae7.jpg');
INSERT INTO `catalog_images` VALUES ('491', '331', 'c9b10bd84b0dd842c0178cfade001839.jpg');
INSERT INTO `catalog_images` VALUES ('492', '331', '5f4abd9a0e4018a19a5bcc51692a5fc8.jpg');
INSERT INTO `catalog_images` VALUES ('493', '331', '1c3d5f8a239ed6ad002ecaf9363d2831.jpg');
INSERT INTO `catalog_images` VALUES ('494', '332', 'e5d55878f935810dcc59902ab7d84ba1.jpg');
INSERT INTO `catalog_images` VALUES ('495', '332', 'd1a38319a17b83bc30fa5564798314c3.jpg');
INSERT INTO `catalog_images` VALUES ('496', '332', '6dd9ef715d3851dd6ce00f4c1b949700.jpg');
INSERT INTO `catalog_images` VALUES ('497', '333', '09c5abec4bf92f067286e826b09e12f8.jpg');
INSERT INTO `catalog_images` VALUES ('498', '333', '66d3388fce9da68eb47586997c620326.jpg');
INSERT INTO `catalog_images` VALUES ('499', '333', 'e658115d4c6f8a837dd61b585e731a8b.jpg');
INSERT INTO `catalog_images` VALUES ('500', '334', '8376c31935d4863ec4689b626449ab97.jpg');
INSERT INTO `catalog_images` VALUES ('501', '334', '47619fef186fb67f04c554730d28dadf.jpg');
INSERT INTO `catalog_images` VALUES ('502', '334', 'd4a333acd8600af171deb505f25d27b0.jpg');
INSERT INTO `catalog_images` VALUES ('503', '335', 'd8aa2a377645a5dcf2cc0b76ea8dbe0e.jpg');
INSERT INTO `catalog_images` VALUES ('504', '335', '40fa04d335616393ee214fc8ae8c8433.jpg');
INSERT INTO `catalog_images` VALUES ('505', '335', '4e049b701fbfd92053df74859fa37168.jpg');
INSERT INTO `catalog_images` VALUES ('506', '336', '10a19d5153865b37e7ae19f9b52d853e.jpg');
INSERT INTO `catalog_images` VALUES ('507', '336', 'bfe23d27da040b1db43366ca5fcb62cf.jpg');
INSERT INTO `catalog_images` VALUES ('508', '336', '60e797aef7f8241f6323663ac28f789e.jpg');
INSERT INTO `catalog_images` VALUES ('509', '337', '0f5c8439c14632b0ff465add7b5a63eb.jpg');
INSERT INTO `catalog_images` VALUES ('510', '337', '58d67ebad74d0f1fa9ad8037d5373b05.jpg');
INSERT INTO `catalog_images` VALUES ('511', '337', '59d6b43bb59c23b9311b2fa758161c23.jpg');
INSERT INTO `catalog_images` VALUES ('512', '338', '164b8e6bf2a4da982dce7ee499151ce6.jpg');
INSERT INTO `catalog_images` VALUES ('513', '338', 'c7f7519716136c8f51576b1a345f91dd.jpg');
INSERT INTO `catalog_images` VALUES ('514', '338', '4271a2c09f34baaaa5c219027c689c14.jpg');
INSERT INTO `catalog_images` VALUES ('515', '339', '1c01ed961c4286a5d7fee849d0bb7a94.1-2');
INSERT INTO `catalog_images` VALUES ('516', '339', 'fe5c23fca9445f93c0b60b7c9053bd91.1');
INSERT INTO `catalog_images` VALUES ('517', '339', '2bcb80d6910850205cf8654064cd2a2d.1-1');
INSERT INTO `catalog_images` VALUES ('518', '340', '6b941f9eedd2589b03794acd9c29bd60.jpg');
INSERT INTO `catalog_images` VALUES ('519', '340', '0c66a33bb69a21bd8dcb624bd7f1d77e.jpg');
INSERT INTO `catalog_images` VALUES ('520', '340', '01af4e320d632bfdecd5d306a335d6f0.jpg');
INSERT INTO `catalog_images` VALUES ('521', '341', 'fd4f55da6fc332e0d0d2e1d4ec6e111e.jpg');
INSERT INTO `catalog_images` VALUES ('522', '341', '614615ca6379737d83a08a62473dbe9d.jpg');
INSERT INTO `catalog_images` VALUES ('523', '341', '465e40f50c8d07f925f738b21351b9c8.jpg');
INSERT INTO `catalog_images` VALUES ('524', '342', '3e0ad00ce8d21079359011bfe84ef0b6.jpg');
INSERT INTO `catalog_images` VALUES ('525', '342', '0e6f23db11ea3fbb7e3116eeb1413cbe.jpg');
INSERT INTO `catalog_images` VALUES ('526', '342', '36446d527f6c9ab1ed4bde4a5a7e56ca.jpg');
INSERT INTO `catalog_images` VALUES ('527', '343', '9cc1d5d209cc44736a5e7b2345f4bbda.jpg');
INSERT INTO `catalog_images` VALUES ('528', '343', '024e6a87818aef0350cd9050fb7fc08a.jpg');
INSERT INTO `catalog_images` VALUES ('529', '343', 'b239c2133cedc3a17fb038284fb2e58e.jpg');
INSERT INTO `catalog_images` VALUES ('530', '344', '200c84634564ac94fbc9f9fd45090a9c.jpg');
INSERT INTO `catalog_images` VALUES ('531', '344', '6ae1aff45960015e9fc24dfe85e63fc9.jpg');
INSERT INTO `catalog_images` VALUES ('532', '344', '0f9cd64e6bf43b8b193f83052b3889a9.jpg');
INSERT INTO `catalog_images` VALUES ('533', '345', '61e3b7e9905c91a92bdad126eeae92c1.jpg');
INSERT INTO `catalog_images` VALUES ('534', '345', 'b70f4f57b713cda1ba521b80ec8ab655.jpg');
INSERT INTO `catalog_images` VALUES ('535', '345', '489a82aac2543321c848480a794705ec.jpg');
INSERT INTO `catalog_images` VALUES ('536', '346', 'd6088dabd34bc1e9f031b300162f5ae9.jpg');
INSERT INTO `catalog_images` VALUES ('537', '346', 'eefa95e7fe209f67e3d667555d3cd049.jpg');
INSERT INTO `catalog_images` VALUES ('538', '346', '45d15fce4a3dbdf474985d82568dae1c.jpg');
INSERT INTO `catalog_images` VALUES ('539', '347', 'c11bf67aa7e07025fcefc152549c7159.jpg');
INSERT INTO `catalog_images` VALUES ('540', '347', '67629f6bf49256319630cffb91f3ef26.jpg');
INSERT INTO `catalog_images` VALUES ('541', '347', '8084a44ad55ff2db8c53be8a2ee2496d.jpg');
INSERT INTO `catalog_images` VALUES ('542', '348', '20bc3300beb4d91ce25e9ff013f7ad72.jpg');
INSERT INTO `catalog_images` VALUES ('543', '348', '6f7cf393a72ff83f16a7bf817165b30d.jpg');
INSERT INTO `catalog_images` VALUES ('544', '348', '0c40911b62b68e96160f5f985d100908.jpg');
INSERT INTO `catalog_images` VALUES ('545', '349', '4289f5b7acf8cafa098900e7342fdef2.jpg');
INSERT INTO `catalog_images` VALUES ('546', '349', '77c33ef6b964dd350cc0fd4c209f9a2f.jpg');
INSERT INTO `catalog_images` VALUES ('547', '349', 'f1b058e8b2b413aee9665d51030453b2.jpg');
INSERT INTO `catalog_images` VALUES ('548', '350', 'def54a88865dc5311cf23817b8b49c4c.jpg');
INSERT INTO `catalog_images` VALUES ('549', '350', '92f1db6235a238d4382a3a5a660136a8.jpg');
INSERT INTO `catalog_images` VALUES ('550', '350', '8dbcd15df59f970eb4930d4563b98105.jpg');
INSERT INTO `catalog_images` VALUES ('551', '351', '1b2ed02c0fddf84ca82673eecd689af8.jpg');
INSERT INTO `catalog_images` VALUES ('552', '351', '95e1e4e2c6bd30c1cc76e2325093f0e7.jpg');
INSERT INTO `catalog_images` VALUES ('553', '351', '954373e5be50a52a16a33c6ebaf4d771.jpg');
INSERT INTO `catalog_images` VALUES ('554', '352', '4dbe681ae0e2e3e8631d52a4a41b2489.jpg');
INSERT INTO `catalog_images` VALUES ('555', '352', '8bdbd586447d8cd5ceee6d99609a4f2d.jpg');
INSERT INTO `catalog_images` VALUES ('556', '352', '016a0f863e6967f6f416a956fbfa8a95.jpg');
INSERT INTO `catalog_images` VALUES ('557', '353', '2a9f3d876ce583eb942718975bc99665.jpg');
INSERT INTO `catalog_images` VALUES ('558', '353', 'fa5e9dfdddbf8d4bccd15ddd41caf55c.jpg');
INSERT INTO `catalog_images` VALUES ('559', '353', '6a6ae7cd31c12d7fee54186563df1e61.jpg');
INSERT INTO `catalog_images` VALUES ('560', '354', '526931ca67f1abcd8920c089b5526436.jpg');
INSERT INTO `catalog_images` VALUES ('561', '354', '34dc3cf6742c452c7e20b05fed727adc.jpg');
INSERT INTO `catalog_images` VALUES ('562', '354', '61a84ca278f9ee5cb32407a52d8cf1e2.jpg');
INSERT INTO `catalog_images` VALUES ('563', '355', '56d121c2a189ee3dcd3055da6e53435c.jpg');
INSERT INTO `catalog_images` VALUES ('564', '355', '8ac0b8edcd66e952380f66e88964ea13.jpg');
INSERT INTO `catalog_images` VALUES ('565', '355', '6f88e63475ebe6bb24e8b8d309653517.jpg');
INSERT INTO `catalog_images` VALUES ('566', '356', '19a0d9f3e595446c2bd6e5ce19663bc8.jpg');
INSERT INTO `catalog_images` VALUES ('567', '356', '75bb814104ebd3228d88559d7f90280b.jpg');
INSERT INTO `catalog_images` VALUES ('568', '356', '3e92433f5e40ca4f039623c03d699a4e.jpg');
INSERT INTO `catalog_images` VALUES ('569', '357', 'c12d28c523fae3a09fd982fbb830471a.jpg');
INSERT INTO `catalog_images` VALUES ('570', '357', '3f00851504672a204f04afc2533642b7.jpg');
INSERT INTO `catalog_images` VALUES ('571', '357', '6c3eeef94f1c0e38b806c50ffdc92746.jpg');
INSERT INTO `catalog_images` VALUES ('572', '358', '92c5ddb8c1d1140fcbeacac152754cb8.jpg');
INSERT INTO `catalog_images` VALUES ('573', '358', '082e583a2d2d57f115051d26d8f5fc41.jpg');
INSERT INTO `catalog_images` VALUES ('574', '358', '2bb930f7a10f2749a73d40b1cadd4b68.jpg');
INSERT INTO `catalog_images` VALUES ('575', '359', 'd868b576bc93a078b90fd2926719a955.jpg');
INSERT INTO `catalog_images` VALUES ('576', '359', '69d8a76f231c85c4614d9c5e220be65e.jpg');
INSERT INTO `catalog_images` VALUES ('577', '359', '777304d6168c9d32be5d7afcceea76eb.jpg');
INSERT INTO `catalog_images` VALUES ('578', '360', '7bd979b2e63a437619d85661ee68303c.jpg');
INSERT INTO `catalog_images` VALUES ('579', '360', 'f76c7d4a1d8c4f0aaf4e82f7aa00034b.jpg');
INSERT INTO `catalog_images` VALUES ('580', '360', '977134d0c409551247a11659b54e1b55.jpg');
INSERT INTO `catalog_images` VALUES ('581', '361', '747537b459d0f6d6fe5f6f2ce37990b8.jpg');
INSERT INTO `catalog_images` VALUES ('582', '361', '603c3852a8617fc0c12251eb814b6e22.jpg');
INSERT INTO `catalog_images` VALUES ('583', '361', '24b2f99925c57efee5de618a031348dd.jpg');
INSERT INTO `catalog_images` VALUES ('584', '362', '27c79fb35f3864afe14b4f638fdbc784.jpg');
INSERT INTO `catalog_images` VALUES ('585', '362', '1d2a48acdb0e156620b64308516bed98.jpg');
INSERT INTO `catalog_images` VALUES ('586', '362', '2f65c66cdc65791bcf11dea699c86490.jpg');
INSERT INTO `catalog_images` VALUES ('587', '363', 'ebe31a24c262ab44885cf410d4d1c2e0.jpg');
INSERT INTO `catalog_images` VALUES ('588', '363', '522d1b443a72bdadd28b60f100a99295.jpg');
INSERT INTO `catalog_images` VALUES ('589', '363', 'c94149f601a8e299b2c84cd89c4a9507.jpg');
INSERT INTO `catalog_images` VALUES ('590', '364', '4656588febaa2274aaa7295f9ecc2487.jpg');
INSERT INTO `catalog_images` VALUES ('591', '364', '1af273663580162cc11e5a0d274141f6.jpg');
INSERT INTO `catalog_images` VALUES ('592', '364', '613bff564f905c20e23358e801a79b5a.jpg');
INSERT INTO `catalog_images` VALUES ('593', '365', '793776d1062d8f7477331e3bcaf84b5d.jpg');
INSERT INTO `catalog_images` VALUES ('594', '365', '8ed0a3ba218e48ec0777f30ebaf2f088.jpg');
INSERT INTO `catalog_images` VALUES ('595', '365', '29f87e9150346cf218aebbf3e73b5913.jpg');
INSERT INTO `catalog_images` VALUES ('596', '366', '40909eaf859fd10a9729b4cf218b9b3e.jpg');
INSERT INTO `catalog_images` VALUES ('597', '366', '10ad39a0d5156f02d5795307619b93d9.jpg');
INSERT INTO `catalog_images` VALUES ('598', '366', '1bf560ca078621766cc7ee925286bb60.jpg');
INSERT INTO `catalog_images` VALUES ('599', '367', '2293efae2a82ca0fec4b92e193d468ea.jpg');
INSERT INTO `catalog_images` VALUES ('600', '367', '557a7469462652e43a3fd65807a9df8d.jpg');
INSERT INTO `catalog_images` VALUES ('601', '367', 'b59f9ea2b8d887873c71e5296b953257.jpg');
INSERT INTO `catalog_images` VALUES ('602', '368', 'd634c77debbef5899e3398e935d0dfd7.jpg');
INSERT INTO `catalog_images` VALUES ('603', '368', 'd29ad282b97548cf711cb6b6b303412e.jpg');
INSERT INTO `catalog_images` VALUES ('604', '368', '63e44eb80ba09f0958e5d56964b49076.jpg');
INSERT INTO `catalog_images` VALUES ('605', '369', 'b00bf422d350bb92e5e4e12189503453.jpg');
INSERT INTO `catalog_images` VALUES ('606', '369', 'cfe3e22ff5bc737cd71ee69b692cf5e3.jpg');
INSERT INTO `catalog_images` VALUES ('607', '369', '0ed3045a365e2b06b1502717c028838c.jpg');
INSERT INTO `catalog_images` VALUES ('608', '370', 'a499980f0c52c8680f916c3bcce5a480.jpg');
INSERT INTO `catalog_images` VALUES ('609', '370', 'ffe0ce9be407459d05306076c5b9d08b.jpg');
INSERT INTO `catalog_images` VALUES ('610', '370', '5daac83d36f85b8e1afb556e5e143179.jpg');
INSERT INTO `catalog_images` VALUES ('611', '371', '6d6817b1df8a5c6bbde2787679eb940e.jpg');
INSERT INTO `catalog_images` VALUES ('612', '371', '2936edfb731dfad413a159f0b17122a0.jpg');
INSERT INTO `catalog_images` VALUES ('613', '371', 'd1f5484f2427a26624b63715f2ee4d6f.jpg');
INSERT INTO `catalog_images` VALUES ('614', '372', '9b74d960dd1f291cf7695496aaa189de.jpg');
INSERT INTO `catalog_images` VALUES ('615', '372', '5672af13a72ceaf5614ae5be14ca9d7c.jpg');
INSERT INTO `catalog_images` VALUES ('616', '372', '65e9e40348191d9ba4bd05765f1279de.jpg');
INSERT INTO `catalog_images` VALUES ('617', '373', 'e912ab3189b51732916a0fbc4ce2db79.jpg');
INSERT INTO `catalog_images` VALUES ('618', '373', 'b9e2f2f7ed36d641bbf2f8663bb5e287.jpg');
INSERT INTO `catalog_images` VALUES ('619', '373', '7f5cdc789905f3ff65cf0b7724960d18.jpg');
INSERT INTO `catalog_images` VALUES ('620', '374', 'affb5dcaf00547e07265fe39ff46f786.jpg');
INSERT INTO `catalog_images` VALUES ('621', '374', 'f49dc7dcd8ece82328f18614572c7cca.jpg');
INSERT INTO `catalog_images` VALUES ('622', '374', '0ccdd7950393ae10d64d0661e2196258.jpg');
INSERT INTO `catalog_images` VALUES ('623', '375', 'ef0d947685a80bad95185936978665f2.jpg');
INSERT INTO `catalog_images` VALUES ('624', '375', 'd7410ac1e6106cd9f86f7a0e09966c64.jpg');
INSERT INTO `catalog_images` VALUES ('625', '375', '44c5b1a4bb48cd92d3ca207684bfe9e0.jpg');
INSERT INTO `catalog_images` VALUES ('626', '376', 'c5678423d9b44bcb2ea8545aa66d92bb.jpg');
INSERT INTO `catalog_images` VALUES ('627', '376', 'c0a52c38c6d9a039cc9ae06243280fd9.jpg');
INSERT INTO `catalog_images` VALUES ('628', '376', 'd41d4d73ed1379ab3643c26a0a69f52f.jpg');
INSERT INTO `catalog_images` VALUES ('629', '377', '67c2174a277e8a779a96450ef3f8a2d9.jpg');
INSERT INTO `catalog_images` VALUES ('630', '377', '9e9cd9673cebe35bca540d8c72133091.jpg');
INSERT INTO `catalog_images` VALUES ('631', '377', '4d1df89fb3f5f09ccf702a406640dcf5.jpg');
INSERT INTO `catalog_images` VALUES ('632', '378', '6c005be1f7d45d5633b5b44ee4facef6.jpg');
INSERT INTO `catalog_images` VALUES ('633', '378', '3bb57f851d379d6c5e7f0549dfc44657.jpg');
INSERT INTO `catalog_images` VALUES ('634', '378', 'e2345d21b446efc1d9031a747c3521dc.jpg');
INSERT INTO `catalog_images` VALUES ('635', '379', 'dc9c75ac0586317ea5569bdf3fc48d58.jpg');
INSERT INTO `catalog_images` VALUES ('636', '379', 'a5fcc2862567bde5c8f81c783c222242.jpg');
INSERT INTO `catalog_images` VALUES ('637', '379', '7a02f387e57e75a6585473621ac4c912.jpg');
INSERT INTO `catalog_images` VALUES ('638', '380', '855e91e11a77015839fbf2bbbb02d761.jpg');
INSERT INTO `catalog_images` VALUES ('639', '380', '0c7d44409a17523d0b38bf9a1576f3b1.jpg');
INSERT INTO `catalog_images` VALUES ('640', '380', 'f8a4b83cc27a6c65318e25ece1144869.jpg');
INSERT INTO `catalog_images` VALUES ('828', '381', 'Penguins.jpg');
INSERT INTO `catalog_images` VALUES ('830', '381', 'Tulips.jpg');
INSERT INTO `catalog_images` VALUES ('826', '381', 'Chrysanthemum.jpg');
INSERT INTO `catalog_images` VALUES ('644', '382', '9299c39995d998531a1ca63fd48383e8.jpg');
INSERT INTO `catalog_images` VALUES ('645', '382', '716570b1cb8ffb4e9837683fbf3f7e7f.jpg');
INSERT INTO `catalog_images` VALUES ('646', '382', '16dac608c79e959f22d3244a9a959a83.jpg');
INSERT INTO `catalog_images` VALUES ('647', '383', '0737af91c8b8ecad4c6b1bb3d8aec893.jpg');
INSERT INTO `catalog_images` VALUES ('648', '383', 'c15d4c759c4db1b04d952ff90a350bd3.jpg');
INSERT INTO `catalog_images` VALUES ('649', '383', '525eb8bd0e0426b340eadba2b37d6a10.jpg');
INSERT INTO `catalog_images` VALUES ('650', '384', '30ac1a2c8b0ae683a4fc149e83f860ac.jpg');
INSERT INTO `catalog_images` VALUES ('651', '384', '8991cf066136684241ed117b31a841a4.jpg');
INSERT INTO `catalog_images` VALUES ('652', '384', '650ef8ba83aef2e2a34d86544b034d74.jpg');
INSERT INTO `catalog_images` VALUES ('653', '385', '32cd3ec1fc4e9f834a397a816956d8f4.jpg');
INSERT INTO `catalog_images` VALUES ('654', '385', '92eecad377ac6d36f69f6b0a4260bbf3.jpg');
INSERT INTO `catalog_images` VALUES ('655', '385', 'f8e9a313974d53dd140a743d56f6f836.jpg');
INSERT INTO `catalog_images` VALUES ('656', '386', 'e14be3cf0e42f665da4f89c499f5b378.jpg');
INSERT INTO `catalog_images` VALUES ('657', '386', '4fa48f8cdc52a10a47aecbca6cdb7825.jpg');
INSERT INTO `catalog_images` VALUES ('658', '386', 'a5597f3b190c777b4facb14e19084c0c.jpg');
INSERT INTO `catalog_images` VALUES ('659', '387', 'eaff6fa14f653d48eb425bf0215c8bb0.jpg');
INSERT INTO `catalog_images` VALUES ('660', '387', 'a14e370e6b3afcce386b84aec200f9dd.jpg');
INSERT INTO `catalog_images` VALUES ('661', '387', '6aa7c95e2cde111989f9b17392463d40.jpg');
INSERT INTO `catalog_images` VALUES ('662', '388', '6c462c49ca593904790e330d5129ae47.jpg');
INSERT INTO `catalog_images` VALUES ('663', '388', '1eebf9a53ff33fc12c1962025f9e03b3.jpg');
INSERT INTO `catalog_images` VALUES ('664', '388', 'f83c21d90773396ac165630f966e527d.jpg');
INSERT INTO `catalog_images` VALUES ('665', '389', '905adcc11f16acbfd6f73dec9d4109b5.jpg');
INSERT INTO `catalog_images` VALUES ('666', '389', '41e368932db650c34cc3480f7a20ec21.jpg');
INSERT INTO `catalog_images` VALUES ('667', '389', '161c80dc72f00403ddde1535f4e64b54.jpg');
INSERT INTO `catalog_images` VALUES ('668', '390', '1836d27cd6ac443c3694adc96e33b947.jpg');
INSERT INTO `catalog_images` VALUES ('669', '390', '5237829f4b26584f28d474306c072b6c.jpg');
INSERT INTO `catalog_images` VALUES ('670', '390', 'd859a2c6e0501f31064c9de9798f34bc.jpg');
INSERT INTO `catalog_images` VALUES ('671', '391', 'd7b2ef372751b1af368b6050933f97af.jpg');
INSERT INTO `catalog_images` VALUES ('672', '391', 'd5c032ddcbf3d1785c7d6e186103e33e.jpg');
INSERT INTO `catalog_images` VALUES ('673', '391', '46035f8e2bf7e788887e51854e762858.jpg');
INSERT INTO `catalog_images` VALUES ('674', '392', '2cd6507a131c6df0ec10a788348e3adb.jpg');
INSERT INTO `catalog_images` VALUES ('675', '392', 'bf2f04bcd54fdc229aba4e8da37412ff.jpg');
INSERT INTO `catalog_images` VALUES ('676', '392', 'adbcf9111293cae6543765b7b8d53400.jpg');
INSERT INTO `catalog_images` VALUES ('677', '393', '5e3101fd9643366501a1178b0381696e.jpg');
INSERT INTO `catalog_images` VALUES ('678', '393', 'f1da1af7b8d92fa718ef1cafd21db5e5.jpg');
INSERT INTO `catalog_images` VALUES ('679', '393', '884e64fff07dc8ef5ad08e5f43e0b97e.jpg');
INSERT INTO `catalog_images` VALUES ('680', '394', '960db9b5f5386bba990e551b3b8af77e.jpg');
INSERT INTO `catalog_images` VALUES ('681', '394', '74bd8acc76e469c33481772ed907b0f8.jpg');
INSERT INTO `catalog_images` VALUES ('682', '394', '388a4ae4b0b72ae6fde3a05f1b9d0806.jpg');
INSERT INTO `catalog_images` VALUES ('683', '395', 'df30a877c716170121e85254a4c4bb3c.jpg');
INSERT INTO `catalog_images` VALUES ('684', '395', '8c61e2acd6c56051b9c9f13227a8ff14.jpg');
INSERT INTO `catalog_images` VALUES ('685', '395', 'cdb090fd3328c33cdf04ec6c33f791db.jpg');
INSERT INTO `catalog_images` VALUES ('686', '396', 'e03458fd01992c9ea88300f258f90b21.jpg');
INSERT INTO `catalog_images` VALUES ('687', '396', '6e0840bec1ddc23202ec2806476daef1.jpg');
INSERT INTO `catalog_images` VALUES ('688', '396', 'f538d7b9b9034a6e356c6aa86cd4c894.jpg');
INSERT INTO `catalog_images` VALUES ('689', '397', '1695e8ec554e39650525b8b39d6641f1.jpg');
INSERT INTO `catalog_images` VALUES ('690', '397', '728c9cc3aa35a79f7eb0603083f2ccf3.jpg');
INSERT INTO `catalog_images` VALUES ('691', '397', '1f922a59f29cfda2d639b6706fe38886.jpg');
INSERT INTO `catalog_images` VALUES ('692', '398', '32e586732624e606d1489ec0f0507b44.jpg');
INSERT INTO `catalog_images` VALUES ('693', '398', 'cce9a7a1a22f75c50ca1b436ac652399.jpg');
INSERT INTO `catalog_images` VALUES ('694', '398', '6cd7c2b86848fe93d443ccd18c35622b.jpg');
INSERT INTO `catalog_images` VALUES ('695', '399', 'aee0944954369b6158af395d4feb2781.jpg');
INSERT INTO `catalog_images` VALUES ('696', '399', '7806a1a2ce938d1281b2678cee8ef26a.jpg');
INSERT INTO `catalog_images` VALUES ('697', '399', '514710ea2e85e104642277820efe65d4.jpg');
INSERT INTO `catalog_images` VALUES ('698', '400', 'f4377fe4dbdbc0aa19ea4754cce34c3d.jpg');
INSERT INTO `catalog_images` VALUES ('699', '400', 'c17ba7282a5d686a8ec976c3f13f987b.jpg');
INSERT INTO `catalog_images` VALUES ('700', '400', 'c75153a42d27a537d5544ac1e62246ed.jpg');
INSERT INTO `catalog_images` VALUES ('701', '401', '02bc249ba9fa1bb8805b96d93e1c87f2.jpg');
INSERT INTO `catalog_images` VALUES ('702', '401', 'f882510babf4d55d1d1dab3ea7dd43a2.jpg');
INSERT INTO `catalog_images` VALUES ('703', '401', 'f578dc83b3e876b6ec9a62d50950a824.jpg');
INSERT INTO `catalog_images` VALUES ('704', '402', 'a3035d2f03f9c5d2ae82bcebe9e46b8b.jpg');
INSERT INTO `catalog_images` VALUES ('705', '402', '9a92167100400631ff995251bbe6c409.jpg');
INSERT INTO `catalog_images` VALUES ('706', '402', '62b65662d61f5fed61597a6601151d13.jpg');
INSERT INTO `catalog_images` VALUES ('707', '403', 'aa12a758e0c53cd4af3423964983c26c.jpg');
INSERT INTO `catalog_images` VALUES ('708', '403', 'f555ea94498009b4bcf5b3f55bdfc673.jpg');
INSERT INTO `catalog_images` VALUES ('709', '403', 'e17530d1d958141c9dd7fcd8330b46cf.jpg');
INSERT INTO `catalog_images` VALUES ('710', '404', '8d37505af1c9d4aeffe7c5f2b6a5cc22.jpg');
INSERT INTO `catalog_images` VALUES ('711', '404', '8910500985054a8acb2bbee5486558dd.jpg');
INSERT INTO `catalog_images` VALUES ('712', '404', '3bdf980a56edfd26e22172c0af77f7eb.jpg');
INSERT INTO `catalog_images` VALUES ('713', '405', 'b72ee2eebb3e9ce3ef898dadac21564c.jpg');
INSERT INTO `catalog_images` VALUES ('714', '405', 'e37ad1189c0aa949d51f306da42def62.jpg');
INSERT INTO `catalog_images` VALUES ('715', '405', '0e32f4f179ba0dfc3eeb360a4ba7116c.jpg');
INSERT INTO `catalog_images` VALUES ('716', '406', '35a418517aa7cc9999c69b5e6fa41b8f.jpg');
INSERT INTO `catalog_images` VALUES ('717', '406', '178301d029cd1f28c19257efe067f42f.jpg');
INSERT INTO `catalog_images` VALUES ('718', '406', 'fb20d5aea909848cce98e92095ebef26.jpg');
INSERT INTO `catalog_images` VALUES ('719', '407', '8f5b8885bb6ed4dfa7c61c1648a89f16.jpg');
INSERT INTO `catalog_images` VALUES ('720', '407', '5b6fb59652ca9fa5f7de5743122e8165.jpg');
INSERT INTO `catalog_images` VALUES ('721', '407', 'b9d4dd67113ef5526879caa077a28a61.jpg');
INSERT INTO `catalog_images` VALUES ('722', '408', '69b02ecebe44f70f84d5db25fb9a2f2c.jpg');
INSERT INTO `catalog_images` VALUES ('723', '408', '30fa2f3604a20844145a64e8d4cdd05a.jpg');
INSERT INTO `catalog_images` VALUES ('724', '408', '6f77e9cc19bd63747b227c34813bda25.jpg');
INSERT INTO `catalog_images` VALUES ('725', '409', 'b5c24573489a192123c4a73f696b370a.jpg');
INSERT INTO `catalog_images` VALUES ('726', '409', 'f469226a9ef90cb9fec44f73cf3b09dd.jpg');
INSERT INTO `catalog_images` VALUES ('727', '409', '0cb58ae1ad3bf705d624270d60d2114f.jpg');
INSERT INTO `catalog_images` VALUES ('728', '410', 'c809bca764ca1662466c7f46f90194b4.jpg');
INSERT INTO `catalog_images` VALUES ('729', '410', '1ad81e758156438e8436ca80f60c7304.jpg');
INSERT INTO `catalog_images` VALUES ('730', '410', '3cb7c14cbdf9ac7dd699c809cc39a1e8.jpg');
INSERT INTO `catalog_images` VALUES ('731', '411', '959a15dcf10ffd403cd3125c4f2af03c.jpg');
INSERT INTO `catalog_images` VALUES ('732', '411', '167c2dbb80e4f70a05f36720d146f7cc.jpg');
INSERT INTO `catalog_images` VALUES ('733', '411', '6474394680e5fcbeb3a6030de7df54cc.jpg');
INSERT INTO `catalog_images` VALUES ('734', '412', '814db893744ef1c2877ec09cd045951f.jpg');
INSERT INTO `catalog_images` VALUES ('735', '412', '3754798ad9e9bda2218253293c4d15f7.jpg');
INSERT INTO `catalog_images` VALUES ('736', '412', '0e06f1423206923683a0b94a69a2cb2a.jpg');
INSERT INTO `catalog_images` VALUES ('737', '413', 'd56d139e623c96171c927d3817150a2a.jpg');
INSERT INTO `catalog_images` VALUES ('738', '413', 'dfd2ad0c9d5cbd82839317543a1baba0.jpg');
INSERT INTO `catalog_images` VALUES ('739', '414', 'b0ab1c182dd48115b4926177f2d94cf2.jpg');
INSERT INTO `catalog_images` VALUES ('740', '414', '60206759d1774f2091560fb14f19f428.jpg');
INSERT INTO `catalog_images` VALUES ('741', '415', 'c2add9686cbfb7ecdc8a93d77702e76d.jpg');
INSERT INTO `catalog_images` VALUES ('742', '415', '4b6402ac36f7a3db299092b580450596.jpg');
INSERT INTO `catalog_images` VALUES ('743', '416', '644cae50a2e2268b3b7f410178b5262f.jpg');
INSERT INTO `catalog_images` VALUES ('744', '417', 'e7c577e8932e838fa9c56138f43c2d0b.jpg');
INSERT INTO `catalog_images` VALUES ('745', '417', 'c9a631b4e402224497c7124479809dfd.jpg');
INSERT INTO `catalog_images` VALUES ('746', '418', '36f5fa6dbf231c337429411ec71b6f2c.jpg');
INSERT INTO `catalog_images` VALUES ('747', '418', 'ee7d21154a87de7e0d594d8df72b845a.jpg');
INSERT INTO `catalog_images` VALUES ('748', '419', 'b33026dce15e90b7faedbf16f94129cb.jpg');
INSERT INTO `catalog_images` VALUES ('749', '419', '681f3b52272e9d4d9ea68fbac1c1f3a5.jpg');
INSERT INTO `catalog_images` VALUES ('750', '420', 'f7e1fda1c26e454e086d475316e6d85d.jpg');
INSERT INTO `catalog_images` VALUES ('751', '421', 'af1e1ae8ffd77bf70113a0c8246f4b98.jpg');
INSERT INTO `catalog_images` VALUES ('752', '421', '4bfdaaa42d9144dc2f03cb4f12d8492d.jpg');
INSERT INTO `catalog_images` VALUES ('753', '422', '41773a3cb8be822c689b56351f55da74.jpg');
INSERT INTO `catalog_images` VALUES ('754', '423', '319424ae6a12769bf240358205e3092e.jpg');
INSERT INTO `catalog_images` VALUES ('755', '423', '26bf29adf7257b794967f421b32c24f9.jpg');
INSERT INTO `catalog_images` VALUES ('756', '424', '9682038ce46ad4373773e1583dde7ed9.jpg');
INSERT INTO `catalog_images` VALUES ('757', '424', '8d44de5285ec130a6e866215535f5d94.jpg');
INSERT INTO `catalog_images` VALUES ('758', '425', 'e10e8108ba30a16b5f7a8a8f78c15061.jpg');
INSERT INTO `catalog_images` VALUES ('759', '425', '7a5c836cc7ea4a5180e3841944dde1e4.jpg');
INSERT INTO `catalog_images` VALUES ('760', '426', 'f0d085d005ef38a2bc61d8d43dc81b82.jpg');
INSERT INTO `catalog_images` VALUES ('761', '426', 'fc71fd759119b405a4f787baebc966f6.jpg');
INSERT INTO `catalog_images` VALUES ('762', '427', '106dc410ef530eb8f5cce64435e7eb01.jpg');
INSERT INTO `catalog_images` VALUES ('763', '427', '80c4d6850065f45982dc5e0dafefc3f1.jpg');
INSERT INTO `catalog_images` VALUES ('764', '428', '3f8ed7f24fd0087aaa39f6d21680ca5d.jpg');
INSERT INTO `catalog_images` VALUES ('765', '428', '870463cc00f31d965483136707f6d32c.jpg');
INSERT INTO `catalog_images` VALUES ('766', '429', 'f4e24eabc65935b6d1b4aba2a1d69c92.JPG');
INSERT INTO `catalog_images` VALUES ('767', '429', '0ee420e3f074051ef0a72978e562aeb1.JPG');
INSERT INTO `catalog_images` VALUES ('768', '430', '6b431b3dd4a5d7b0ef9d27b9c4d05f88.jpg');
INSERT INTO `catalog_images` VALUES ('769', '430', '591dcf07d4fad3eee81d8c5c3aa7a151.jpg');
INSERT INTO `catalog_images` VALUES ('770', '431', '481d3d2a6be623d8d0bae1cce54bfcda.JPG');
INSERT INTO `catalog_images` VALUES ('771', '431', '609ce7f82f890f204f8fab79d57e0501.JPG');
INSERT INTO `catalog_images` VALUES ('772', '432', '59f0df1e4ce0d766f1439f6961c5de30.jpg');
INSERT INTO `catalog_images` VALUES ('773', '432', '411569074f2526373c38b4d3863e1615.jpg');
INSERT INTO `catalog_images` VALUES ('774', '433', 'b659bdb445632aa4cee0721f37375374.jpg');
INSERT INTO `catalog_images` VALUES ('775', '433', 'c4785e1f00c463429df6bfda58fb5c2b.jpg');
INSERT INTO `catalog_images` VALUES ('776', '434', '826ed24d169b5e4e04bf051a33215314.jpg');
INSERT INTO `catalog_images` VALUES ('777', '434', '3d17e8b9c4279bb8e2d65ad4c48cacca.jpg');
INSERT INTO `catalog_images` VALUES ('778', '435', 'e915312a3e5b2cb719eee7a58d40d67a.jpg');
INSERT INTO `catalog_images` VALUES ('779', '435', 'b7f90afca0faed7ea0d9f096f90f7275.jpg');
INSERT INTO `catalog_images` VALUES ('780', '436', '8a89bff91f2d1b39e42c85400b793a48.jpg');
INSERT INTO `catalog_images` VALUES ('781', '436', '39e72899bd675de9d2b685194450dcf4.jpg');
INSERT INTO `catalog_images` VALUES ('782', '437', '4b4de670afc890d88858000cc25afd44.jpg');
INSERT INTO `catalog_images` VALUES ('783', '437', '9d753c360956f85f7dc96e0f7cdab37c.jpg');
INSERT INTO `catalog_images` VALUES ('784', '438', 'a4457c58f351e9ccb3ff187b307de073.jpg');
INSERT INTO `catalog_images` VALUES ('785', '438', 'bec8addde2a37f87c473c24e83b618a8.jpg');
INSERT INTO `catalog_images` VALUES ('786', '439', '4e1f62ca57c33939bc964a31333bf155.jpg');
INSERT INTO `catalog_images` VALUES ('787', '439', '0ac12a7f3ca8e89eb48b7fc19d1bba41.jpg');
INSERT INTO `catalog_images` VALUES ('788', '440', '32767586d6649967282d095a08daccc8.jpg');
INSERT INTO `catalog_images` VALUES ('789', '440', 'd23e7f5a10c07282cc2c8990df970bfd.jpg');
INSERT INTO `catalog_images` VALUES ('790', '441', '317696dee6bcbae41cb28566750c8c1b.jpg');
INSERT INTO `catalog_images` VALUES ('791', '441', 'bfba5b8dcd26bd5d44cebf27fa7cb95a.jpg');
INSERT INTO `catalog_images` VALUES ('792', '442', '2c0e6db0f65f065f1c36f28760739c31.jpg');
INSERT INTO `catalog_images` VALUES ('793', '442', 'f31bbe918d5bab6a284487413e8ca5f5.jpg');
INSERT INTO `catalog_images` VALUES ('794', '443', '2bc67300c138b96ed820ad1a1699fd10.jpg');
INSERT INTO `catalog_images` VALUES ('795', '443', '5f1f1a716f7729b2c53c3d9ad0de2833.jpg');
INSERT INTO `catalog_images` VALUES ('796', '444', '19e88aabe03907cd73833c5eb8e4c07f.JPG');
INSERT INTO `catalog_images` VALUES ('797', '444', '257ca523e7cf994854b41b02e4d071b6.JPG');
INSERT INTO `catalog_images` VALUES ('798', '445', 'b4c97a2799739cc64c7de5664d24f7b9.jpg');
INSERT INTO `catalog_images` VALUES ('799', '445', 'd4650022cfd767e79f0a335061f0622b.jpg');
INSERT INTO `catalog_images` VALUES ('800', '446', '1469d576afa2467f9933dd10bf0cad65.jpg');
INSERT INTO `catalog_images` VALUES ('801', '446', 'a3f529b8aa8c855856d2bc4327fff2d1.jpg');
INSERT INTO `catalog_images` VALUES ('802', '446', 'a2d32c1b7111f8edad507e1075c9139c.JPG');
INSERT INTO `catalog_images` VALUES ('803', '447', 'e652801179aa9f9e24a8d92729d63bd4.jpg');
INSERT INTO `catalog_images` VALUES ('804', '447', '86a516526c0b5f664d4188006d09f854.jpg');
INSERT INTO `catalog_images` VALUES ('805', '447', '27968d270d86c29a39c0bdb97775a152.JPG');
INSERT INTO `catalog_images` VALUES ('806', '448', 'f8c35f82aeb558659e4ec1bc967a0037.jpg');
INSERT INTO `catalog_images` VALUES ('807', '449', 'ababe8cde26e6b4d20e39bb30d95969b.jpg');
INSERT INTO `catalog_images` VALUES ('808', '449', '189c1770c7f63b5288e54f9fb3864422.jpg');
INSERT INTO `catalog_images` VALUES ('809', '450', '57c7fbcdcd1632cd31a2e8c9702054b0.jpg');
INSERT INTO `catalog_images` VALUES ('810', '450', '21e6273fd19ddb39ec8f219b05b56be1.jpg');
INSERT INTO `catalog_images` VALUES ('811', '451', 'b1a20446e6b3680b1b104a6237282f8b.jpg');
INSERT INTO `catalog_images` VALUES ('812', '451', '8db6eb9abd3e89bbed224846a68de0e7.jpg');
INSERT INTO `catalog_images` VALUES ('813', '452', '240b0ce0630b88c98c5f0fcabe9b4259.jpg');
INSERT INTO `catalog_images` VALUES ('814', '452', '9f625b1e95776fc02454d5e449b81540.jpg');
INSERT INTO `catalog_images` VALUES ('815', '453', '38db384d2c989f0794b4f2d869e740c3.jpg');
INSERT INTO `catalog_images` VALUES ('816', '453', 'cc2786903330ea2a9ebcc95c368287c5.jpg');
INSERT INTO `catalog_images` VALUES ('817', '454', 'f55b8aefaae502486853b7b94b917764.jpg');
INSERT INTO `catalog_images` VALUES ('818', '454', '8c3abe9a05727bc3dc96d18f29480a28.jpg');
INSERT INTO `catalog_images` VALUES ('832', '456', 'Desert.jpg');
INSERT INTO `catalog_images` VALUES ('833', '457', 'DSC_0124.JPG');
INSERT INTO `catalog_images` VALUES ('835', '457', 'DSC_0124.JPG');
INSERT INTO `catalog_images` VALUES ('829', '381', 'Tulips.jpg');
INSERT INTO `catalog_images` VALUES ('842', '455', 'Koala-138.jpg');

-- ----------------------------
-- Table structure for `catalog_items`
-- ----------------------------
DROP TABLE IF EXISTS `catalog_items`;
CREATE TABLE `catalog_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `shortDescription` varchar(255) DEFAULT NULL,
  `description` text,
  `url` varchar(64) NOT NULL,
  `price` int(10) unsigned DEFAULT NULL,
  `oldPrice` int(10) unsigned DEFAULT NULL,
  `count` int(10) unsigned DEFAULT NULL,
  `categoryId` int(10) unsigned NOT NULL,
  `updateDate` datetime NOT NULL,
  `priority` int(10) unsigned DEFAULT NULL,
  `marked` char(1) DEFAULT NULL,
  `metaId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=459 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of catalog_items
-- ----------------------------
INSERT INTO `catalog_items` VALUES ('455', '1170', '', '<p>\n	sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh sdfwej dhujs rhu&nbsp; weuhwf sfh</p>\n', '1170', '0', '0', '0', '43', '2014-01-23 11:11:56', null, '0', '599');
INSERT INTO `catalog_items` VALUES ('456', '1129', '', '<p>\n	sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef sdfsdf sfdw fwerfeffs fwef ef</p>\n', '1129', '400', '500', '400', '43', '2014-01-23 10:33:44', null, '0', '600');
INSERT INTO `catalog_items` VALUES ('457', 'Жигун Мария Александровна', '', '<p>\n	Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна Жигун Мария Александровна</p>\n', '1149', '6000', '44', '23', '43', '2014-01-22 18:21:05', null, '0', '601');
INSERT INTO `catalog_items` VALUES ('381', 'Karol, модель w224', '', '<p>\n	ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp; ыва цуа цу а ца&nbsp;</p>\n', 'w224', '0', '0', '0', '41', '2014-01-21 23:57:51', null, '0', '525');
INSERT INTO `catalog_items` VALUES ('382', 'Kimmy, модель w225', '', '', 'w225', '0', '0', '0', '41', '2013-02-17 11:21:27', null, '0', '526');
INSERT INTO `catalog_items` VALUES ('383', 'S101, Rome', '', '', '101', '0', '0', '0', '42', '2013-02-17 11:25:30', null, '0', '527');
INSERT INTO `catalog_items` VALUES ('384', 'S102 MILAN', '', '', '102', '0', '0', '0', '42', '2013-02-17 11:27:09', null, '0', '528');
INSERT INTO `catalog_items` VALUES ('385', 'S103 PALERMO', '', '', '103', '0', '0', '0', '42', '2013-02-17 11:28:26', null, '0', '529');
INSERT INTO `catalog_items` VALUES ('386', 'S104 GENOA', '', '', '104', '0', '0', '0', '42', '2013-02-17 11:30:10', null, '0', '530');
INSERT INTO `catalog_items` VALUES ('387', 'S105 CATANIA', '', '', '105', '0', '0', '0', '42', '2013-02-17 11:30:58', null, '0', '531');
INSERT INTO `catalog_items` VALUES ('388', 'S106 VERONA', '', '', '106', '0', '0', '0', '42', '2013-02-17 11:31:43', null, '0', '532');
INSERT INTO `catalog_items` VALUES ('389', 'S107 MESSINA', '', '', '107', '0', '0', '0', '42', '2013-02-17 11:32:29', null, '0', '533');
INSERT INTO `catalog_items` VALUES ('390', 'S108 LIVORNO', '', '', '108', '0', '0', '0', '42', '2013-02-17 11:33:21', null, '0', '534');
INSERT INTO `catalog_items` VALUES ('391', 'S109 BERGAMO', '', '', '109', '0', '0', '0', '42', '2013-02-17 11:34:01', null, '0', '535');
INSERT INTO `catalog_items` VALUES ('392', 'S110 TRENTO', '', '', '110', '0', '0', '0', '42', '2013-02-17 23:17:45', null, '1', '536');
INSERT INTO `catalog_items` VALUES ('393', 'S111 BARI', '', '', '111', '0', '0', '0', '42', '2013-02-17 11:35:30', null, '0', '537');
INSERT INTO `catalog_items` VALUES ('394', 'S112 LATINA', '', '', '11211', '0', '0', '0', '42', '2013-02-17 11:36:45', null, '0', '538');
INSERT INTO `catalog_items` VALUES ('395', 'S113 RAVENNA', '', '', '113111', '0', '0', '0', '42', '2013-02-17 11:37:41', null, '0', '539');
INSERT INTO `catalog_items` VALUES ('396', 'S113/1', '', '', '113212121', '0', '0', '0', '42', '2013-02-17 11:38:39', null, '0', '540');
INSERT INTO `catalog_items` VALUES ('397', 'S114 FORLI', '', '', '114123123', '0', '0', '0', '42', '2013-02-17 11:39:27', null, '0', '541');
INSERT INTO `catalog_items` VALUES ('398', 'S115 LUCCA', '', '', '1152342345', '0', '0', '0', '42', '2013-02-17 11:40:11', null, '0', '542');
INSERT INTO `catalog_items` VALUES ('399', 'S 116 PAVIA', '', '', '116245234', '0', '0', '0', '42', '2013-02-17 11:42:08', null, '0', '543');
INSERT INTO `catalog_items` VALUES ('400', 'S118 ASTI', '', '', '1182345', '0', '0', '0', '42', '2013-02-17 11:42:59', null, '0', '544');
INSERT INTO `catalog_items` VALUES ('401', 'S119 MARSALA', '', '', '11956', '0', '0', '0', '42', '2013-02-17 11:43:43', null, '0', '545');
INSERT INTO `catalog_items` VALUES ('402', 'S120 PISA', '', '', '120345356', '0', '0', '0', '42', '2013-02-17 11:44:31', null, '0', '546');
INSERT INTO `catalog_items` VALUES ('403', 'S121 GELA', '', '', '121463347', '0', '0', '0', '42', '2013-02-17 11:45:16', null, '0', '547');
INSERT INTO `catalog_items` VALUES ('404', 'S122 CAPRI', '', '', '12245789876', '0', '0', '0', '42', '2013-02-17 11:46:08', null, '0', '548');
INSERT INTO `catalog_items` VALUES ('405', 'S123 SAVONA', '', '', '1234567', '0', '0', '0', '42', '2013-02-17 11:46:58', null, '0', '549');
INSERT INTO `catalog_items` VALUES ('406', 'S124 VITTORIA', '', '', '124567895', '0', '0', '0', '42', '2013-02-17 11:47:41', null, '0', '550');
INSERT INTO `catalog_items` VALUES ('407', 'S125 APRILIA', '', '', '1257432', '0', '0', '0', '42', '2013-02-17 11:48:27', null, '0', '551');
INSERT INTO `catalog_items` VALUES ('408', 'S126 ROVIGO', '', '', '1269534', '0', '0', '0', '42', '2013-02-17 11:49:15', null, '0', '552');
INSERT INTO `catalog_items` VALUES ('409', 'S127 CARRARA', '', '', '127234523', '0', '0', '0', '42', '2013-02-17 11:50:12', null, '0', '553');
INSERT INTO `catalog_items` VALUES ('410', 'S129 FAENZA', '', '', '12956346', '0', '0', '0', '42', '2013-02-17 11:51:04', null, '0', '554');
INSERT INTO `catalog_items` VALUES ('411', 'S131 SAN SEVERO', '', '', '13134563', '0', '0', '0', '42', '2013-02-17 11:53:31', null, '0', '555');
INSERT INTO `catalog_items` VALUES ('412', 'SS1', '', '', '11111111', '0', '0', '0', '42', '2013-02-17 11:53:06', null, '0', '556');
INSERT INTO `catalog_items` VALUES ('413', 'SS2', '', '', '22222222', '0', '0', '0', '42', '2013-02-17 11:54:16', null, '0', '557');
INSERT INTO `catalog_items` VALUES ('414', '1037', '', '', '1037', '0', '0', '0', '43', '2013-02-17 13:43:13', null, '0', '558');
INSERT INTO `catalog_items` VALUES ('415', '1092', '', '', '1092', '0', '0', '0', '43', '2013-02-17 13:43:29', null, '0', '559');
INSERT INTO `catalog_items` VALUES ('416', '1157', '', '', '1157', '0', '0', '0', '43', '2013-02-17 23:23:25', null, '0', '560');
INSERT INTO `catalog_items` VALUES ('417', '1064', '', '', '1064', '0', '0', '0', '43', '2013-02-17 13:43:45', null, '0', '561');
INSERT INTO `catalog_items` VALUES ('418', '1093', '', '', '1093', '0', '0', '0', '43', '2013-02-17 13:43:52', null, '0', '562');
INSERT INTO `catalog_items` VALUES ('419', '1079', '', '', '1079', '0', '0', '0', '43', '2013-02-17 13:44:00', null, '0', '563');
INSERT INTO `catalog_items` VALUES ('420', '1091', '', '', '1091', '0', '0', '0', '43', '2013-02-17 13:44:06', null, '0', '564');
INSERT INTO `catalog_items` VALUES ('421', '1091 mini', '', '', '1091mini', '0', '0', '0', '43', '2013-02-17 13:44:18', null, '0', '565');
INSERT INTO `catalog_items` VALUES ('422', '1165', '', '', '1165', '0', '0', '0', '43', '2013-02-17 13:44:24', null, '0', '566');
INSERT INTO `catalog_items` VALUES ('423', '1072', '', '', '1072', '0', '0', '0', '43', '2013-02-17 13:44:35', null, '0', '567');
INSERT INTO `catalog_items` VALUES ('424', '1026', '', '', '1026', '0', '0', '0', '43', '2013-02-17 13:44:42', null, '0', '568');
INSERT INTO `catalog_items` VALUES ('425', '005', '', '', '005', '0', '0', '0', '43', '2013-02-17 13:44:49', null, '0', '569');
INSERT INTO `catalog_items` VALUES ('426', '001', '', '', '001', '0', '0', '0', '43', '2013-02-17 13:44:55', null, '0', '570');
INSERT INTO `catalog_items` VALUES ('427', '1014', '', '', '1014', '0', '0', '0', '43', '2013-02-17 13:45:01', null, '0', '571');
INSERT INTO `catalog_items` VALUES ('428', '1045', '', '', '1045', '0', '0', '0', '43', '2013-02-17 13:45:08', null, '0', '572');
INSERT INTO `catalog_items` VALUES ('429', '1076', '', '', '1076', '0', '0', '0', '43', '2013-02-17 13:45:14', null, '0', '573');
INSERT INTO `catalog_items` VALUES ('430', '1095', '', '', '1095', '0', '0', '0', '43', '2013-02-17 13:45:20', null, '0', '574');
INSERT INTO `catalog_items` VALUES ('431', '1160', '', '', '1160', '0', '0', '0', '43', '2013-02-17 13:45:26', null, '0', '575');
INSERT INTO `catalog_items` VALUES ('432', '1161', '', '', '1161', '0', '0', '0', '43', '2013-02-17 13:45:32', null, '0', '576');
INSERT INTO `catalog_items` VALUES ('433', '1166', '', '', '1166', '0', '0', '0', '43', '2013-02-17 13:45:38', null, '0', '577');
INSERT INTO `catalog_items` VALUES ('434', '1154', '', '', '1154', '0', '0', '0', '43', '2013-02-17 13:45:44', null, '0', '578');
INSERT INTO `catalog_items` VALUES ('435', '1155', '', '', '1155', '0', '0', '0', '43', '2013-02-17 13:45:49', null, '0', '579');
INSERT INTO `catalog_items` VALUES ('436', '1156', '', '', '1156', '0', '0', '0', '43', '2013-02-17 13:45:55', null, '0', '580');
INSERT INTO `catalog_items` VALUES ('437', '1038', '', '', '1038', '0', '0', '0', '43', '2013-02-17 13:46:02', null, '0', '581');
INSERT INTO `catalog_items` VALUES ('438', '1083', '', '', '1083', '0', '0', '0', '43', '2013-02-17 13:46:08', null, '0', '582');
INSERT INTO `catalog_items` VALUES ('439', '1088', '', '', '1088', '0', '0', '0', '43', '2013-02-17 13:46:14', null, '0', '583');
INSERT INTO `catalog_items` VALUES ('440', '1089', '', '', '1089', '0', '0', '0', '43', '2013-02-17 13:46:20', null, '0', '584');
INSERT INTO `catalog_items` VALUES ('441', '1096', '', '', '1096', '0', '0', '0', '43', '2013-02-17 23:24:10', null, '1', '585');
INSERT INTO `catalog_items` VALUES ('442', '1097', '', '', '1097', '0', '0', '0', '43', '2013-02-17 13:46:31', null, '0', '586');
INSERT INTO `catalog_items` VALUES ('443', '1050', '', '', '1050', '0', '0', '0', '43', '2013-02-17 13:46:36', null, '0', '587');
INSERT INTO `catalog_items` VALUES ('444', '1060', '', '', '1060', '0', '0', '0', '43', '2013-02-17 13:46:42', null, '0', '588');
INSERT INTO `catalog_items` VALUES ('445', '1179', '', '', '1179', '0', '0', '0', '43', '2013-02-17 13:46:56', null, '0', '589');
INSERT INTO `catalog_items` VALUES ('446', '1081 Trasformer', '', '', '1081', '0', '0', '0', '43', '2013-02-17 13:47:03', null, '0', '590');
INSERT INTO `catalog_items` VALUES ('447', '1039 Transformer', '', '', '1039', '0', '0', '0', '43', '2013-02-17 13:47:10', null, '0', '591');
INSERT INTO `catalog_items` VALUES ('448', '1137', '', '', '1137', '0', '0', '0', '43', '2013-02-17 13:47:16', null, '0', '592');
INSERT INTO `catalog_items` VALUES ('449', '1013', '', '', '1013', '0', '0', '0', '43', '2013-02-17 13:47:22', null, '0', '593');
INSERT INTO `catalog_items` VALUES ('450', '1030', '', '', '1030', '0', '0', '0', '43', '2013-02-17 13:47:28', null, '0', '594');
INSERT INTO `catalog_items` VALUES ('451', '1036', '', '', '1036', '0', '0', '0', '43', '2013-02-17 13:47:38', null, '0', '595');
INSERT INTO `catalog_items` VALUES ('452', '1094', '', '', '1094', '0', '0', '0', '43', '2013-02-17 13:47:46', null, '0', '596');
INSERT INTO `catalog_items` VALUES ('453', '1098', '', '', '1098', '0', '0', '0', '43', '2013-02-17 13:47:52', null, '0', '597');
INSERT INTO `catalog_items` VALUES ('454', '1103', '', '', '1103', '0', '0', '0', '43', '2013-02-17 13:47:59', null, '0', '598');
INSERT INTO `catalog_items` VALUES ('321', 'Inessa, модель w200', '', '', 'w200', '0', '0', '0', '40', '2013-02-16 17:35:38', null, '0', '465');
INSERT INTO `catalog_items` VALUES ('322', 'Cler, модель w201', '', '', 'w201', '0', '0', '0', '40', '2013-02-16 17:36:25', null, '0', '466');
INSERT INTO `catalog_items` VALUES ('323', 'Laiza, модель w229', '', '', 'w229', '0', '0', '0', '41', '2013-02-17 10:37:20', null, '0', '467');
INSERT INTO `catalog_items` VALUES ('324', 'Dakota, модель w232', '', '', 'w232', '0', '0', '0', '41', '2013-02-17 10:38:19', null, '0', '468');
INSERT INTO `catalog_items` VALUES ('325', 'Derby, модель w234', '', '', 'w234', '0', '0', '0', '41', '2013-02-17 10:39:03', null, '0', '469');
INSERT INTO `catalog_items` VALUES ('326', 'Sara, модель w242', '', '', 'w242', '0', '0', '0', '41', '2013-02-17 10:39:45', null, '0', '470');
INSERT INTO `catalog_items` VALUES ('327', 'Cleo, модель w246', '', '', 'w246', '0', '0', '0', '41', '2013-02-17 10:40:26', null, '0', '471');
INSERT INTO `catalog_items` VALUES ('328', 'Rio, модель w247', '', '', 'w247', '0', '0', '0', '41', '2013-02-17 10:41:04', null, '0', '472');
INSERT INTO `catalog_items` VALUES ('329', 'Alice, модель w248', '', '', 'w248', '0', '0', '0', '41', '2013-02-17 10:41:45', null, '0', '473');
INSERT INTO `catalog_items` VALUES ('330', 'Monroe, модель w249', '', '', 'w249', '0', '0', '0', '41', '2013-02-17 10:42:27', null, '0', '474');
INSERT INTO `catalog_items` VALUES ('331', 'Agata, модель w250', '', '', 'w250', '0', '0', '0', '41', '2013-02-17 10:43:07', null, '0', '475');
INSERT INTO `catalog_items` VALUES ('332', 'Tango, модель w251', '', '', 'w251', '0', '0', '0', '41', '2013-02-17 10:43:45', null, '0', '476');
INSERT INTO `catalog_items` VALUES ('333', 'Anita, модель w252', '', '', 'w252', '0', '0', '0', '41', '2013-02-17 10:44:23', null, '0', '477');
INSERT INTO `catalog_items` VALUES ('334', 'Slava, модель w253', '', '', 'w253', '0', '0', '0', '41', '2013-02-17 10:45:15', null, '0', '478');
INSERT INTO `catalog_items` VALUES ('335', 'Slava, модель w253', '', '', 'avaw253', '0', '0', '0', '41', '2013-02-17 10:46:21', null, '0', '479');
INSERT INTO `catalog_items` VALUES ('336', 'Donna, модель w254', '', '', 'w254', '0', '0', '0', '41', '2013-02-17 10:47:02', null, '0', '480');
INSERT INTO `catalog_items` VALUES ('337', 'Misty, модель w255', '', '', 'w255', '0', '0', '0', '41', '2013-02-17 10:47:39', null, '0', '481');
INSERT INTO `catalog_items` VALUES ('338', 'Cherry, модель w256', '', '', 'w256', '0', '0', '0', '41', '2013-02-17 10:48:19', null, '0', '482');
INSERT INTO `catalog_items` VALUES ('339', 'White, модель w256/1', '', '', '2561', '0', '0', '0', '41', '2013-02-17 10:49:08', null, '0', '483');
INSERT INTO `catalog_items` VALUES ('340', 'Rozita, модель w257', '', '', 'w257', '0', '0', '0', '41', '2013-02-17 10:49:47', null, '0', '484');
INSERT INTO `catalog_items` VALUES ('341', 'Lolita, модель w258', '', '', 'w258', '0', '0', '0', '41', '2013-02-17 10:50:27', null, '0', '485');
INSERT INTO `catalog_items` VALUES ('342', 'Zoya, модель w259', '', '', 'w259', '0', '0', '0', '41', '2013-02-17 10:51:03', null, '0', '486');
INSERT INTO `catalog_items` VALUES ('343', 'Yana, модель w260', '', '', 'w260', '0', '0', '0', '41', '2013-02-17 10:51:40', null, '0', '487');
INSERT INTO `catalog_items` VALUES ('344', 'Flora, модель W226', '', '', '226', '0', '0', '0', '41', '2013-02-17 10:52:31', null, '0', '488');
INSERT INTO `catalog_items` VALUES ('345', 'Annis, модель W227', '', '', '227', '0', '0', '0', '41', '2013-02-17 10:53:12', null, '0', '489');
INSERT INTO `catalog_items` VALUES ('346', 'Berta, модель W228', '', '', '228', '0', '0', '0', '41', '2013-02-17 10:53:47', null, '0', '490');
INSERT INTO `catalog_items` VALUES ('347', 'Geinore, модель W230', '', '', '230', '0', '0', '0', '41', '2013-02-17 10:54:25', null, '0', '491');
INSERT INTO `catalog_items` VALUES ('348', 'Erline, модель W231', '', '', '231', '0', '0', '0', '41', '2013-02-17 10:55:00', null, '0', '492');
INSERT INTO `catalog_items` VALUES ('349', 'Frida, модель W233', '', '', '233', '0', '0', '0', '41', '2013-02-17 10:55:35', null, '0', '493');
INSERT INTO `catalog_items` VALUES ('350', 'Cassandra, модель W235', '', '', '235', '0', '0', '0', '41', '2013-02-17 10:56:17', null, '0', '494');
INSERT INTO `catalog_items` VALUES ('351', 'Calantia, модель W236', '', '', '236', '0', '0', '0', '41', '2013-02-17 10:57:03', null, '0', '495');
INSERT INTO `catalog_items` VALUES ('352', 'Cornelia, модель W237', '', '', '237', '0', '0', '0', '41', '2013-02-17 10:57:42', null, '0', '496');
INSERT INTO `catalog_items` VALUES ('353', 'Lindsey, модель W238', '', '', '238', '0', '0', '0', '41', '2013-02-17 10:58:21', null, '0', '497');
INSERT INTO `catalog_items` VALUES ('354', 'Linnet, модель W239', '', '', '239', '0', '0', '0', '41', '2013-02-17 10:59:03', null, '0', '498');
INSERT INTO `catalog_items` VALUES ('355', 'Mindi, модель W240', '', '', '240', '0', '0', '0', '41', '2013-02-17 10:59:47', null, '0', '499');
INSERT INTO `catalog_items` VALUES ('356', 'Saffona, модель W241', '', '', '241', '0', '0', '0', '41', '2013-02-17 11:00:30', null, '0', '500');
INSERT INTO `catalog_items` VALUES ('357', 'Flloret, модель W243', '', '', '243', '0', '0', '0', '41', '2013-02-17 11:01:05', null, '0', '501');
INSERT INTO `catalog_items` VALUES ('358', 'Sharliz, модель W 244', '', '', '244', '0', '0', '0', '41', '2013-02-17 11:01:46', null, '0', '502');
INSERT INTO `catalog_items` VALUES ('359', 'Vainona, модель W245', '', '', '245', '0', '0', '0', '41', '2013-02-17 11:02:23', null, '0', '503');
INSERT INTO `catalog_items` VALUES ('360', 'Lola, модель w202', '', '', 'w202', '0', '0', '0', '41', '2013-02-17 11:03:22', null, '0', '504');
INSERT INTO `catalog_items` VALUES ('361', 'Alicia, модель w203', '', '', 'w203', '0', '0', '0', '41', '2013-02-17 11:03:57', null, '0', '505');
INSERT INTO `catalog_items` VALUES ('362', 'Adelaida, модель w204', '', '', 'w204', '0', '0', '0', '41', '2013-02-17 11:04:33', null, '0', '506');
INSERT INTO `catalog_items` VALUES ('363', 'Samanta, модель w205', '', '', 'w205', '0', '0', '0', '41', '2013-02-17 11:05:10', null, '0', '507');
INSERT INTO `catalog_items` VALUES ('364', 'Dita, модель w206', '', '', 'w206', '0', '0', '0', '41', '2013-02-17 11:05:48', null, '0', '508');
INSERT INTO `catalog_items` VALUES ('365', 'Zlata, модель w207', '', '', 'w207', '0', '0', '0', '41', '2013-02-17 11:06:24', null, '0', '509');
INSERT INTO `catalog_items` VALUES ('366', 'Stefania, модель w210', '', '', 'w208', '0', '0', '0', '41', '2013-02-17 11:09:45', null, '0', '510');
INSERT INTO `catalog_items` VALUES ('367', ' Ivona, модель w208', '', '', 'w209', '0', '0', '0', '41', '2013-02-17 11:11:07', null, '0', '511');
INSERT INTO `catalog_items` VALUES ('368', 'Lucia, модель w209', '', '', 'w210', '0', '0', '0', '41', '2013-02-17 11:11:26', null, '0', '512');
INSERT INTO `catalog_items` VALUES ('369', 'Belita, модель w211', '', '', 'w211', '0', '0', '0', '41', '2013-02-17 11:12:23', null, '0', '513');
INSERT INTO `catalog_items` VALUES ('370', 'Betsy, модель w212', '', '', 'w212', '0', '0', '0', '41', '2013-02-17 11:13:19', null, '0', '514');
INSERT INTO `catalog_items` VALUES ('371', 'Vendy, модель w213', '', '', 'w213', '0', '0', '0', '41', '2013-02-17 11:14:34', null, '0', '515');
INSERT INTO `catalog_items` VALUES ('372', 'Gvenda, модель w214', '', '', 'w214', '0', '0', '0', '41', '2013-02-17 11:15:10', null, '0', '516');
INSERT INTO `catalog_items` VALUES ('373', 'Colett, модель w215', '', '', 'w215', '0', '0', '0', '41', '2013-02-17 11:15:44', null, '0', '517');
INSERT INTO `catalog_items` VALUES ('374', 'Gretta, модель w216', '', '', 'w216', '0', '0', '0', '41', '2013-02-17 11:16:21', null, '0', '518');
INSERT INTO `catalog_items` VALUES ('375', 'Gladis, модель w217', '', '', 'w217', '0', '0', '0', '41', '2013-02-17 11:16:58', null, '0', '519');
INSERT INTO `catalog_items` VALUES ('376', 'Daizy, модель w218', '', '', 'w218', '0', '0', '0', '41', '2013-02-17 11:17:47', null, '0', '520');
INSERT INTO `catalog_items` VALUES ('377', 'Adami, модель w219', '', '', 'w219', '0', '0', '0', '41', '2013-02-17 11:18:27', null, '0', '521');
INSERT INTO `catalog_items` VALUES ('378', 'Doroty, модель w221', '', '', 'w221', '0', '0', '0', '41', '2013-02-17 11:19:05', null, '0', '522');
INSERT INTO `catalog_items` VALUES ('379', 'Candida, модель w222', '', '', 'w222', '0', '0', '0', '41', '2013-02-17 11:19:42', null, '0', '523');
INSERT INTO `catalog_items` VALUES ('380', 'Parma, модель w223', '', '', 'w223', '0', '0', '0', '41', '2013-02-17 11:20:19', null, '0', '524');
INSERT INTO `catalog_items` VALUES ('264', '«Анабелла», модель w150', '', '', 'anabella', '0', '0', '0', '39', '2013-02-16 16:22:34', null, '0', '408');
INSERT INTO `catalog_items` VALUES ('265', '«Серена», модель w151', '', '', 'serena', '0', '0', '0', '39', '2013-02-16 16:24:48', null, '0', '409');
INSERT INTO `catalog_items` VALUES ('266', 'w110', '', '', 'w110', '0', '0', '0', '39', '2013-02-16 16:25:49', null, '0', '410');
INSERT INTO `catalog_items` VALUES ('267', 'w111', '', '', 'w111', '0', '0', '0', '39', '2013-02-16 16:26:46', null, '0', '411');
INSERT INTO `catalog_items` VALUES ('268', ' w112', '', '', '112', '0', '0', '0', '39', '2013-02-16 16:29:21', null, '0', '412');
INSERT INTO `catalog_items` VALUES ('269', 'w114', '', '', 'w114', '0', '0', '0', '39', '2013-02-16 16:29:55', null, '0', '413');
INSERT INTO `catalog_items` VALUES ('270', 'w115', '', '', 'w115', '0', '0', '0', '39', '2013-02-16 16:30:29', null, '0', '414');
INSERT INTO `catalog_items` VALUES ('271', 'w116', '', '', 'w116', '0', '0', '0', '39', '2013-02-16 16:31:06', null, '0', '415');
INSERT INTO `catalog_items` VALUES ('272', 'Александра, модель w139', '', '', 'w139', '0', '0', '0', '40', '2013-02-16 16:45:07', null, '0', '416');
INSERT INTO `catalog_items` VALUES ('273', 'Розалина, модель w147', '', '', 'w147', '0', '0', '0', '40', '2013-02-16 16:45:50', null, '0', '417');
INSERT INTO `catalog_items` VALUES ('274', 'Белла, модель w152', '', '', 'w152', '0', '0', '0', '40', '2013-02-16 16:46:42', null, '0', '418');
INSERT INTO `catalog_items` VALUES ('275', 'Беата, модель W153', '', '', 'w153', '0', '0', '0', '40', '2013-02-16 16:47:20', null, '0', '419');
INSERT INTO `catalog_items` VALUES ('276', '«Адриана», модель w154', '', '', 'w154', '0', '0', '0', '40', '2013-02-16 16:48:02', null, '0', '420');
INSERT INTO `catalog_items` VALUES ('277', '«Снежана», модель w155', '', '', 'w155', '0', '0', '0', '40', '2013-02-16 16:48:43', null, '0', '421');
INSERT INTO `catalog_items` VALUES ('278', '«Ребекка», модель w156', '', '', 'w156', '0', '0', '0', '40', '2013-02-16 16:49:27', null, '0', '422');
INSERT INTO `catalog_items` VALUES ('279', '«Аселла», модель w157', '', '', 'w157', '0', '0', '0', '40', '2013-02-16 16:50:09', null, '0', '423');
INSERT INTO `catalog_items` VALUES ('280', '«Андрия», модель w158', '', '', 'w158', '0', '0', '0', '40', '2013-02-16 16:57:57', null, '0', '424');
INSERT INTO `catalog_items` VALUES ('281', '«Лия», модель w159', '', '', 'w159', '0', '0', '0', '40', '2013-02-16 16:58:37', null, '0', '425');
INSERT INTO `catalog_items` VALUES ('282', '«Фабиана», модель w160', '', '', 'w160', '0', '0', '0', '40', '2013-02-16 17:00:00', null, '0', '426');
INSERT INTO `catalog_items` VALUES ('283', '«Мариса», модель w161', '', '', 'w161', '0', '0', '0', '40', '2013-02-16 17:00:56', null, '0', '427');
INSERT INTO `catalog_items` VALUES ('284', '\"Соломия\", модель w162', '', '', 'w162', '0', '0', '0', '40', '2013-02-16 17:01:44', null, '0', '428');
INSERT INTO `catalog_items` VALUES ('285', 'Мануэлла, модель w163', '', '', 'w163', '0', '0', '0', '40', '2013-02-16 17:02:25', null, '0', '429');
INSERT INTO `catalog_items` VALUES ('286', '«Валерия», модель w164', '', '', 'w164', '0', '0', '0', '40', '2013-02-16 17:03:03', null, '0', '430');
INSERT INTO `catalog_items` VALUES ('287', '«Лорен», модель w165', '', '', 'w165', '0', '0', '0', '40', '2013-02-16 17:03:44', null, '0', '431');
INSERT INTO `catalog_items` VALUES ('288', '«Клеопатра», модель w166', '', '', 'w166', '0', '0', '0', '40', '2013-02-16 17:04:30', null, '0', '432');
INSERT INTO `catalog_items` VALUES ('289', '«Эмилия», модель w167', '', '', 'w167', '0', '0', '0', '40', '2013-02-16 17:05:08', null, '0', '433');
INSERT INTO `catalog_items` VALUES ('290', 'Рамона, модель w168', '', '', 'w168', '0', '0', '0', '40', '2013-02-16 17:05:48', null, '0', '434');
INSERT INTO `catalog_items` VALUES ('291', 'Салли, модель w169', '', '', 'w169', '0', '0', '0', '40', '2013-02-16 17:06:27', null, '0', '435');
INSERT INTO `catalog_items` VALUES ('292', '«Эмма», модель w170', '', '', 'w170', '0', '0', '0', '40', '2013-02-16 17:07:05', null, '0', '436');
INSERT INTO `catalog_items` VALUES ('293', 'Карелия, модель w171', '', '', 'w171', '0', '0', '0', '40', '2013-02-16 17:07:46', null, '0', '437');
INSERT INTO `catalog_items` VALUES ('294', 'Лали, модель w172', '', '', 'w172', '0', '0', '0', '40', '2013-02-16 17:08:27', null, '0', '438');
INSERT INTO `catalog_items` VALUES ('295', 'Mishel, модель w173', '', '', 'w173', '0', '0', '0', '40', '2013-02-16 17:09:02', null, '0', '439');
INSERT INTO `catalog_items` VALUES ('296', 'Лайма, модель w174', '', '', 'w174', '0', '0', '0', '40', '2013-02-16 17:09:41', null, '0', '440');
INSERT INTO `catalog_items` VALUES ('297', 'Цезария, модель w175', '', '', 'w175', '0', '0', '0', '40', '2013-02-16 17:15:57', null, '0', '441');
INSERT INTO `catalog_items` VALUES ('298', 'Графиня, модель w176', '', '', 'w176', '0', '0', '0', '40', '2013-02-16 17:16:56', null, '0', '442');
INSERT INTO `catalog_items` VALUES ('299', 'Синтия, модель w177', '', '', 'w177', '0', '0', '0', '40', '2013-02-16 17:19:37', null, '0', '443');
INSERT INTO `catalog_items` VALUES ('300', 'Катерина, модель w178', '', '', 'w178', '0', '0', '0', '40', '2013-02-16 17:20:18', null, '0', '444');
INSERT INTO `catalog_items` VALUES ('301', 'Нелли, модель w179', '', '', 'w179', '0', '0', '0', '40', '2013-02-16 17:20:59', null, '0', '445');
INSERT INTO `catalog_items` VALUES ('302', 'Николь, модель w180', '', '', 'w180', '0', '0', '0', '40', '2013-02-16 17:21:45', null, '0', '446');
INSERT INTO `catalog_items` VALUES ('303', 'Lana, модель w181', '', '', 'w181', '0', '0', '0', '40', '2013-02-16 17:22:24', null, '0', '447');
INSERT INTO `catalog_items` VALUES ('304', 'Polа, модель w182', '', '', 'w182', '0', '0', '0', '40', '2013-02-16 17:23:07', null, '0', '448');
INSERT INTO `catalog_items` VALUES ('305', 'Paris, модель w183', '', '', 'w183', '0', '0', '0', '40', '2013-02-16 17:23:50', null, '0', '449');
INSERT INTO `catalog_items` VALUES ('306', 'Apple, модель w184', '', '', 'w184', '0', '0', '0', '40', '2013-02-16 17:24:29', null, '0', '450');
INSERT INTO `catalog_items` VALUES ('307', 'Zarina, модель w185', '', '', 'w185', '0', '0', '0', '40', '2013-02-16 17:25:16', null, '0', '451');
INSERT INTO `catalog_items` VALUES ('308', 'Polina, модель w186', '', '', 'w186', '0', '0', '0', '40', '2013-02-16 17:26:15', null, '0', '452');
INSERT INTO `catalog_items` VALUES ('309', 'Slavia, модель w188', '', '', 'w188', '0', '0', '0', '40', '2013-02-16 17:26:59', null, '0', '453');
INSERT INTO `catalog_items` VALUES ('310', 'Margo, модель w189', '', '', 'w189', '0', '0', '0', '40', '2013-02-16 17:27:40', null, '0', '454');
INSERT INTO `catalog_items` VALUES ('311', 'Glan, модель w190', '', '', 'w190', '0', '0', '0', '40', '2013-02-16 17:28:23', null, '0', '455');
INSERT INTO `catalog_items` VALUES ('312', 'Ronda, модель w191', '', '', 'w191', '0', '0', '0', '40', '2013-02-16 17:29:09', null, '0', '456');
INSERT INTO `catalog_items` VALUES ('313', 'Wanda, модель w192', '', '', 'w192', '0', '0', '0', '40', '2013-02-16 17:29:52', null, '0', '457');
INSERT INTO `catalog_items` VALUES ('314', 'Michaela, модель w193', '', '', 'w193', '0', '0', '0', '40', '2013-02-16 17:30:37', null, '0', '458');
INSERT INTO `catalog_items` VALUES ('315', 'Black, модель w194', '', '', 'w194', '0', '0', '0', '40', '2013-02-16 17:31:19', null, '0', '459');
INSERT INTO `catalog_items` VALUES ('316', 'Kristina, модель w195', '', '', 'w195', '0', '0', '0', '40', '2013-02-16 17:31:56', null, '0', '460');
INSERT INTO `catalog_items` VALUES ('317', 'Swan, модель w196', '', '', 'w196', '0', '0', '0', '40', '2013-02-16 17:32:39', null, '0', '461');
INSERT INTO `catalog_items` VALUES ('318', 'Coco, модель w197', '', '', 'w197', '0', '0', '0', '40', '2013-02-16 17:33:29', null, '0', '462');
INSERT INTO `catalog_items` VALUES ('319', 'Valentine, модель w198', '', '', 'w198', '0', '0', '0', '40', '2013-02-16 17:34:11', null, '0', '463');
INSERT INTO `catalog_items` VALUES ('320', 'Adel, модель w199', '', '', 'w199', '0', '0', '0', '40', '2013-02-16 17:34:57', null, '0', '464');
INSERT INTO `catalog_items` VALUES ('197', '15', '', '', '15c', '0', '0', '0', '36', '2013-02-14 20:34:05', null, '0', '334');
INSERT INTO `catalog_items` VALUES ('198', '16', '', '', '16c', '0', '0', '0', '36', '2013-02-14 20:34:25', null, '0', '335');
INSERT INTO `catalog_items` VALUES ('199', '17', '', '', '17c', '0', '0', '0', '36', '2013-02-14 20:34:46', null, '0', '336');
INSERT INTO `catalog_items` VALUES ('200', '18', '', '', '18c', '0', '0', '0', '36', '2013-02-14 20:35:10', null, '0', '337');
INSERT INTO `catalog_items` VALUES ('201', '19', '', '', '19c', '0', '0', '0', '36', '2013-02-14 20:35:38', null, '0', '338');
INSERT INTO `catalog_items` VALUES ('202', '20', '', '', '20c', '0', '0', '0', '36', '2013-02-14 20:36:05', null, '0', '339');
INSERT INTO `catalog_items` VALUES ('203', '21', '', '', '21c', '0', '0', '0', '36', '2013-02-14 20:36:29', null, '0', '340');
INSERT INTO `catalog_items` VALUES ('204', '22', '', '', '22c', '0', '0', '0', '36', '2013-02-14 20:36:56', null, '0', '341');
INSERT INTO `catalog_items` VALUES ('205', '23', '', '', '23c', '0', '0', '0', '36', '2013-02-14 20:39:27', null, '0', '342');
INSERT INTO `catalog_items` VALUES ('206', '24', '', '', '24c', '0', '0', '0', '36', '2013-02-14 20:39:48', null, '0', '343');
INSERT INTO `catalog_items` VALUES ('207', '25', '', '', '25c', '0', '0', '0', '36', '2013-02-14 20:40:16', null, '0', '344');
INSERT INTO `catalog_items` VALUES ('208', '1', '', '', '1d', '0', '0', '0', '34', '2013-02-14 21:01:38', null, '0', '345');
INSERT INTO `catalog_items` VALUES ('209', '2', '', '', '2d', '0', '0', '0', '34', '2013-02-14 21:01:54', null, '0', '346');
INSERT INTO `catalog_items` VALUES ('210', '3', '', '', '3d', '0', '0', '0', '34', '2013-02-14 21:02:15', null, '0', '347');
INSERT INTO `catalog_items` VALUES ('211', '4', '', '', '4d', '0', '0', '0', '34', '2013-02-14 21:02:41', null, '0', '348');
INSERT INTO `catalog_items` VALUES ('212', '5', '', '', '5d', '0', '0', '0', '34', '2013-02-14 21:03:03', null, '0', '349');
INSERT INTO `catalog_items` VALUES ('213', '6', '', '', '6d', '0', '0', '0', '34', '2013-02-14 21:03:22', null, '0', '350');
INSERT INTO `catalog_items` VALUES ('214', '7', '', '', '7d', '0', '0', '0', '34', '2013-02-14 21:03:41', null, '0', '351');
INSERT INTO `catalog_items` VALUES ('215', '8', '', '', '8d', '0', '0', '0', '34', '2013-02-14 21:04:01', null, '0', '352');
INSERT INTO `catalog_items` VALUES ('216', '9', '', '', '9d', '0', '0', '0', '34', '2013-02-14 21:04:21', null, '0', '353');
INSERT INTO `catalog_items` VALUES ('217', '10', '', '', '10d', '0', '0', '0', '34', '2013-02-14 21:04:48', null, '0', '354');
INSERT INTO `catalog_items` VALUES ('218', '11', '', '', '11d', '0', '0', '0', '34', '2013-02-14 21:05:07', null, '0', '355');
INSERT INTO `catalog_items` VALUES ('219', '12', '', '', '12d', '0', '0', '0', '34', '2013-02-14 21:05:29', null, '0', '356');
INSERT INTO `catalog_items` VALUES ('220', '13', '', '', '13d', '0', '0', '0', '34', '2013-02-14 21:05:49', null, '0', '357');
INSERT INTO `catalog_items` VALUES ('221', '43', '', '', '43', '0', '0', '0', '44', '2013-02-14 23:14:30', null, '0', '364');
INSERT INTO `catalog_items` VALUES ('222', '32', '', '', '32', '0', '0', '0', '44', '2013-02-14 23:38:58', null, '0', '365');
INSERT INTO `catalog_items` VALUES ('223', '8', '', '', '8', '0', '0', '0', '44', '2013-02-14 23:25:31', null, '0', '366');
INSERT INTO `catalog_items` VALUES ('224', '19', '', '', '19', '0', '0', '0', '44', '2013-02-14 23:29:47', null, '0', '367');
INSERT INTO `catalog_items` VALUES ('225', '44', '', '', '44', '0', '0', '0', '44', '2013-02-14 23:31:07', null, '0', '368');
INSERT INTO `catalog_items` VALUES ('226', '80', '', '', '80', '0', '0', '0', '44', '2013-02-14 23:31:58', null, '0', '369');
INSERT INTO `catalog_items` VALUES ('227', '61', '', '', '61', '0', '0', '0', '44', '2013-02-14 23:32:39', null, '0', '370');
INSERT INTO `catalog_items` VALUES ('228', '81', '', '', '81', '0', '0', '0', '44', '2013-02-17 23:19:06', null, '1', '371');
INSERT INTO `catalog_items` VALUES ('229', '72', '', '', '72', '0', '0', '0', '44', '2013-02-14 23:34:30', null, '0', '372');
INSERT INTO `catalog_items` VALUES ('230', '76', '', '', '76', '0', '0', '0', '44', '2013-02-14 23:36:38', null, '0', '373');
INSERT INTO `catalog_items` VALUES ('232', '\"Sandra\", модель w 113', '', '', 'sandra', '0', '0', '0', '39', '2013-02-16 15:47:46', null, '0', '376');
INSERT INTO `catalog_items` VALUES ('233', '«Виктория», модель 117.', '', '', 'victoria', '0', '0', '0', '39', '2013-02-16 15:45:55', null, '0', '377');
INSERT INTO `catalog_items` VALUES ('234', '«Камилла», модель w118', '', '', 'kamilla', '0', '0', '0', '39', '2013-02-16 15:48:03', null, '0', '378');
INSERT INTO `catalog_items` VALUES ('235', '«Каролина», модель w 119', '', '', 'karolina', '0', '0', '0', '39', '2013-02-16 15:48:51', null, '0', '379');
INSERT INTO `catalog_items` VALUES ('236', '«Эдита», модель w120', '', '', 'edita', '0', '0', '0', '39', '2013-02-16 15:49:40', null, '0', '380');
INSERT INTO `catalog_items` VALUES ('237', '«Жасмин», модель w121', '', '', 'jasmine', '0', '0', '0', '39', '2013-02-16 15:50:38', null, '0', '381');
INSERT INTO `catalog_items` VALUES ('238', '«Мари», модель w122', '', '', 'mari', '0', '0', '0', '39', '2013-02-16 15:51:28', null, '0', '382');
INSERT INTO `catalog_items` VALUES ('239', '«Лаура», модель w 123', '', '', 'layra', '0', '0', '0', '39', '2013-02-16 15:52:46', null, '0', '383');
INSERT INTO `catalog_items` VALUES ('240', '«Милена», модель w 124', '', '', 'milena', '0', '0', '0', '39', '2013-02-16 15:53:30', null, '0', '384');
INSERT INTO `catalog_items` VALUES ('241', '«Лилия», модель w 125', '', '', 'lilia', '0', '0', '0', '39', '2013-02-16 15:54:12', null, '0', '385');
INSERT INTO `catalog_items` VALUES ('242', '«Моника», модель w 126', '', '', 'monica', '0', '0', '0', '39', '2013-02-16 15:55:01', null, '0', '386');
INSERT INTO `catalog_items` VALUES ('243', '«София», модель w 127', '', '', 'sofia', '0', '0', '0', '39', '2013-02-16 15:56:06', null, '0', '387');
INSERT INTO `catalog_items` VALUES ('244', '«Дарлин», модель w128', '', '', 'darlin', '0', '0', '0', '39', '2013-02-16 15:57:07', null, '0', '388');
INSERT INTO `catalog_items` VALUES ('245', '«Изабелла», модель w129', '', '', 'izabella', '0', '0', '0', '39', '2013-02-16 15:58:15', null, '0', '389');
INSERT INTO `catalog_items` VALUES ('246', '«Джульетта», модель w 130', '', '', 'djyletta', '0', '0', '0', '39', '2013-02-16 15:59:07', null, '0', '390');
INSERT INTO `catalog_items` VALUES ('247', '«Ева», модель w 131', '', '', 'eva', '0', '0', '0', '39', '2013-02-16 16:00:34', null, '0', '391');
INSERT INTO `catalog_items` VALUES ('248', '«Лейла», модель w132', '', '', 'leila', '0', '0', '0', '39', '2013-02-16 16:01:23', null, '0', '392');
INSERT INTO `catalog_items` VALUES ('249', '«Луиза», модель w133', '', '', 'lyiza', '0', '0', '0', '39', '2013-02-16 16:02:06', null, '0', '393');
INSERT INTO `catalog_items` VALUES ('250', '«Диана», модель w 134', '', '', 'diana', '0', '0', '0', '39', '2013-02-16 16:02:49', null, '0', '394');
INSERT INTO `catalog_items` VALUES ('251', '«Глория», модель w 135', '', '', 'gloria', '0', '0', '0', '39', '2013-02-16 16:03:28', null, '0', '395');
INSERT INTO `catalog_items` VALUES ('252', '«Анастасия», модель w136', '', '', 'anastasia', '0', '0', '0', '39', '2013-02-16 16:04:08', null, '0', '396');
INSERT INTO `catalog_items` VALUES ('253', '«Жанет», модель w 137', '', '', 'janet', '0', '0', '0', '39', '2013-02-16 16:04:55', null, '0', '397');
INSERT INTO `catalog_items` VALUES ('254', '«Амелия», модель w138', '', '', 'amelia', '0', '0', '0', '39', '2013-02-16 16:05:44', null, '0', '398');
INSERT INTO `catalog_items` VALUES ('255', '«Оливия», модель w140', '', '', 'olivia', '0', '0', '0', '39', '2013-02-16 16:06:30', null, '0', '399');
INSERT INTO `catalog_items` VALUES ('256', '«Инди», модель w141', '', '', 'indi', '0', '0', '0', '39', '2013-02-16 16:11:46', null, '0', '400');
INSERT INTO `catalog_items` VALUES ('257', '«Аманда», модель w142', '', '', 'amanda', '0', '0', '0', '39', '2013-02-16 16:12:35', null, '0', '401');
INSERT INTO `catalog_items` VALUES ('258', '«Виола», модель w 143', '', '', 'viola', '0', '0', '0', '39', '2013-02-16 16:13:19', null, '0', '402');
INSERT INTO `catalog_items` VALUES ('259', '«Беатрис», модель w144', '', '', 'beatris', '0', '0', '0', '39', '2013-02-16 16:14:14', null, '0', '403');
INSERT INTO `catalog_items` VALUES ('260', '«Сильвия», модель w145', '', '', 'silvia', '0', '0', '0', '39', '2013-02-16 16:14:59', null, '0', '404');
INSERT INTO `catalog_items` VALUES ('261', '«Кармен», модель w146', '', '', 'karmen', '0', '0', '0', '39', '2013-02-16 16:15:44', null, '0', '405');
INSERT INTO `catalog_items` VALUES ('262', '«Габриэлла», модель w148', '', '', 'gabriela', '0', '0', '0', '39', '2013-02-16 16:20:48', null, '0', '406');
INSERT INTO `catalog_items` VALUES ('263', '«Грейс», модель w149', '', '', 'greis', '0', '0', '0', '39', '2013-02-16 16:21:39', null, '0', '407');
INSERT INTO `catalog_items` VALUES ('79', 'vip9', '', '', 'vip9', '0', '0', '0', '32', '2013-02-14 15:40:32', null, '0', '211');
INSERT INTO `catalog_items` VALUES ('80', 'vip10', '', '', 'vip10', '0', '0', '0', '32', '2013-02-14 15:41:06', null, '0', '212');
INSERT INTO `catalog_items` VALUES ('81', 'vip11', '', '', 'vip11', '0', '0', '0', '32', '2013-02-14 15:41:41', null, '0', '213');
INSERT INTO `catalog_items` VALUES ('82', 'vip13', '', '', 'vip13', '0', '0', '0', '32', '2013-02-14 15:42:06', null, '0', '214');
INSERT INTO `catalog_items` VALUES ('83', 'vip12', '', '', 'vip12', '0', '0', '0', '32', '2013-02-14 15:42:37', null, '0', '215');
INSERT INTO `catalog_items` VALUES ('84', 'vip14', '', '', 'vip14', '0', '0', '0', '32', '2013-02-14 15:43:01', null, '0', '216');
INSERT INTO `catalog_items` VALUES ('85', 'vip15', '', '', 'vip15', '0', '0', '0', '32', '2013-02-14 15:43:39', null, '0', '217');
INSERT INTO `catalog_items` VALUES ('86', 'vip16', '', '', 'vip16', '0', '0', '0', '32', '2013-02-14 15:44:14', null, '0', '218');
INSERT INTO `catalog_items` VALUES ('87', 'vip17', '', '', 'vip17', '0', '0', '0', '32', '2013-02-14 15:44:38', null, '0', '219');
INSERT INTO `catalog_items` VALUES ('88', 'vip18', '', '', 'vip18', '0', '0', '0', '32', '2013-02-14 15:45:02', null, '0', '220');
INSERT INTO `catalog_items` VALUES ('89', 'JE9052', '', '', 'je9052', '0', '0', '0', '33', '2013-02-14 16:57:55', '0', '0', '221');
INSERT INTO `catalog_items` VALUES ('90', 'D7A65', '', '', 'd7a65', '0', '0', '0', '33', '2013-02-14 15:54:43', '1', '0', '222');
INSERT INTO `catalog_items` VALUES ('91', 'D3153', '', '', 'd3153', '0', '0', '0', '33', '2013-02-14 15:57:45', '2', '0', '223');
INSERT INTO `catalog_items` VALUES ('92', 'D1164', '', '', 'd1164', '0', '0', '0', '33', '2013-02-14 15:58:51', '3', '0', '224');
INSERT INTO `catalog_items` VALUES ('93', 'Celo1787', '', '', 'celo1787', '0', '0', '0', '33', '2013-02-14 16:01:10', '4', '0', '225');
INSERT INTO `catalog_items` VALUES ('94', 'For326', '', '', 'for326', '0', '0', '0', '33', '2013-02-14 16:02:30', '5', '0', '226');
INSERT INTO `catalog_items` VALUES ('95', 'Celo1687', '', '', 'celo1687', '0', '0', '0', '33', '2013-02-14 16:52:43', '6', '0', '227');
INSERT INTO `catalog_items` VALUES ('96', 'Celo8106', '', '', 'celo8106', '0', '0', '0', '33', '2013-02-14 16:53:57', '7', '0', '228');
INSERT INTO `catalog_items` VALUES ('97', 'For462', '', '', 'for462', '0', '0', '0', '33', '2013-02-14 17:02:12', '8', '0', '229');
INSERT INTO `catalog_items` VALUES ('98', 'Sat3384', '', '', 'sat3384', '0', '0', '0', '33', '2013-02-14 17:05:09', '9', '0', '230');
INSERT INTO `catalog_items` VALUES ('99', 'Celo8194', '', '', 'celo8194', '0', '0', '0', '33', '2013-02-14 17:06:18', '10', '0', '231');
INSERT INTO `catalog_items` VALUES ('100', 'Je 1106', '', '', 'je1106', '0', '0', '0', '33', '2013-02-14 17:07:05', '11', '0', '232');
INSERT INTO `catalog_items` VALUES ('101', 'Celo1786', '', '', 'celo1786', '0', '0', '0', '33', '2013-02-14 17:08:36', '12', '0', '233');
INSERT INTO `catalog_items` VALUES ('102', 'Ful4086', '', '', 'ful4086', '0', '0', '0', '33', '2013-02-14 17:10:50', '13', '0', '234');
INSERT INTO `catalog_items` VALUES ('103', 'For377', '', '', 'for377', '0', '0', '0', '33', '2013-02-14 17:12:05', '14', '0', '235');
INSERT INTO `catalog_items` VALUES ('104', 'Je 1191', '', '', 'je1191', '0', '0', '0', '33', '2013-02-14 17:14:24', '15', '0', '236');
INSERT INTO `catalog_items` VALUES ('105', 'Je 1235', '', '', 'je1235', '0', '0', '0', '33', '2013-02-14 17:15:02', '16', '0', '237');
INSERT INTO `catalog_items` VALUES ('106', 'JE1232', '', '', 'je1232', '0', '0', '0', '33', '2013-02-14 17:15:32', '17', '0', '238');
INSERT INTO `catalog_items` VALUES ('107', 'JE 1182', '', '', 'je1182', '0', '0', '0', '33', '2013-02-14 17:17:44', '18', '0', '239');
INSERT INTO `catalog_items` VALUES ('108', 'JE 1202', '', '', 'je1202', '0', '0', '0', '33', '2013-02-14 17:21:20', '19', '0', '240');
INSERT INTO `catalog_items` VALUES ('109', 'JE 1125', '', '', 'je1125', '0', '0', '0', '33', '2013-02-14 17:24:59', '20', '0', '241');
INSERT INTO `catalog_items` VALUES ('110', 'D3064', '', '', 'd3064', '0', '0', '0', '33', '2013-02-14 17:28:21', '21', '0', '242');
INSERT INTO `catalog_items` VALUES ('111', 'D2131', '', '', 'd2131', '0', '0', '0', '33', '2013-02-14 17:31:45', null, '0', '243');
INSERT INTO `catalog_items` VALUES ('112', 'D3088', '', '', 'd3088', '0', '0', '0', '33', '2013-02-14 17:33:48', null, '0', '244');
INSERT INTO `catalog_items` VALUES ('113', 'D3011', '', '', 'd3011', '0', '0', '0', '33', '2013-02-14 17:34:56', null, '0', '245');
INSERT INTO `catalog_items` VALUES ('114', 'D3049', '', '', 'd3049', '0', '0', '0', '33', '2013-02-14 17:36:13', null, '0', '246');
INSERT INTO `catalog_items` VALUES ('115', 'D3012', '', '', 'd3012', '0', '0', '0', '33', '2013-02-14 18:12:43', null, '0', '247');
INSERT INTO `catalog_items` VALUES ('116', 'D3051', '', '', 'd3051', '0', '0', '0', '33', '2013-02-14 17:40:38', null, '0', '248');
INSERT INTO `catalog_items` VALUES ('117', 'Ful3964', '', '', 'ful3964', '0', '0', '0', '33', '2013-02-14 18:11:57', null, '0', '249');
INSERT INTO `catalog_items` VALUES ('118', 'Ful4059', '', '', 'ful4059', '0', '0', '0', '33', '2013-02-14 18:11:31', null, '0', '250');
INSERT INTO `catalog_items` VALUES ('119', 'Ful4046', '', '', 'ful4046', '0', '0', '0', '33', '2013-02-14 18:11:42', null, '0', '251');
INSERT INTO `catalog_items` VALUES ('120', 'Ful3957', '', '', 'ful3957', '0', '0', '0', '33', '2013-02-14 18:15:12', null, '0', '252');
INSERT INTO `catalog_items` VALUES ('121', 'For377', '', '', 'for377-1', '0', '0', '0', '33', '2013-02-14 18:01:02', null, '0', '253');
INSERT INTO `catalog_items` VALUES ('122', 'For462', '', '', 'for462-1', '0', '0', '0', '33', '2013-02-14 18:02:34', null, '0', '254');
INSERT INTO `catalog_items` VALUES ('123', 'Ses 7920', '', '', 'ses7920', '0', '0', '0', '33', '2013-02-14 17:55:56', null, '0', '255');
INSERT INTO `catalog_items` VALUES ('124', 'Ses7906', '', '', 'ses7906', '0', '0', '0', '33', '2013-02-14 18:12:11', null, '0', '256');
INSERT INTO `catalog_items` VALUES ('125', '1', '', '', '1', '0', '0', '0', '37', '2013-02-14 19:08:26', null, '0', '262');
INSERT INTO `catalog_items` VALUES ('126', '2', '', '', '2', '0', '0', '0', '37', '2013-02-14 19:08:44', null, '0', '263');
INSERT INTO `catalog_items` VALUES ('127', '3', '', '', '3', '0', '0', '0', '37', '2013-02-14 19:09:03', null, '0', '264');
INSERT INTO `catalog_items` VALUES ('128', '4', '', '', '4', '0', '0', '0', '37', '2013-02-14 19:09:23', null, '0', '265');
INSERT INTO `catalog_items` VALUES ('129', '5', '', '', '5', '0', '0', '0', '37', '2013-02-14 19:09:43', null, '0', '266');
INSERT INTO `catalog_items` VALUES ('131', '6', '', '', '6', '0', '0', '0', '37', '2013-02-14 19:13:11', null, '0', '268');
INSERT INTO `catalog_items` VALUES ('132', 'Бутаков Алексей Юрьевич', '', '<p>\n	Внимательный, заботливый, вежливый. Постоянно интересуется новинками и достижениями в методах лечения. Многие пациенты приходят по совету людей уже лечившихся у Алексея Юрьевича.</p>\n', '1a', '0', '0', '0', '7', '2014-01-21 21:59:07', null, '0', '269');
INSERT INTO `catalog_items` VALUES ('133', '2', '', '', '2a', '0', '0', '0', '38', '2013-02-14 19:17:29', null, '0', '270');
INSERT INTO `catalog_items` VALUES ('134', '3', '', '', '3a', '0', '0', '0', '38', '2013-02-14 19:17:51', null, '0', '271');
INSERT INTO `catalog_items` VALUES ('135', '4', '', '', '4a', '0', '0', '0', '38', '2013-02-14 19:18:17', null, '0', '272');
INSERT INTO `catalog_items` VALUES ('136', '5', '', '', '5a', '0', '0', '0', '38', '2013-02-14 19:18:40', null, '0', '273');
INSERT INTO `catalog_items` VALUES ('137', '6', '', '', '6a', '0', '0', '0', '38', '2013-02-14 19:19:11', null, '0', '274');
INSERT INTO `catalog_items` VALUES ('138', '7', '', '', '7a', '0', '0', '0', '38', '2013-02-14 19:19:35', null, '0', '275');
INSERT INTO `catalog_items` VALUES ('139', '8', '', '', '8a', '0', '0', '0', '38', '2013-02-14 19:20:00', null, '0', '276');
INSERT INTO `catalog_items` VALUES ('140', '9', '', '', '9a', '0', '0', '0', '38', '2013-02-14 19:20:21', null, '0', '277');
INSERT INTO `catalog_items` VALUES ('141', '10', '', '', '10a', '0', '0', '0', '38', '2013-02-14 19:20:43', null, '0', '278');
INSERT INTO `catalog_items` VALUES ('142', '11', '', '', '11a', '0', '0', '0', '38', '2013-02-14 19:21:19', null, '0', '279');
INSERT INTO `catalog_items` VALUES ('143', '12', '', '', '12a', '0', '0', '0', '38', '2013-02-14 19:21:46', null, '0', '280');
INSERT INTO `catalog_items` VALUES ('144', '13', '', '', '13a', '0', '0', '0', '38', '2013-02-14 19:22:20', null, '0', '281');
INSERT INTO `catalog_items` VALUES ('145', '14', '', '', '14a', '0', '0', '0', '38', '2013-02-14 19:24:28', null, '0', '282');
INSERT INTO `catalog_items` VALUES ('146', '15', '', '', '15a', '0', '0', '0', '38', '2013-02-14 19:24:55', null, '0', '283');
INSERT INTO `catalog_items` VALUES ('147', '16', '', '', '16a', '0', '0', '0', '38', '2013-02-14 19:25:21', null, '0', '284');
INSERT INTO `catalog_items` VALUES ('148', '17', '', '', '17a', '0', '0', '0', '38', '2013-02-14 19:26:02', null, '0', '285');
INSERT INTO `catalog_items` VALUES ('149', '18', '', '', '18a', '0', '0', '0', '38', '2013-02-14 19:26:30', null, '0', '286');
INSERT INTO `catalog_items` VALUES ('150', '19', '', '', '19a', '0', '0', '0', '38', '2013-02-14 19:26:57', null, '0', '287');
INSERT INTO `catalog_items` VALUES ('151', '20', '', '', '20a', '0', '0', '0', '38', '2013-02-14 19:27:23', null, '0', '288');
INSERT INTO `catalog_items` VALUES ('154', '22', '', '', '22a', '0', '0', '0', '38', '2013-02-14 19:32:37', null, '0', '291');
INSERT INTO `catalog_items` VALUES ('153', '21', '', '', '21a', '0', '0', '0', '38', '2013-02-14 19:31:58', null, '0', '290');
INSERT INTO `catalog_items` VALUES ('155', '23', '', '', '23a', '0', '0', '0', '38', '2013-02-14 19:33:02', null, '0', '292');
INSERT INTO `catalog_items` VALUES ('156', '24', '', '', '24a', '0', '0', '0', '38', '2013-02-14 19:36:37', null, '0', '293');
INSERT INTO `catalog_items` VALUES ('157', '25', '', '', '25a', '0', '0', '0', '38', '2013-02-14 19:52:20', null, '0', '294');
INSERT INTO `catalog_items` VALUES ('158', '26', '', '', '26a', '0', '0', '0', '38', '2013-02-14 19:48:52', null, '0', '295');
INSERT INTO `catalog_items` VALUES ('159', '27', '', '', '27a', '0', '0', '0', '38', '2013-02-14 19:49:48', null, '0', '296');
INSERT INTO `catalog_items` VALUES ('160', '28', '', '', '28a', '0', '0', '0', '38', '2013-02-14 19:50:10', null, '0', '297');
INSERT INTO `catalog_items` VALUES ('161', '29', '', '', '29a', '0', '0', '0', '38', '2013-02-14 19:50:34', null, '0', '298');
INSERT INTO `catalog_items` VALUES ('162', '30', '', '', '30a', '0', '0', '0', '38', '2013-02-14 19:51:00', null, '0', '299');
INSERT INTO `catalog_items` VALUES ('163', '31', '', '', '31a', '0', '0', '0', '38', '2013-02-14 19:51:25', null, '0', '300');
INSERT INTO `catalog_items` VALUES ('164', '32', '', '', '32a', '0', '0', '0', '38', '2013-02-14 19:53:10', null, '0', '301');
INSERT INTO `catalog_items` VALUES ('165', '33', '', '', '33a', '0', '0', '0', '38', '2013-02-14 19:53:31', null, '0', '302');
INSERT INTO `catalog_items` VALUES ('166', '34', '', '', '34a', '0', '0', '0', '38', '2013-02-14 19:53:57', null, '0', '303');
INSERT INTO `catalog_items` VALUES ('167', '35', '', '', '35a', '0', '0', '0', '38', '2013-02-14 19:55:00', null, '0', '304');
INSERT INTO `catalog_items` VALUES ('168', '36', '', '', '36a', '0', '0', '0', '38', '2013-02-14 19:55:22', null, '0', '305');
INSERT INTO `catalog_items` VALUES ('169', '37', '', '', '37a', '0', '0', '0', '38', '2013-02-14 19:55:46', null, '0', '306');
INSERT INTO `catalog_items` VALUES ('170', '38', '', '', '38a', '0', '0', '0', '38', '2013-02-14 19:56:12', null, '0', '307');
INSERT INTO `catalog_items` VALUES ('171', '39', '', '', '39a', '0', '0', '0', '38', '2013-02-14 19:57:42', null, '0', '308');
INSERT INTO `catalog_items` VALUES ('172', '40', '', '', '40a', '0', '0', '0', '38', '2013-02-14 19:58:26', null, '0', '309');
INSERT INTO `catalog_items` VALUES ('173', '41', '', '', '41a', '0', '0', '0', '38', '2013-02-14 20:00:10', null, '0', '310');
INSERT INTO `catalog_items` VALUES ('174', '42', '', '', '42a', '0', '0', '0', '38', '2013-02-14 20:00:53', null, '0', '311');
INSERT INTO `catalog_items` VALUES ('175', '1', '', '', '1b', '0', '0', '0', '35', '2013-02-14 20:22:28', null, '0', '312');
INSERT INTO `catalog_items` VALUES ('176', '2', '', '', '2b', '0', '0', '0', '35', '2013-02-14 20:23:32', null, '0', '313');
INSERT INTO `catalog_items` VALUES ('177', '3', '', '', '3b', '0', '0', '0', '35', '2013-02-14 20:24:00', null, '0', '314');
INSERT INTO `catalog_items` VALUES ('178', '4', '', '', '4b', '0', '0', '0', '35', '2013-02-14 20:24:25', null, '0', '315');
INSERT INTO `catalog_items` VALUES ('179', '5', '', '', '5b', '0', '0', '0', '35', '2013-02-14 20:24:50', null, '0', '316');
INSERT INTO `catalog_items` VALUES ('180', '6', '', '', '6b', '0', '0', '0', '35', '2013-02-14 20:25:47', null, '0', '317');
INSERT INTO `catalog_items` VALUES ('181', '7', '', '', '7b', '0', '0', '0', '35', '2013-02-14 20:25:37', null, '0', '318');
INSERT INTO `catalog_items` VALUES ('182', '8', '', '', '8b', '0', '0', '0', '35', '2013-02-14 20:26:09', null, '0', '319');
INSERT INTO `catalog_items` VALUES ('183', '1', '', '', '1c', '0', '0', '0', '36', '2013-02-14 20:27:18', null, '0', '320');
INSERT INTO `catalog_items` VALUES ('184', '2', '', '', '2c', '0', '0', '0', '36', '2013-02-14 20:27:39', null, '0', '321');
INSERT INTO `catalog_items` VALUES ('185', '3', '', '', '3c', '0', '0', '0', '36', '2013-02-14 20:28:02', null, '0', '322');
INSERT INTO `catalog_items` VALUES ('186', '4', '', '', '4c', '0', '0', '0', '36', '2013-02-14 20:29:25', null, '0', '323');
INSERT INTO `catalog_items` VALUES ('187', '5', '', '', '5c', '0', '0', '0', '36', '2013-02-14 20:29:45', null, '0', '324');
INSERT INTO `catalog_items` VALUES ('188', '6', '', '', '6c', '0', '0', '0', '36', '2013-02-14 20:30:07', null, '0', '325');
INSERT INTO `catalog_items` VALUES ('189', '7', '', '', '7c', '0', '0', '0', '36', '2013-02-14 20:30:27', null, '0', '326');
INSERT INTO `catalog_items` VALUES ('190', '8', '', '', '8c', '0', '0', '0', '36', '2013-02-14 20:38:34', null, '0', '327');
INSERT INTO `catalog_items` VALUES ('191', '9', '', '', '9c', '0', '0', '0', '36', '2013-02-14 20:31:23', null, '0', '328');
INSERT INTO `catalog_items` VALUES ('192', '10', '', '', '10c', '0', '0', '0', '36', '2013-02-14 20:31:53', null, '0', '329');
INSERT INTO `catalog_items` VALUES ('193', '11', '', '', '11c', '0', '0', '0', '36', '2013-02-14 20:32:13', null, '0', '330');
INSERT INTO `catalog_items` VALUES ('194', '12', '', '', '12c', '0', '0', '0', '36', '2013-02-14 20:32:34', null, '0', '331');
INSERT INTO `catalog_items` VALUES ('195', '13', '', '', '13c', '0', '0', '0', '36', '2013-02-14 20:33:07', null, '0', '332');
INSERT INTO `catalog_items` VALUES ('196', '14', '', '', '14c', '0', '0', '0', '36', '2013-02-14 20:33:44', null, '0', '333');
INSERT INTO `catalog_items` VALUES ('78', 'vip8', '', '', 'vip8', '0', '0', '0', '32', '2013-02-14 15:40:09', null, '0', '210');
INSERT INTO `catalog_items` VALUES ('77', 'vip7', '', '', 'vip7', '0', '0', '0', '32', '2013-02-14 15:39:26', null, '0', '209');
INSERT INTO `catalog_items` VALUES ('76', 'vip6', '', '', 'vip6', '0', '0', '0', '32', '2013-02-14 15:37:26', null, '0', '208');
INSERT INTO `catalog_items` VALUES ('75', 'vip5', '', '', 'vip5', '0', '0', '0', '32', '2013-02-14 15:36:57', null, '0', '207');
INSERT INTO `catalog_items` VALUES ('74', 'vip4', '', '', 'vip4', '0', '0', '0', '32', '2013-02-14 15:36:26', null, '0', '206');
INSERT INTO `catalog_items` VALUES ('72', 'vip2', '', '', 'vip2', '0', '0', '0', '32', '2013-02-14 15:32:32', null, '0', '204');
INSERT INTO `catalog_items` VALUES ('73', 'vip3', '', '', 'vip3', '0', '0', '0', '32', '2013-02-14 15:35:55', null, '0', '205');
INSERT INTO `catalog_items` VALUES ('70', 'vip1', '', '', 'vip1', '0', '0', '0', '32', '2013-02-14 15:31:27', null, '0', '202');
INSERT INTO `catalog_items` VALUES ('458', 'item 1', '', '<p>\n	sdfsdfe</p>\n', 'item_1', '234', '2342', '423', '45', '2014-01-29 09:58:06', null, '0', '628');

-- ----------------------------
-- Table structure for `catalog_items_params`
-- ----------------------------
DROP TABLE IF EXISTS `catalog_items_params`;
CREATE TABLE `catalog_items_params` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `itemId` int(10) unsigned NOT NULL,
  `paramId` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `updateDate` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1317 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of catalog_items_params
-- ----------------------------
INSERT INTO `catalog_items_params` VALUES ('131', '96', '26', '', '2013-02-14 16:53:57');
INSERT INTO `catalog_items_params` VALUES ('130', '95', '15', '0', '2013-02-14 16:52:43');
INSERT INTO `catalog_items_params` VALUES ('127', '94', '26', '', '2013-02-14 16:02:30');
INSERT INTO `catalog_items_params` VALUES ('129', '95', '26', '', '2013-02-14 16:52:43');
INSERT INTO `catalog_items_params` VALUES ('128', '94', '15', '0', '2013-02-14 16:02:30');
INSERT INTO `catalog_items_params` VALUES ('126', '93', '15', '0', '2013-02-14 16:01:10');
INSERT INTO `catalog_items_params` VALUES ('125', '93', '26', '', '2013-02-14 16:01:10');
INSERT INTO `catalog_items_params` VALUES ('124', '92', '15', '0', '2013-02-14 15:58:51');
INSERT INTO `catalog_items_params` VALUES ('115', '88', '26', '', '2013-02-14 15:45:02');
INSERT INTO `catalog_items_params` VALUES ('114', '87', '15', '0', '2013-02-14 15:44:38');
INSERT INTO `catalog_items_params` VALUES ('122', '91', '15', '0', '2013-02-14 15:57:45');
INSERT INTO `catalog_items_params` VALUES ('123', '92', '26', '', '2013-02-14 15:58:51');
INSERT INTO `catalog_items_params` VALUES ('119', '90', '26', '', '2013-02-14 15:54:43');
INSERT INTO `catalog_items_params` VALUES ('118', '89', '15', '0', '2013-02-14 15:53:07');
INSERT INTO `catalog_items_params` VALUES ('117', '89', '26', '', '2013-02-14 15:53:07');
INSERT INTO `catalog_items_params` VALUES ('116', '88', '15', '0', '2013-02-14 15:45:02');
INSERT INTO `catalog_items_params` VALUES ('121', '91', '26', '', '2013-02-14 15:57:45');
INSERT INTO `catalog_items_params` VALUES ('120', '90', '15', '0', '2013-02-14 15:54:43');
INSERT INTO `catalog_items_params` VALUES ('113', '87', '26', '', '2013-02-14 15:44:38');
INSERT INTO `catalog_items_params` VALUES ('112', '86', '15', '0', '2013-02-14 15:44:14');
INSERT INTO `catalog_items_params` VALUES ('111', '86', '26', '', '2013-02-14 15:44:14');
INSERT INTO `catalog_items_params` VALUES ('110', '85', '15', '0', '2013-02-14 15:43:39');
INSERT INTO `catalog_items_params` VALUES ('109', '85', '26', '', '2013-02-14 15:43:39');
INSERT INTO `catalog_items_params` VALUES ('108', '84', '15', '0', '2013-02-14 15:43:01');
INSERT INTO `catalog_items_params` VALUES ('107', '84', '26', '', '2013-02-14 15:43:01');
INSERT INTO `catalog_items_params` VALUES ('106', '83', '15', '0', '2013-02-14 15:42:37');
INSERT INTO `catalog_items_params` VALUES ('105', '83', '26', '', '2013-02-14 15:42:37');
INSERT INTO `catalog_items_params` VALUES ('104', '82', '15', '0', '2013-02-14 15:42:06');
INSERT INTO `catalog_items_params` VALUES ('103', '82', '26', '', '2013-02-14 15:42:06');
INSERT INTO `catalog_items_params` VALUES ('102', '81', '15', '0', '2013-02-14 15:41:41');
INSERT INTO `catalog_items_params` VALUES ('101', '81', '26', '', '2013-02-14 15:41:41');
INSERT INTO `catalog_items_params` VALUES ('100', '80', '15', '0', '2013-02-14 15:41:06');
INSERT INTO `catalog_items_params` VALUES ('99', '80', '26', '', '2013-02-14 15:41:06');
INSERT INTO `catalog_items_params` VALUES ('98', '79', '15', '0', '2013-02-14 15:40:32');
INSERT INTO `catalog_items_params` VALUES ('97', '79', '26', '', '2013-02-14 15:40:32');
INSERT INTO `catalog_items_params` VALUES ('96', '78', '15', '0', '2013-02-14 15:40:09');
INSERT INTO `catalog_items_params` VALUES ('95', '78', '26', '', '2013-02-14 15:40:09');
INSERT INTO `catalog_items_params` VALUES ('94', '77', '15', '0', '2013-02-14 15:39:26');
INSERT INTO `catalog_items_params` VALUES ('93', '77', '26', '', '2013-02-14 15:39:26');
INSERT INTO `catalog_items_params` VALUES ('92', '76', '15', '0', '2013-02-14 15:37:26');
INSERT INTO `catalog_items_params` VALUES ('91', '76', '26', '', '2013-02-14 15:37:26');
INSERT INTO `catalog_items_params` VALUES ('79', '70', '26', '', '2013-02-14 15:27:30');
INSERT INTO `catalog_items_params` VALUES ('80', '70', '15', '0', '2013-02-14 15:27:30');
INSERT INTO `catalog_items_params` VALUES ('86', '73', '15', '0', '2013-02-14 15:35:55');
INSERT INTO `catalog_items_params` VALUES ('85', '73', '26', '', '2013-02-14 15:35:55');
INSERT INTO `catalog_items_params` VALUES ('83', '72', '26', '', '2013-02-14 15:29:32');
INSERT INTO `catalog_items_params` VALUES ('84', '72', '15', '0', '2013-02-14 15:29:32');
INSERT INTO `catalog_items_params` VALUES ('87', '74', '26', '', '2013-02-14 15:36:26');
INSERT INTO `catalog_items_params` VALUES ('88', '74', '15', '0', '2013-02-14 15:36:26');
INSERT INTO `catalog_items_params` VALUES ('89', '75', '26', '', '2013-02-14 15:36:57');
INSERT INTO `catalog_items_params` VALUES ('90', '75', '15', '0', '2013-02-14 15:36:57');
INSERT INTO `catalog_items_params` VALUES ('132', '96', '15', '0', '2013-02-14 16:53:57');
INSERT INTO `catalog_items_params` VALUES ('133', '97', '26', '', '2013-02-14 17:02:12');
INSERT INTO `catalog_items_params` VALUES ('134', '97', '15', '0', '2013-02-14 17:02:12');
INSERT INTO `catalog_items_params` VALUES ('135', '98', '26', '', '2013-02-14 17:05:09');
INSERT INTO `catalog_items_params` VALUES ('136', '98', '15', '0', '2013-02-14 17:05:09');
INSERT INTO `catalog_items_params` VALUES ('137', '99', '26', '', '2013-02-14 17:06:18');
INSERT INTO `catalog_items_params` VALUES ('138', '99', '15', '0', '2013-02-14 17:06:18');
INSERT INTO `catalog_items_params` VALUES ('139', '100', '26', '', '2013-02-14 17:07:05');
INSERT INTO `catalog_items_params` VALUES ('140', '100', '15', '0', '2013-02-14 17:07:05');
INSERT INTO `catalog_items_params` VALUES ('141', '101', '26', '', '2013-02-14 17:08:36');
INSERT INTO `catalog_items_params` VALUES ('142', '101', '15', '0', '2013-02-14 17:08:36');
INSERT INTO `catalog_items_params` VALUES ('143', '102', '26', '', '2013-02-14 17:10:50');
INSERT INTO `catalog_items_params` VALUES ('144', '102', '15', '0', '2013-02-14 17:10:50');
INSERT INTO `catalog_items_params` VALUES ('145', '103', '26', '', '2013-02-14 17:12:05');
INSERT INTO `catalog_items_params` VALUES ('146', '103', '15', '0', '2013-02-14 17:12:05');
INSERT INTO `catalog_items_params` VALUES ('147', '104', '26', '', '2013-02-14 17:14:24');
INSERT INTO `catalog_items_params` VALUES ('148', '104', '15', '0', '2013-02-14 17:14:24');
INSERT INTO `catalog_items_params` VALUES ('149', '105', '26', '', '2013-02-14 17:15:02');
INSERT INTO `catalog_items_params` VALUES ('150', '105', '15', '0', '2013-02-14 17:15:02');
INSERT INTO `catalog_items_params` VALUES ('151', '106', '26', '', '2013-02-14 17:15:32');
INSERT INTO `catalog_items_params` VALUES ('152', '106', '15', '0', '2013-02-14 17:15:32');
INSERT INTO `catalog_items_params` VALUES ('153', '107', '26', '', '2013-02-14 17:17:44');
INSERT INTO `catalog_items_params` VALUES ('154', '107', '15', '0', '2013-02-14 17:17:44');
INSERT INTO `catalog_items_params` VALUES ('155', '108', '26', '', '2013-02-14 17:21:20');
INSERT INTO `catalog_items_params` VALUES ('156', '108', '15', '0', '2013-02-14 17:21:20');
INSERT INTO `catalog_items_params` VALUES ('157', '109', '26', '', '2013-02-14 17:24:59');
INSERT INTO `catalog_items_params` VALUES ('158', '109', '15', '0', '2013-02-14 17:24:59');
INSERT INTO `catalog_items_params` VALUES ('159', '110', '26', '', '2013-02-14 17:26:52');
INSERT INTO `catalog_items_params` VALUES ('160', '110', '15', '0', '2013-02-14 17:26:52');
INSERT INTO `catalog_items_params` VALUES ('161', '111', '26', '', '2013-02-14 17:31:45');
INSERT INTO `catalog_items_params` VALUES ('162', '111', '15', '0', '2013-02-14 17:31:45');
INSERT INTO `catalog_items_params` VALUES ('163', '112', '26', '', '2013-02-14 17:33:48');
INSERT INTO `catalog_items_params` VALUES ('164', '112', '15', '0', '2013-02-14 17:33:48');
INSERT INTO `catalog_items_params` VALUES ('165', '113', '26', '', '2013-02-14 17:34:56');
INSERT INTO `catalog_items_params` VALUES ('166', '113', '15', '0', '2013-02-14 17:34:56');
INSERT INTO `catalog_items_params` VALUES ('167', '114', '26', '', '2013-02-14 17:36:13');
INSERT INTO `catalog_items_params` VALUES ('168', '114', '15', '0', '2013-02-14 17:36:13');
INSERT INTO `catalog_items_params` VALUES ('169', '115', '26', '', '2013-02-14 17:37:33');
INSERT INTO `catalog_items_params` VALUES ('170', '115', '15', '0', '2013-02-14 17:37:33');
INSERT INTO `catalog_items_params` VALUES ('171', '116', '26', '', '2013-02-14 17:40:38');
INSERT INTO `catalog_items_params` VALUES ('172', '116', '15', '0', '2013-02-14 17:40:38');
INSERT INTO `catalog_items_params` VALUES ('173', '117', '26', '', '2013-02-14 17:41:56');
INSERT INTO `catalog_items_params` VALUES ('174', '117', '15', '0', '2013-02-14 17:41:56');
INSERT INTO `catalog_items_params` VALUES ('175', '118', '26', '', '2013-02-14 17:42:50');
INSERT INTO `catalog_items_params` VALUES ('176', '118', '15', '0', '2013-02-14 17:42:50');
INSERT INTO `catalog_items_params` VALUES ('177', '119', '26', '', '2013-02-14 17:44:52');
INSERT INTO `catalog_items_params` VALUES ('178', '119', '15', '0', '2013-02-14 17:44:52');
INSERT INTO `catalog_items_params` VALUES ('179', '120', '26', '', '2013-02-14 17:46:44');
INSERT INTO `catalog_items_params` VALUES ('180', '120', '15', '0', '2013-02-14 17:46:44');
INSERT INTO `catalog_items_params` VALUES ('181', '121', '26', '', '2013-02-14 17:53:00');
INSERT INTO `catalog_items_params` VALUES ('182', '121', '15', '0', '2013-02-14 17:53:00');
INSERT INTO `catalog_items_params` VALUES ('183', '122', '26', '', '2013-02-14 17:54:07');
INSERT INTO `catalog_items_params` VALUES ('184', '122', '15', '0', '2013-02-14 17:54:07');
INSERT INTO `catalog_items_params` VALUES ('185', '123', '26', '', '2013-02-14 17:55:56');
INSERT INTO `catalog_items_params` VALUES ('186', '123', '15', '0', '2013-02-14 17:55:56');
INSERT INTO `catalog_items_params` VALUES ('187', '124', '26', '', '2013-02-14 17:58:59');
INSERT INTO `catalog_items_params` VALUES ('188', '124', '15', '0', '2013-02-14 17:58:59');
INSERT INTO `catalog_items_params` VALUES ('189', '125', '26', '', '2013-02-14 19:08:26');
INSERT INTO `catalog_items_params` VALUES ('190', '125', '15', '0', '2013-02-14 19:08:26');
INSERT INTO `catalog_items_params` VALUES ('191', '126', '26', '', '2013-02-14 19:08:44');
INSERT INTO `catalog_items_params` VALUES ('192', '126', '15', '0', '2013-02-14 19:08:44');
INSERT INTO `catalog_items_params` VALUES ('193', '127', '26', '', '2013-02-14 19:09:03');
INSERT INTO `catalog_items_params` VALUES ('194', '127', '15', '0', '2013-02-14 19:09:03');
INSERT INTO `catalog_items_params` VALUES ('195', '128', '26', '', '2013-02-14 19:09:23');
INSERT INTO `catalog_items_params` VALUES ('196', '128', '15', '0', '2013-02-14 19:09:23');
INSERT INTO `catalog_items_params` VALUES ('197', '129', '26', '', '2013-02-14 19:09:43');
INSERT INTO `catalog_items_params` VALUES ('198', '129', '15', '0', '2013-02-14 19:09:43');
INSERT INTO `catalog_items_params` VALUES ('202', '131', '15', '0', '2013-02-14 19:13:11');
INSERT INTO `catalog_items_params` VALUES ('201', '131', '26', '', '2013-02-14 19:13:11');
INSERT INTO `catalog_items_params` VALUES ('203', '132', '26', '', '2013-02-14 19:17:00');
INSERT INTO `catalog_items_params` VALUES ('204', '132', '15', '0', '2013-02-14 19:17:00');
INSERT INTO `catalog_items_params` VALUES ('205', '133', '26', '', '2013-02-14 19:17:29');
INSERT INTO `catalog_items_params` VALUES ('206', '133', '15', '0', '2013-02-14 19:17:29');
INSERT INTO `catalog_items_params` VALUES ('207', '134', '26', '', '2013-02-14 19:17:51');
INSERT INTO `catalog_items_params` VALUES ('208', '134', '15', '0', '2013-02-14 19:17:51');
INSERT INTO `catalog_items_params` VALUES ('209', '135', '26', '', '2013-02-14 19:18:17');
INSERT INTO `catalog_items_params` VALUES ('210', '135', '15', '0', '2013-02-14 19:18:17');
INSERT INTO `catalog_items_params` VALUES ('211', '136', '26', '', '2013-02-14 19:18:40');
INSERT INTO `catalog_items_params` VALUES ('212', '136', '15', '0', '2013-02-14 19:18:40');
INSERT INTO `catalog_items_params` VALUES ('213', '137', '26', '', '2013-02-14 19:19:11');
INSERT INTO `catalog_items_params` VALUES ('214', '137', '15', '0', '2013-02-14 19:19:11');
INSERT INTO `catalog_items_params` VALUES ('215', '138', '26', '', '2013-02-14 19:19:35');
INSERT INTO `catalog_items_params` VALUES ('216', '138', '15', '0', '2013-02-14 19:19:35');
INSERT INTO `catalog_items_params` VALUES ('217', '139', '26', '', '2013-02-14 19:20:00');
INSERT INTO `catalog_items_params` VALUES ('218', '139', '15', '0', '2013-02-14 19:20:00');
INSERT INTO `catalog_items_params` VALUES ('219', '140', '26', '', '2013-02-14 19:20:21');
INSERT INTO `catalog_items_params` VALUES ('220', '140', '15', '0', '2013-02-14 19:20:21');
INSERT INTO `catalog_items_params` VALUES ('221', '141', '26', '', '2013-02-14 19:20:43');
INSERT INTO `catalog_items_params` VALUES ('222', '141', '15', '0', '2013-02-14 19:20:43');
INSERT INTO `catalog_items_params` VALUES ('223', '142', '26', '', '2013-02-14 19:21:19');
INSERT INTO `catalog_items_params` VALUES ('224', '142', '15', '0', '2013-02-14 19:21:19');
INSERT INTO `catalog_items_params` VALUES ('225', '143', '26', '', '2013-02-14 19:21:46');
INSERT INTO `catalog_items_params` VALUES ('226', '143', '15', '0', '2013-02-14 19:21:46');
INSERT INTO `catalog_items_params` VALUES ('227', '144', '26', '', '2013-02-14 19:22:20');
INSERT INTO `catalog_items_params` VALUES ('228', '144', '15', '0', '2013-02-14 19:22:20');
INSERT INTO `catalog_items_params` VALUES ('229', '145', '26', '', '2013-02-14 19:24:28');
INSERT INTO `catalog_items_params` VALUES ('230', '145', '15', '0', '2013-02-14 19:24:28');
INSERT INTO `catalog_items_params` VALUES ('231', '146', '26', '', '2013-02-14 19:24:55');
INSERT INTO `catalog_items_params` VALUES ('232', '146', '15', '0', '2013-02-14 19:24:55');
INSERT INTO `catalog_items_params` VALUES ('233', '147', '26', '', '2013-02-14 19:25:21');
INSERT INTO `catalog_items_params` VALUES ('234', '147', '15', '0', '2013-02-14 19:25:21');
INSERT INTO `catalog_items_params` VALUES ('235', '148', '26', '', '2013-02-14 19:26:02');
INSERT INTO `catalog_items_params` VALUES ('236', '148', '15', '0', '2013-02-14 19:26:02');
INSERT INTO `catalog_items_params` VALUES ('237', '149', '26', '', '2013-02-14 19:26:30');
INSERT INTO `catalog_items_params` VALUES ('238', '149', '15', '0', '2013-02-14 19:26:30');
INSERT INTO `catalog_items_params` VALUES ('239', '150', '26', '', '2013-02-14 19:26:57');
INSERT INTO `catalog_items_params` VALUES ('240', '150', '15', '0', '2013-02-14 19:26:57');
INSERT INTO `catalog_items_params` VALUES ('241', '151', '26', '', '2013-02-14 19:27:23');
INSERT INTO `catalog_items_params` VALUES ('242', '151', '15', '0', '2013-02-14 19:27:23');
INSERT INTO `catalog_items_params` VALUES ('248', '154', '15', '0', '2013-02-14 19:32:37');
INSERT INTO `catalog_items_params` VALUES ('247', '154', '26', '', '2013-02-14 19:32:37');
INSERT INTO `catalog_items_params` VALUES ('245', '153', '26', '', '2013-02-14 19:28:43');
INSERT INTO `catalog_items_params` VALUES ('246', '153', '15', '0', '2013-02-14 19:28:43');
INSERT INTO `catalog_items_params` VALUES ('249', '155', '26', '', '2013-02-14 19:33:02');
INSERT INTO `catalog_items_params` VALUES ('250', '155', '15', '0', '2013-02-14 19:33:02');
INSERT INTO `catalog_items_params` VALUES ('251', '156', '26', '', '2013-02-14 19:33:34');
INSERT INTO `catalog_items_params` VALUES ('252', '156', '15', '0', '2013-02-14 19:33:34');
INSERT INTO `catalog_items_params` VALUES ('253', '157', '26', '', '2013-02-14 19:48:31');
INSERT INTO `catalog_items_params` VALUES ('254', '157', '15', '0', '2013-02-14 19:48:31');
INSERT INTO `catalog_items_params` VALUES ('255', '158', '26', '', '2013-02-14 19:48:52');
INSERT INTO `catalog_items_params` VALUES ('256', '158', '15', '0', '2013-02-14 19:48:52');
INSERT INTO `catalog_items_params` VALUES ('257', '159', '26', '', '2013-02-14 19:49:48');
INSERT INTO `catalog_items_params` VALUES ('258', '159', '15', '0', '2013-02-14 19:49:48');
INSERT INTO `catalog_items_params` VALUES ('259', '160', '26', '', '2013-02-14 19:50:10');
INSERT INTO `catalog_items_params` VALUES ('260', '160', '15', '0', '2013-02-14 19:50:10');
INSERT INTO `catalog_items_params` VALUES ('261', '161', '26', '', '2013-02-14 19:50:34');
INSERT INTO `catalog_items_params` VALUES ('262', '161', '15', '0', '2013-02-14 19:50:34');
INSERT INTO `catalog_items_params` VALUES ('263', '162', '26', '', '2013-02-14 19:51:00');
INSERT INTO `catalog_items_params` VALUES ('264', '162', '15', '0', '2013-02-14 19:51:00');
INSERT INTO `catalog_items_params` VALUES ('265', '163', '26', '', '2013-02-14 19:51:25');
INSERT INTO `catalog_items_params` VALUES ('266', '163', '15', '0', '2013-02-14 19:51:25');
INSERT INTO `catalog_items_params` VALUES ('267', '164', '26', '', '2013-02-14 19:53:10');
INSERT INTO `catalog_items_params` VALUES ('268', '164', '15', '0', '2013-02-14 19:53:10');
INSERT INTO `catalog_items_params` VALUES ('269', '165', '26', '', '2013-02-14 19:53:31');
INSERT INTO `catalog_items_params` VALUES ('270', '165', '15', '0', '2013-02-14 19:53:31');
INSERT INTO `catalog_items_params` VALUES ('271', '166', '26', '', '2013-02-14 19:53:57');
INSERT INTO `catalog_items_params` VALUES ('272', '166', '15', '0', '2013-02-14 19:53:57');
INSERT INTO `catalog_items_params` VALUES ('273', '167', '26', '', '2013-02-14 19:55:00');
INSERT INTO `catalog_items_params` VALUES ('274', '167', '15', '0', '2013-02-14 19:55:00');
INSERT INTO `catalog_items_params` VALUES ('275', '168', '26', '', '2013-02-14 19:55:22');
INSERT INTO `catalog_items_params` VALUES ('276', '168', '15', '0', '2013-02-14 19:55:22');
INSERT INTO `catalog_items_params` VALUES ('277', '169', '26', '', '2013-02-14 19:55:46');
INSERT INTO `catalog_items_params` VALUES ('278', '169', '15', '0', '2013-02-14 19:55:46');
INSERT INTO `catalog_items_params` VALUES ('279', '170', '26', '', '2013-02-14 19:56:12');
INSERT INTO `catalog_items_params` VALUES ('280', '170', '15', '0', '2013-02-14 19:56:12');
INSERT INTO `catalog_items_params` VALUES ('281', '171', '26', '', '2013-02-14 19:57:42');
INSERT INTO `catalog_items_params` VALUES ('282', '171', '15', '0', '2013-02-14 19:57:42');
INSERT INTO `catalog_items_params` VALUES ('283', '172', '26', '', '2013-02-14 19:58:26');
INSERT INTO `catalog_items_params` VALUES ('284', '172', '15', '0', '2013-02-14 19:58:26');
INSERT INTO `catalog_items_params` VALUES ('285', '173', '26', '', '2013-02-14 19:59:54');
INSERT INTO `catalog_items_params` VALUES ('286', '173', '15', '0', '2013-02-14 19:59:54');
INSERT INTO `catalog_items_params` VALUES ('287', '174', '26', '', '2013-02-14 20:00:42');
INSERT INTO `catalog_items_params` VALUES ('288', '174', '15', '0', '2013-02-14 20:00:42');
INSERT INTO `catalog_items_params` VALUES ('289', '175', '26', '', '2013-02-14 20:22:28');
INSERT INTO `catalog_items_params` VALUES ('290', '175', '15', '0', '2013-02-14 20:22:28');
INSERT INTO `catalog_items_params` VALUES ('291', '176', '26', '', '2013-02-14 20:23:32');
INSERT INTO `catalog_items_params` VALUES ('292', '176', '15', '0', '2013-02-14 20:23:32');
INSERT INTO `catalog_items_params` VALUES ('293', '177', '26', '', '2013-02-14 20:24:00');
INSERT INTO `catalog_items_params` VALUES ('294', '177', '15', '0', '2013-02-14 20:24:00');
INSERT INTO `catalog_items_params` VALUES ('295', '178', '26', '', '2013-02-14 20:24:25');
INSERT INTO `catalog_items_params` VALUES ('296', '178', '15', '0', '2013-02-14 20:24:25');
INSERT INTO `catalog_items_params` VALUES ('297', '179', '26', '', '2013-02-14 20:24:50');
INSERT INTO `catalog_items_params` VALUES ('298', '179', '15', '0', '2013-02-14 20:24:50');
INSERT INTO `catalog_items_params` VALUES ('299', '180', '26', '', '2013-02-14 20:25:11');
INSERT INTO `catalog_items_params` VALUES ('300', '180', '15', '0', '2013-02-14 20:25:11');
INSERT INTO `catalog_items_params` VALUES ('301', '181', '26', '', '2013-02-14 20:25:37');
INSERT INTO `catalog_items_params` VALUES ('302', '181', '15', '0', '2013-02-14 20:25:37');
INSERT INTO `catalog_items_params` VALUES ('303', '182', '26', '', '2013-02-14 20:26:09');
INSERT INTO `catalog_items_params` VALUES ('304', '182', '15', '0', '2013-02-14 20:26:09');
INSERT INTO `catalog_items_params` VALUES ('305', '183', '26', '', '2013-02-14 20:27:18');
INSERT INTO `catalog_items_params` VALUES ('306', '183', '15', '0', '2013-02-14 20:27:18');
INSERT INTO `catalog_items_params` VALUES ('307', '184', '26', '', '2013-02-14 20:27:39');
INSERT INTO `catalog_items_params` VALUES ('308', '184', '15', '0', '2013-02-14 20:27:39');
INSERT INTO `catalog_items_params` VALUES ('309', '185', '26', '', '2013-02-14 20:28:02');
INSERT INTO `catalog_items_params` VALUES ('310', '185', '15', '0', '2013-02-14 20:28:02');
INSERT INTO `catalog_items_params` VALUES ('311', '186', '26', '', '2013-02-14 20:29:25');
INSERT INTO `catalog_items_params` VALUES ('312', '186', '15', '0', '2013-02-14 20:29:25');
INSERT INTO `catalog_items_params` VALUES ('313', '187', '26', '', '2013-02-14 20:29:45');
INSERT INTO `catalog_items_params` VALUES ('314', '187', '15', '0', '2013-02-14 20:29:45');
INSERT INTO `catalog_items_params` VALUES ('315', '188', '26', '', '2013-02-14 20:30:07');
INSERT INTO `catalog_items_params` VALUES ('316', '188', '15', '0', '2013-02-14 20:30:07');
INSERT INTO `catalog_items_params` VALUES ('317', '189', '26', '', '2013-02-14 20:30:27');
INSERT INTO `catalog_items_params` VALUES ('318', '189', '15', '0', '2013-02-14 20:30:27');
INSERT INTO `catalog_items_params` VALUES ('319', '190', '26', '', '2013-02-14 20:31:02');
INSERT INTO `catalog_items_params` VALUES ('320', '190', '15', '0', '2013-02-14 20:31:02');
INSERT INTO `catalog_items_params` VALUES ('321', '191', '26', '', '2013-02-14 20:31:23');
INSERT INTO `catalog_items_params` VALUES ('322', '191', '15', '0', '2013-02-14 20:31:23');
INSERT INTO `catalog_items_params` VALUES ('323', '192', '26', '', '2013-02-14 20:31:53');
INSERT INTO `catalog_items_params` VALUES ('324', '192', '15', '0', '2013-02-14 20:31:53');
INSERT INTO `catalog_items_params` VALUES ('325', '193', '26', '', '2013-02-14 20:32:14');
INSERT INTO `catalog_items_params` VALUES ('326', '193', '15', '0', '2013-02-14 20:32:14');
INSERT INTO `catalog_items_params` VALUES ('327', '194', '26', '', '2013-02-14 20:32:34');
INSERT INTO `catalog_items_params` VALUES ('328', '194', '15', '0', '2013-02-14 20:32:34');
INSERT INTO `catalog_items_params` VALUES ('329', '195', '26', '', '2013-02-14 20:33:07');
INSERT INTO `catalog_items_params` VALUES ('330', '195', '15', '0', '2013-02-14 20:33:07');
INSERT INTO `catalog_items_params` VALUES ('331', '196', '26', '', '2013-02-14 20:33:44');
INSERT INTO `catalog_items_params` VALUES ('332', '196', '15', '0', '2013-02-14 20:33:44');
INSERT INTO `catalog_items_params` VALUES ('333', '197', '26', '', '2013-02-14 20:34:05');
INSERT INTO `catalog_items_params` VALUES ('334', '197', '15', '0', '2013-02-14 20:34:05');
INSERT INTO `catalog_items_params` VALUES ('335', '198', '26', '', '2013-02-14 20:34:25');
INSERT INTO `catalog_items_params` VALUES ('336', '198', '15', '0', '2013-02-14 20:34:25');
INSERT INTO `catalog_items_params` VALUES ('337', '199', '26', '', '2013-02-14 20:34:46');
INSERT INTO `catalog_items_params` VALUES ('338', '199', '15', '0', '2013-02-14 20:34:46');
INSERT INTO `catalog_items_params` VALUES ('339', '200', '26', '', '2013-02-14 20:35:10');
INSERT INTO `catalog_items_params` VALUES ('340', '200', '15', '0', '2013-02-14 20:35:10');
INSERT INTO `catalog_items_params` VALUES ('341', '201', '26', '', '2013-02-14 20:35:38');
INSERT INTO `catalog_items_params` VALUES ('342', '201', '15', '0', '2013-02-14 20:35:38');
INSERT INTO `catalog_items_params` VALUES ('343', '202', '26', '', '2013-02-14 20:36:05');
INSERT INTO `catalog_items_params` VALUES ('344', '202', '15', '0', '2013-02-14 20:36:05');
INSERT INTO `catalog_items_params` VALUES ('345', '203', '26', '', '2013-02-14 20:36:29');
INSERT INTO `catalog_items_params` VALUES ('346', '203', '15', '0', '2013-02-14 20:36:29');
INSERT INTO `catalog_items_params` VALUES ('347', '204', '26', '', '2013-02-14 20:36:56');
INSERT INTO `catalog_items_params` VALUES ('348', '204', '15', '0', '2013-02-14 20:36:56');
INSERT INTO `catalog_items_params` VALUES ('349', '205', '26', '', '2013-02-14 20:39:28');
INSERT INTO `catalog_items_params` VALUES ('350', '205', '15', '0', '2013-02-14 20:39:28');
INSERT INTO `catalog_items_params` VALUES ('351', '206', '26', '', '2013-02-14 20:39:48');
INSERT INTO `catalog_items_params` VALUES ('352', '206', '15', '0', '2013-02-14 20:39:48');
INSERT INTO `catalog_items_params` VALUES ('353', '207', '26', '', '2013-02-14 20:40:16');
INSERT INTO `catalog_items_params` VALUES ('354', '207', '15', '0', '2013-02-14 20:40:16');
INSERT INTO `catalog_items_params` VALUES ('355', '208', '26', '', '2013-02-14 21:01:38');
INSERT INTO `catalog_items_params` VALUES ('356', '208', '15', '0', '2013-02-14 21:01:38');
INSERT INTO `catalog_items_params` VALUES ('357', '209', '26', '', '2013-02-14 21:01:55');
INSERT INTO `catalog_items_params` VALUES ('358', '209', '15', '0', '2013-02-14 21:01:55');
INSERT INTO `catalog_items_params` VALUES ('359', '210', '26', '', '2013-02-14 21:02:15');
INSERT INTO `catalog_items_params` VALUES ('360', '210', '15', '0', '2013-02-14 21:02:15');
INSERT INTO `catalog_items_params` VALUES ('361', '211', '26', '', '2013-02-14 21:02:41');
INSERT INTO `catalog_items_params` VALUES ('362', '211', '15', '0', '2013-02-14 21:02:41');
INSERT INTO `catalog_items_params` VALUES ('363', '212', '26', '', '2013-02-14 21:03:03');
INSERT INTO `catalog_items_params` VALUES ('364', '212', '15', '0', '2013-02-14 21:03:03');
INSERT INTO `catalog_items_params` VALUES ('365', '213', '26', '', '2013-02-14 21:03:22');
INSERT INTO `catalog_items_params` VALUES ('366', '213', '15', '0', '2013-02-14 21:03:22');
INSERT INTO `catalog_items_params` VALUES ('367', '214', '26', '', '2013-02-14 21:03:41');
INSERT INTO `catalog_items_params` VALUES ('368', '214', '15', '0', '2013-02-14 21:03:41');
INSERT INTO `catalog_items_params` VALUES ('369', '215', '26', '', '2013-02-14 21:04:01');
INSERT INTO `catalog_items_params` VALUES ('370', '215', '15', '0', '2013-02-14 21:04:01');
INSERT INTO `catalog_items_params` VALUES ('371', '216', '26', '', '2013-02-14 21:04:21');
INSERT INTO `catalog_items_params` VALUES ('372', '216', '15', '0', '2013-02-14 21:04:21');
INSERT INTO `catalog_items_params` VALUES ('373', '217', '26', '', '2013-02-14 21:04:48');
INSERT INTO `catalog_items_params` VALUES ('374', '217', '15', '0', '2013-02-14 21:04:48');
INSERT INTO `catalog_items_params` VALUES ('375', '218', '26', '', '2013-02-14 21:05:07');
INSERT INTO `catalog_items_params` VALUES ('376', '218', '15', '0', '2013-02-14 21:05:07');
INSERT INTO `catalog_items_params` VALUES ('377', '219', '26', '', '2013-02-14 21:05:29');
INSERT INTO `catalog_items_params` VALUES ('378', '219', '15', '0', '2013-02-14 21:05:29');
INSERT INTO `catalog_items_params` VALUES ('379', '220', '26', '', '2013-02-14 21:05:49');
INSERT INTO `catalog_items_params` VALUES ('380', '220', '15', '0', '2013-02-14 21:05:49');
INSERT INTO `catalog_items_params` VALUES ('381', '221', '26', '', '2013-02-14 23:14:30');
INSERT INTO `catalog_items_params` VALUES ('382', '221', '15', '0', '2013-02-14 23:14:30');
INSERT INTO `catalog_items_params` VALUES ('383', '222', '26', '', '2013-02-14 23:23:18');
INSERT INTO `catalog_items_params` VALUES ('384', '222', '15', '0', '2013-02-14 23:23:18');
INSERT INTO `catalog_items_params` VALUES ('385', '223', '26', '', '2013-02-14 23:25:31');
INSERT INTO `catalog_items_params` VALUES ('386', '223', '15', '0', '2013-02-14 23:25:31');
INSERT INTO `catalog_items_params` VALUES ('387', '224', '26', '', '2013-02-14 23:29:47');
INSERT INTO `catalog_items_params` VALUES ('388', '224', '15', '0', '2013-02-14 23:29:47');
INSERT INTO `catalog_items_params` VALUES ('389', '225', '26', '', '2013-02-14 23:31:07');
INSERT INTO `catalog_items_params` VALUES ('390', '225', '15', '0', '2013-02-14 23:31:07');
INSERT INTO `catalog_items_params` VALUES ('391', '226', '26', '', '2013-02-14 23:31:58');
INSERT INTO `catalog_items_params` VALUES ('392', '226', '15', '0', '2013-02-14 23:31:58');
INSERT INTO `catalog_items_params` VALUES ('393', '227', '26', '', '2013-02-14 23:32:39');
INSERT INTO `catalog_items_params` VALUES ('394', '227', '15', '0', '2013-02-14 23:32:39');
INSERT INTO `catalog_items_params` VALUES ('395', '228', '26', '', '2013-02-14 23:33:42');
INSERT INTO `catalog_items_params` VALUES ('396', '228', '15', '0', '2013-02-14 23:33:42');
INSERT INTO `catalog_items_params` VALUES ('397', '229', '26', '', '2013-02-14 23:34:30');
INSERT INTO `catalog_items_params` VALUES ('398', '229', '15', '0', '2013-02-14 23:34:30');
INSERT INTO `catalog_items_params` VALUES ('399', '230', '26', '', '2013-02-14 23:36:38');
INSERT INTO `catalog_items_params` VALUES ('400', '230', '15', '0', '2013-02-14 23:36:38');
INSERT INTO `catalog_items_params` VALUES ('418', '235', '26', '', '2013-02-16 15:48:52');
INSERT INTO `catalog_items_params` VALUES ('406', '232', '16', 'белый', '2013-02-16 15:43:56');
INSERT INTO `catalog_items_params` VALUES ('405', '232', '26', '', '2013-02-16 15:43:56');
INSERT INTO `catalog_items_params` VALUES ('408', '232', '15', '0', '2013-02-16 15:43:56');
INSERT INTO `catalog_items_params` VALUES ('409', '233', '26', '', '2013-02-16 15:45:55');
INSERT INTO `catalog_items_params` VALUES ('410', '233', '16', 'белый', '2013-02-16 15:45:55');
INSERT INTO `catalog_items_params` VALUES ('411', '233', '16', 'кремовый', '2013-02-16 15:45:55');
INSERT INTO `catalog_items_params` VALUES ('412', '233', '15', '0', '2013-02-16 15:45:55');
INSERT INTO `catalog_items_params` VALUES ('413', '234', '26', '', '2013-02-16 15:47:32');
INSERT INTO `catalog_items_params` VALUES ('414', '234', '16', 'белый', '2013-02-16 15:47:32');
INSERT INTO `catalog_items_params` VALUES ('415', '234', '16', 'кремовый', '2013-02-16 15:47:32');
INSERT INTO `catalog_items_params` VALUES ('416', '234', '15', '0', '2013-02-16 15:47:32');
INSERT INTO `catalog_items_params` VALUES ('417', '232', '16', 'кремовый', '2013-02-16 15:47:46');
INSERT INTO `catalog_items_params` VALUES ('419', '235', '16', 'белый', '2013-02-16 15:48:52');
INSERT INTO `catalog_items_params` VALUES ('420', '235', '16', 'кремовый', '2013-02-16 15:48:52');
INSERT INTO `catalog_items_params` VALUES ('421', '235', '15', '0', '2013-02-16 15:48:52');
INSERT INTO `catalog_items_params` VALUES ('422', '236', '26', '', '2013-02-16 15:49:40');
INSERT INTO `catalog_items_params` VALUES ('423', '236', '16', 'белый', '2013-02-16 15:49:40');
INSERT INTO `catalog_items_params` VALUES ('424', '236', '16', 'кремовый', '2013-02-16 15:49:40');
INSERT INTO `catalog_items_params` VALUES ('425', '236', '15', '0', '2013-02-16 15:49:40');
INSERT INTO `catalog_items_params` VALUES ('426', '237', '26', '', '2013-02-16 15:50:38');
INSERT INTO `catalog_items_params` VALUES ('427', '237', '16', 'белый', '2013-02-16 15:50:38');
INSERT INTO `catalog_items_params` VALUES ('428', '237', '16', 'кремовый', '2013-02-16 15:50:38');
INSERT INTO `catalog_items_params` VALUES ('429', '237', '15', '0', '2013-02-16 15:50:38');
INSERT INTO `catalog_items_params` VALUES ('430', '238', '26', '', '2013-02-16 15:51:28');
INSERT INTO `catalog_items_params` VALUES ('431', '238', '16', 'белый', '2013-02-16 15:51:28');
INSERT INTO `catalog_items_params` VALUES ('432', '238', '16', 'кремовый', '2013-02-16 15:51:28');
INSERT INTO `catalog_items_params` VALUES ('433', '238', '15', '0', '2013-02-16 15:51:28');
INSERT INTO `catalog_items_params` VALUES ('434', '239', '26', '', '2013-02-16 15:52:20');
INSERT INTO `catalog_items_params` VALUES ('435', '239', '16', 'белый', '2013-02-16 15:52:20');
INSERT INTO `catalog_items_params` VALUES ('436', '239', '16', 'кремовый', '2013-02-16 15:52:20');
INSERT INTO `catalog_items_params` VALUES ('437', '239', '15', '0', '2013-02-16 15:52:20');
INSERT INTO `catalog_items_params` VALUES ('438', '240', '26', '', '2013-02-16 15:53:30');
INSERT INTO `catalog_items_params` VALUES ('439', '240', '16', 'белый', '2013-02-16 15:53:30');
INSERT INTO `catalog_items_params` VALUES ('440', '240', '16', 'кремовый', '2013-02-16 15:53:30');
INSERT INTO `catalog_items_params` VALUES ('441', '240', '15', '0', '2013-02-16 15:53:30');
INSERT INTO `catalog_items_params` VALUES ('442', '241', '26', '', '2013-02-16 15:54:12');
INSERT INTO `catalog_items_params` VALUES ('443', '241', '16', 'белый', '2013-02-16 15:54:12');
INSERT INTO `catalog_items_params` VALUES ('444', '241', '16', 'кремовый', '2013-02-16 15:54:12');
INSERT INTO `catalog_items_params` VALUES ('445', '241', '15', '0', '2013-02-16 15:54:12');
INSERT INTO `catalog_items_params` VALUES ('446', '242', '26', '', '2013-02-16 15:55:01');
INSERT INTO `catalog_items_params` VALUES ('447', '242', '16', 'белый', '2013-02-16 15:55:01');
INSERT INTO `catalog_items_params` VALUES ('448', '242', '16', 'кремовый', '2013-02-16 15:55:01');
INSERT INTO `catalog_items_params` VALUES ('449', '242', '15', '0', '2013-02-16 15:55:01');
INSERT INTO `catalog_items_params` VALUES ('450', '243', '26', '', '2013-02-16 15:56:06');
INSERT INTO `catalog_items_params` VALUES ('451', '243', '16', 'белый', '2013-02-16 15:56:06');
INSERT INTO `catalog_items_params` VALUES ('452', '243', '16', 'кремовый', '2013-02-16 15:56:06');
INSERT INTO `catalog_items_params` VALUES ('453', '243', '15', '0', '2013-02-16 15:56:06');
INSERT INTO `catalog_items_params` VALUES ('454', '244', '26', '', '2013-02-16 15:57:07');
INSERT INTO `catalog_items_params` VALUES ('455', '244', '16', 'белый', '2013-02-16 15:57:07');
INSERT INTO `catalog_items_params` VALUES ('456', '244', '16', 'кремовый', '2013-02-16 15:57:07');
INSERT INTO `catalog_items_params` VALUES ('457', '244', '15', '0', '2013-02-16 15:57:07');
INSERT INTO `catalog_items_params` VALUES ('458', '245', '26', '', '2013-02-16 15:58:15');
INSERT INTO `catalog_items_params` VALUES ('459', '245', '16', 'белый', '2013-02-16 15:58:15');
INSERT INTO `catalog_items_params` VALUES ('460', '245', '16', 'кремовый', '2013-02-16 15:58:15');
INSERT INTO `catalog_items_params` VALUES ('461', '245', '15', '0', '2013-02-16 15:58:15');
INSERT INTO `catalog_items_params` VALUES ('462', '246', '26', '', '2013-02-16 15:59:07');
INSERT INTO `catalog_items_params` VALUES ('463', '246', '16', 'белый', '2013-02-16 15:59:07');
INSERT INTO `catalog_items_params` VALUES ('464', '246', '16', 'кремовый', '2013-02-16 15:59:07');
INSERT INTO `catalog_items_params` VALUES ('465', '246', '15', '0', '2013-02-16 15:59:07');
INSERT INTO `catalog_items_params` VALUES ('466', '247', '26', '', '2013-02-16 16:00:34');
INSERT INTO `catalog_items_params` VALUES ('467', '247', '16', 'белый', '2013-02-16 16:00:34');
INSERT INTO `catalog_items_params` VALUES ('468', '247', '16', 'кремовый', '2013-02-16 16:00:34');
INSERT INTO `catalog_items_params` VALUES ('469', '247', '15', '0', '2013-02-16 16:00:34');
INSERT INTO `catalog_items_params` VALUES ('470', '248', '26', '', '2013-02-16 16:01:23');
INSERT INTO `catalog_items_params` VALUES ('471', '248', '16', 'белый', '2013-02-16 16:01:23');
INSERT INTO `catalog_items_params` VALUES ('472', '248', '16', 'кремовый', '2013-02-16 16:01:23');
INSERT INTO `catalog_items_params` VALUES ('473', '248', '15', '0', '2013-02-16 16:01:23');
INSERT INTO `catalog_items_params` VALUES ('474', '249', '26', '', '2013-02-16 16:02:06');
INSERT INTO `catalog_items_params` VALUES ('475', '249', '16', 'белый', '2013-02-16 16:02:06');
INSERT INTO `catalog_items_params` VALUES ('476', '249', '16', 'кремовый', '2013-02-16 16:02:06');
INSERT INTO `catalog_items_params` VALUES ('477', '249', '15', '0', '2013-02-16 16:02:06');
INSERT INTO `catalog_items_params` VALUES ('478', '250', '26', '', '2013-02-16 16:02:49');
INSERT INTO `catalog_items_params` VALUES ('479', '250', '16', 'белый', '2013-02-16 16:02:49');
INSERT INTO `catalog_items_params` VALUES ('480', '250', '16', 'кремовый', '2013-02-16 16:02:49');
INSERT INTO `catalog_items_params` VALUES ('481', '250', '15', '0', '2013-02-16 16:02:49');
INSERT INTO `catalog_items_params` VALUES ('482', '251', '26', '', '2013-02-16 16:03:28');
INSERT INTO `catalog_items_params` VALUES ('483', '251', '16', 'белый', '2013-02-16 16:03:28');
INSERT INTO `catalog_items_params` VALUES ('484', '251', '16', 'кремовый', '2013-02-16 16:03:28');
INSERT INTO `catalog_items_params` VALUES ('485', '251', '15', '0', '2013-02-16 16:03:28');
INSERT INTO `catalog_items_params` VALUES ('486', '252', '26', '', '2013-02-16 16:04:08');
INSERT INTO `catalog_items_params` VALUES ('487', '252', '16', 'белый', '2013-02-16 16:04:08');
INSERT INTO `catalog_items_params` VALUES ('488', '252', '16', 'кремовый', '2013-02-16 16:04:08');
INSERT INTO `catalog_items_params` VALUES ('489', '252', '15', '0', '2013-02-16 16:04:08');
INSERT INTO `catalog_items_params` VALUES ('490', '253', '26', '', '2013-02-16 16:04:55');
INSERT INTO `catalog_items_params` VALUES ('491', '253', '16', 'белый', '2013-02-16 16:04:55');
INSERT INTO `catalog_items_params` VALUES ('492', '253', '16', 'кремовый', '2013-02-16 16:04:55');
INSERT INTO `catalog_items_params` VALUES ('493', '253', '15', '0', '2013-02-16 16:04:55');
INSERT INTO `catalog_items_params` VALUES ('494', '254', '26', '', '2013-02-16 16:05:44');
INSERT INTO `catalog_items_params` VALUES ('495', '254', '16', 'белый', '2013-02-16 16:05:44');
INSERT INTO `catalog_items_params` VALUES ('496', '254', '16', 'кремовый', '2013-02-16 16:05:44');
INSERT INTO `catalog_items_params` VALUES ('497', '254', '15', '0', '2013-02-16 16:05:44');
INSERT INTO `catalog_items_params` VALUES ('498', '255', '26', '', '2013-02-16 16:06:30');
INSERT INTO `catalog_items_params` VALUES ('499', '255', '16', 'белый', '2013-02-16 16:06:30');
INSERT INTO `catalog_items_params` VALUES ('500', '255', '16', 'кремовый', '2013-02-16 16:06:30');
INSERT INTO `catalog_items_params` VALUES ('501', '255', '15', '0', '2013-02-16 16:06:30');
INSERT INTO `catalog_items_params` VALUES ('502', '256', '26', '', '2013-02-16 16:11:46');
INSERT INTO `catalog_items_params` VALUES ('503', '256', '16', 'белый', '2013-02-16 16:11:46');
INSERT INTO `catalog_items_params` VALUES ('504', '256', '16', 'кремовый', '2013-02-16 16:11:46');
INSERT INTO `catalog_items_params` VALUES ('505', '256', '15', '0', '2013-02-16 16:11:46');
INSERT INTO `catalog_items_params` VALUES ('506', '257', '26', '', '2013-02-16 16:12:35');
INSERT INTO `catalog_items_params` VALUES ('507', '257', '16', 'белый', '2013-02-16 16:12:35');
INSERT INTO `catalog_items_params` VALUES ('508', '257', '16', 'кремовый', '2013-02-16 16:12:35');
INSERT INTO `catalog_items_params` VALUES ('509', '257', '15', '0', '2013-02-16 16:12:35');
INSERT INTO `catalog_items_params` VALUES ('510', '258', '26', '', '2013-02-16 16:13:19');
INSERT INTO `catalog_items_params` VALUES ('511', '258', '16', 'белый', '2013-02-16 16:13:19');
INSERT INTO `catalog_items_params` VALUES ('512', '258', '16', 'кремовый', '2013-02-16 16:13:19');
INSERT INTO `catalog_items_params` VALUES ('513', '258', '15', '0', '2013-02-16 16:13:19');
INSERT INTO `catalog_items_params` VALUES ('514', '259', '26', '', '2013-02-16 16:14:14');
INSERT INTO `catalog_items_params` VALUES ('515', '259', '16', 'белый', '2013-02-16 16:14:14');
INSERT INTO `catalog_items_params` VALUES ('516', '259', '16', 'кремовый', '2013-02-16 16:14:14');
INSERT INTO `catalog_items_params` VALUES ('517', '259', '15', '0', '2013-02-16 16:14:14');
INSERT INTO `catalog_items_params` VALUES ('518', '260', '26', '', '2013-02-16 16:14:59');
INSERT INTO `catalog_items_params` VALUES ('519', '260', '16', 'белый', '2013-02-16 16:14:59');
INSERT INTO `catalog_items_params` VALUES ('520', '260', '16', 'кремовый', '2013-02-16 16:14:59');
INSERT INTO `catalog_items_params` VALUES ('521', '260', '15', '0', '2013-02-16 16:14:59');
INSERT INTO `catalog_items_params` VALUES ('522', '261', '26', '', '2013-02-16 16:15:44');
INSERT INTO `catalog_items_params` VALUES ('523', '261', '16', 'белый', '2013-02-16 16:15:44');
INSERT INTO `catalog_items_params` VALUES ('524', '261', '16', 'кремовый', '2013-02-16 16:15:44');
INSERT INTO `catalog_items_params` VALUES ('525', '261', '15', '0', '2013-02-16 16:15:44');
INSERT INTO `catalog_items_params` VALUES ('526', '262', '26', '', '2013-02-16 16:20:48');
INSERT INTO `catalog_items_params` VALUES ('527', '262', '16', 'белый', '2013-02-16 16:20:48');
INSERT INTO `catalog_items_params` VALUES ('528', '262', '16', 'кремовый', '2013-02-16 16:20:48');
INSERT INTO `catalog_items_params` VALUES ('529', '262', '15', '0', '2013-02-16 16:20:48');
INSERT INTO `catalog_items_params` VALUES ('530', '263', '26', '', '2013-02-16 16:21:39');
INSERT INTO `catalog_items_params` VALUES ('531', '263', '16', 'белый', '2013-02-16 16:21:39');
INSERT INTO `catalog_items_params` VALUES ('532', '263', '16', 'кремовый', '2013-02-16 16:21:39');
INSERT INTO `catalog_items_params` VALUES ('533', '263', '15', '0', '2013-02-16 16:21:39');
INSERT INTO `catalog_items_params` VALUES ('534', '264', '26', '', '2013-02-16 16:22:34');
INSERT INTO `catalog_items_params` VALUES ('535', '264', '16', 'белый', '2013-02-16 16:22:34');
INSERT INTO `catalog_items_params` VALUES ('536', '264', '16', 'кремовый', '2013-02-16 16:22:34');
INSERT INTO `catalog_items_params` VALUES ('537', '264', '15', '0', '2013-02-16 16:22:34');
INSERT INTO `catalog_items_params` VALUES ('538', '265', '26', '', '2013-02-16 16:24:49');
INSERT INTO `catalog_items_params` VALUES ('539', '265', '16', 'белый', '2013-02-16 16:24:49');
INSERT INTO `catalog_items_params` VALUES ('540', '265', '16', 'кремовый', '2013-02-16 16:24:49');
INSERT INTO `catalog_items_params` VALUES ('541', '265', '15', '0', '2013-02-16 16:24:49');
INSERT INTO `catalog_items_params` VALUES ('542', '266', '26', '', '2013-02-16 16:25:49');
INSERT INTO `catalog_items_params` VALUES ('543', '266', '16', 'белый', '2013-02-16 16:25:49');
INSERT INTO `catalog_items_params` VALUES ('544', '266', '16', 'кремовый', '2013-02-16 16:25:49');
INSERT INTO `catalog_items_params` VALUES ('545', '266', '15', '0', '2013-02-16 16:25:49');
INSERT INTO `catalog_items_params` VALUES ('546', '267', '26', '', '2013-02-16 16:26:21');
INSERT INTO `catalog_items_params` VALUES ('547', '267', '16', 'белый', '2013-02-16 16:26:21');
INSERT INTO `catalog_items_params` VALUES ('548', '267', '16', 'кремовый', '2013-02-16 16:26:21');
INSERT INTO `catalog_items_params` VALUES ('549', '267', '15', '0', '2013-02-16 16:26:21');
INSERT INTO `catalog_items_params` VALUES ('550', '268', '26', '', '2013-02-16 16:29:21');
INSERT INTO `catalog_items_params` VALUES ('551', '268', '16', 'белый', '2013-02-16 16:29:21');
INSERT INTO `catalog_items_params` VALUES ('552', '268', '16', 'кремовый', '2013-02-16 16:29:21');
INSERT INTO `catalog_items_params` VALUES ('553', '268', '15', '0', '2013-02-16 16:29:21');
INSERT INTO `catalog_items_params` VALUES ('554', '269', '26', '', '2013-02-16 16:29:55');
INSERT INTO `catalog_items_params` VALUES ('555', '269', '16', 'белый', '2013-02-16 16:29:55');
INSERT INTO `catalog_items_params` VALUES ('556', '269', '16', 'кремовый', '2013-02-16 16:29:55');
INSERT INTO `catalog_items_params` VALUES ('557', '269', '15', '0', '2013-02-16 16:29:55');
INSERT INTO `catalog_items_params` VALUES ('558', '270', '26', '', '2013-02-16 16:30:29');
INSERT INTO `catalog_items_params` VALUES ('559', '270', '16', 'белый', '2013-02-16 16:30:29');
INSERT INTO `catalog_items_params` VALUES ('560', '270', '16', 'кремовый', '2013-02-16 16:30:29');
INSERT INTO `catalog_items_params` VALUES ('561', '270', '15', '0', '2013-02-16 16:30:29');
INSERT INTO `catalog_items_params` VALUES ('562', '271', '26', '', '2013-02-16 16:31:06');
INSERT INTO `catalog_items_params` VALUES ('563', '271', '16', 'белый', '2013-02-16 16:31:06');
INSERT INTO `catalog_items_params` VALUES ('564', '271', '16', 'кремовый', '2013-02-16 16:31:06');
INSERT INTO `catalog_items_params` VALUES ('565', '271', '15', '0', '2013-02-16 16:31:06');
INSERT INTO `catalog_items_params` VALUES ('566', '272', '26', '', '2013-02-16 16:45:07');
INSERT INTO `catalog_items_params` VALUES ('567', '272', '16', 'белый', '2013-02-16 16:45:07');
INSERT INTO `catalog_items_params` VALUES ('568', '272', '16', 'кремовый', '2013-02-16 16:45:07');
INSERT INTO `catalog_items_params` VALUES ('569', '272', '15', '0', '2013-02-16 16:45:07');
INSERT INTO `catalog_items_params` VALUES ('570', '273', '26', '', '2013-02-16 16:45:50');
INSERT INTO `catalog_items_params` VALUES ('571', '273', '16', 'белый', '2013-02-16 16:45:50');
INSERT INTO `catalog_items_params` VALUES ('572', '273', '16', 'кремовый', '2013-02-16 16:45:50');
INSERT INTO `catalog_items_params` VALUES ('573', '273', '15', '0', '2013-02-16 16:45:50');
INSERT INTO `catalog_items_params` VALUES ('574', '274', '26', '', '2013-02-16 16:46:42');
INSERT INTO `catalog_items_params` VALUES ('575', '274', '16', 'белый', '2013-02-16 16:46:42');
INSERT INTO `catalog_items_params` VALUES ('576', '274', '16', 'кремовый', '2013-02-16 16:46:42');
INSERT INTO `catalog_items_params` VALUES ('577', '274', '15', '0', '2013-02-16 16:46:42');
INSERT INTO `catalog_items_params` VALUES ('578', '275', '26', '', '2013-02-16 16:47:20');
INSERT INTO `catalog_items_params` VALUES ('579', '275', '16', 'белый', '2013-02-16 16:47:20');
INSERT INTO `catalog_items_params` VALUES ('580', '275', '16', 'кремовый', '2013-02-16 16:47:20');
INSERT INTO `catalog_items_params` VALUES ('581', '275', '15', '0', '2013-02-16 16:47:20');
INSERT INTO `catalog_items_params` VALUES ('582', '276', '26', '', '2013-02-16 16:48:02');
INSERT INTO `catalog_items_params` VALUES ('583', '276', '16', 'белый', '2013-02-16 16:48:02');
INSERT INTO `catalog_items_params` VALUES ('584', '276', '16', 'кремовый', '2013-02-16 16:48:02');
INSERT INTO `catalog_items_params` VALUES ('585', '276', '15', '0', '2013-02-16 16:48:02');
INSERT INTO `catalog_items_params` VALUES ('586', '277', '26', '', '2013-02-16 16:48:43');
INSERT INTO `catalog_items_params` VALUES ('587', '277', '16', 'белый', '2013-02-16 16:48:43');
INSERT INTO `catalog_items_params` VALUES ('588', '277', '16', 'кремовый', '2013-02-16 16:48:43');
INSERT INTO `catalog_items_params` VALUES ('589', '277', '15', '0', '2013-02-16 16:48:44');
INSERT INTO `catalog_items_params` VALUES ('590', '278', '26', '', '2013-02-16 16:49:27');
INSERT INTO `catalog_items_params` VALUES ('591', '278', '16', 'белый', '2013-02-16 16:49:27');
INSERT INTO `catalog_items_params` VALUES ('592', '278', '16', 'кремовый', '2013-02-16 16:49:27');
INSERT INTO `catalog_items_params` VALUES ('593', '278', '15', '0', '2013-02-16 16:49:27');
INSERT INTO `catalog_items_params` VALUES ('594', '279', '26', '', '2013-02-16 16:50:09');
INSERT INTO `catalog_items_params` VALUES ('595', '279', '16', 'белый', '2013-02-16 16:50:09');
INSERT INTO `catalog_items_params` VALUES ('596', '279', '16', 'кремовый', '2013-02-16 16:50:09');
INSERT INTO `catalog_items_params` VALUES ('597', '279', '15', '0', '2013-02-16 16:50:09');
INSERT INTO `catalog_items_params` VALUES ('598', '280', '26', '', '2013-02-16 16:57:57');
INSERT INTO `catalog_items_params` VALUES ('599', '280', '16', 'белый', '2013-02-16 16:57:57');
INSERT INTO `catalog_items_params` VALUES ('600', '280', '16', 'кремовый', '2013-02-16 16:57:57');
INSERT INTO `catalog_items_params` VALUES ('601', '280', '15', '0', '2013-02-16 16:57:57');
INSERT INTO `catalog_items_params` VALUES ('602', '281', '26', '', '2013-02-16 16:58:37');
INSERT INTO `catalog_items_params` VALUES ('603', '281', '16', 'белый', '2013-02-16 16:58:37');
INSERT INTO `catalog_items_params` VALUES ('604', '281', '16', 'кремовый', '2013-02-16 16:58:37');
INSERT INTO `catalog_items_params` VALUES ('605', '281', '15', '0', '2013-02-16 16:58:37');
INSERT INTO `catalog_items_params` VALUES ('606', '282', '26', '', '2013-02-16 16:59:23');
INSERT INTO `catalog_items_params` VALUES ('607', '282', '16', 'белый', '2013-02-16 16:59:23');
INSERT INTO `catalog_items_params` VALUES ('608', '282', '16', 'кремовый', '2013-02-16 16:59:23');
INSERT INTO `catalog_items_params` VALUES ('609', '282', '15', '0', '2013-02-16 16:59:23');
INSERT INTO `catalog_items_params` VALUES ('610', '283', '26', '', '2013-02-16 17:00:56');
INSERT INTO `catalog_items_params` VALUES ('611', '283', '16', 'белый', '2013-02-16 17:00:56');
INSERT INTO `catalog_items_params` VALUES ('612', '283', '16', 'кремовый', '2013-02-16 17:00:56');
INSERT INTO `catalog_items_params` VALUES ('613', '283', '15', '0', '2013-02-16 17:00:56');
INSERT INTO `catalog_items_params` VALUES ('614', '284', '26', '', '2013-02-16 17:01:44');
INSERT INTO `catalog_items_params` VALUES ('615', '284', '16', 'белый', '2013-02-16 17:01:44');
INSERT INTO `catalog_items_params` VALUES ('616', '284', '16', 'кремовый', '2013-02-16 17:01:44');
INSERT INTO `catalog_items_params` VALUES ('617', '284', '15', '0', '2013-02-16 17:01:44');
INSERT INTO `catalog_items_params` VALUES ('618', '285', '26', '', '2013-02-16 17:02:25');
INSERT INTO `catalog_items_params` VALUES ('619', '285', '16', 'белый', '2013-02-16 17:02:25');
INSERT INTO `catalog_items_params` VALUES ('620', '285', '16', 'кремовый', '2013-02-16 17:02:25');
INSERT INTO `catalog_items_params` VALUES ('621', '285', '15', '0', '2013-02-16 17:02:25');
INSERT INTO `catalog_items_params` VALUES ('622', '286', '26', '', '2013-02-16 17:03:03');
INSERT INTO `catalog_items_params` VALUES ('623', '286', '16', 'белый', '2013-02-16 17:03:03');
INSERT INTO `catalog_items_params` VALUES ('624', '286', '16', 'кремовый', '2013-02-16 17:03:03');
INSERT INTO `catalog_items_params` VALUES ('625', '286', '15', '0', '2013-02-16 17:03:03');
INSERT INTO `catalog_items_params` VALUES ('626', '287', '26', '', '2013-02-16 17:03:44');
INSERT INTO `catalog_items_params` VALUES ('627', '287', '16', 'белый', '2013-02-16 17:03:44');
INSERT INTO `catalog_items_params` VALUES ('628', '287', '16', 'кремовый', '2013-02-16 17:03:44');
INSERT INTO `catalog_items_params` VALUES ('629', '287', '15', '0', '2013-02-16 17:03:44');
INSERT INTO `catalog_items_params` VALUES ('630', '288', '26', '', '2013-02-16 17:04:30');
INSERT INTO `catalog_items_params` VALUES ('631', '288', '16', 'белый', '2013-02-16 17:04:30');
INSERT INTO `catalog_items_params` VALUES ('632', '288', '16', 'кремовый', '2013-02-16 17:04:30');
INSERT INTO `catalog_items_params` VALUES ('633', '288', '15', '0', '2013-02-16 17:04:30');
INSERT INTO `catalog_items_params` VALUES ('634', '289', '26', '', '2013-02-16 17:05:09');
INSERT INTO `catalog_items_params` VALUES ('635', '289', '16', 'белый', '2013-02-16 17:05:09');
INSERT INTO `catalog_items_params` VALUES ('636', '289', '16', 'кремовый', '2013-02-16 17:05:09');
INSERT INTO `catalog_items_params` VALUES ('637', '289', '15', '0', '2013-02-16 17:05:09');
INSERT INTO `catalog_items_params` VALUES ('638', '290', '26', '', '2013-02-16 17:05:48');
INSERT INTO `catalog_items_params` VALUES ('639', '290', '16', 'белый', '2013-02-16 17:05:48');
INSERT INTO `catalog_items_params` VALUES ('640', '290', '16', 'кремовый', '2013-02-16 17:05:48');
INSERT INTO `catalog_items_params` VALUES ('641', '290', '15', '0', '2013-02-16 17:05:48');
INSERT INTO `catalog_items_params` VALUES ('642', '291', '26', '', '2013-02-16 17:06:27');
INSERT INTO `catalog_items_params` VALUES ('643', '291', '16', 'белый', '2013-02-16 17:06:27');
INSERT INTO `catalog_items_params` VALUES ('644', '291', '16', 'кремовый', '2013-02-16 17:06:27');
INSERT INTO `catalog_items_params` VALUES ('645', '291', '15', '0', '2013-02-16 17:06:27');
INSERT INTO `catalog_items_params` VALUES ('646', '292', '26', '', '2013-02-16 17:07:06');
INSERT INTO `catalog_items_params` VALUES ('647', '292', '16', 'белый', '2013-02-16 17:07:06');
INSERT INTO `catalog_items_params` VALUES ('648', '292', '16', 'кремовый', '2013-02-16 17:07:06');
INSERT INTO `catalog_items_params` VALUES ('649', '292', '15', '0', '2013-02-16 17:07:06');
INSERT INTO `catalog_items_params` VALUES ('650', '293', '26', '', '2013-02-16 17:07:46');
INSERT INTO `catalog_items_params` VALUES ('651', '293', '16', 'белый', '2013-02-16 17:07:46');
INSERT INTO `catalog_items_params` VALUES ('652', '293', '16', 'кремовый', '2013-02-16 17:07:46');
INSERT INTO `catalog_items_params` VALUES ('653', '293', '15', '0', '2013-02-16 17:07:46');
INSERT INTO `catalog_items_params` VALUES ('654', '294', '26', '', '2013-02-16 17:08:27');
INSERT INTO `catalog_items_params` VALUES ('655', '294', '16', 'белый', '2013-02-16 17:08:27');
INSERT INTO `catalog_items_params` VALUES ('656', '294', '16', 'кремовый', '2013-02-16 17:08:27');
INSERT INTO `catalog_items_params` VALUES ('657', '294', '15', '0', '2013-02-16 17:08:27');
INSERT INTO `catalog_items_params` VALUES ('658', '295', '26', '', '2013-02-16 17:09:02');
INSERT INTO `catalog_items_params` VALUES ('659', '295', '16', 'белый', '2013-02-16 17:09:02');
INSERT INTO `catalog_items_params` VALUES ('660', '295', '16', 'кремовый', '2013-02-16 17:09:02');
INSERT INTO `catalog_items_params` VALUES ('661', '295', '15', '0', '2013-02-16 17:09:02');
INSERT INTO `catalog_items_params` VALUES ('662', '296', '26', '', '2013-02-16 17:09:41');
INSERT INTO `catalog_items_params` VALUES ('663', '296', '16', 'белый', '2013-02-16 17:09:41');
INSERT INTO `catalog_items_params` VALUES ('664', '296', '16', 'кремовый', '2013-02-16 17:09:41');
INSERT INTO `catalog_items_params` VALUES ('665', '296', '15', '0', '2013-02-16 17:09:41');
INSERT INTO `catalog_items_params` VALUES ('666', '297', '26', '', '2013-02-16 17:15:57');
INSERT INTO `catalog_items_params` VALUES ('667', '297', '16', 'белый', '2013-02-16 17:15:57');
INSERT INTO `catalog_items_params` VALUES ('668', '297', '16', 'кремовый', '2013-02-16 17:15:57');
INSERT INTO `catalog_items_params` VALUES ('669', '297', '15', '0', '2013-02-16 17:15:57');
INSERT INTO `catalog_items_params` VALUES ('670', '298', '26', '', '2013-02-16 17:16:56');
INSERT INTO `catalog_items_params` VALUES ('671', '298', '16', 'белый', '2013-02-16 17:16:56');
INSERT INTO `catalog_items_params` VALUES ('672', '298', '16', 'кремовый', '2013-02-16 17:16:56');
INSERT INTO `catalog_items_params` VALUES ('673', '298', '15', '0', '2013-02-16 17:16:56');
INSERT INTO `catalog_items_params` VALUES ('674', '299', '26', '', '2013-02-16 17:19:37');
INSERT INTO `catalog_items_params` VALUES ('675', '299', '16', 'белый', '2013-02-16 17:19:37');
INSERT INTO `catalog_items_params` VALUES ('676', '299', '16', 'кремовый', '2013-02-16 17:19:37');
INSERT INTO `catalog_items_params` VALUES ('677', '299', '15', '0', '2013-02-16 17:19:37');
INSERT INTO `catalog_items_params` VALUES ('678', '300', '26', '', '2013-02-16 17:20:18');
INSERT INTO `catalog_items_params` VALUES ('679', '300', '16', 'белый', '2013-02-16 17:20:18');
INSERT INTO `catalog_items_params` VALUES ('680', '300', '16', 'кремовый', '2013-02-16 17:20:18');
INSERT INTO `catalog_items_params` VALUES ('681', '300', '15', '0', '2013-02-16 17:20:18');
INSERT INTO `catalog_items_params` VALUES ('682', '301', '26', '', '2013-02-16 17:20:59');
INSERT INTO `catalog_items_params` VALUES ('683', '301', '16', 'белый', '2013-02-16 17:20:59');
INSERT INTO `catalog_items_params` VALUES ('684', '301', '16', 'кремовый', '2013-02-16 17:20:59');
INSERT INTO `catalog_items_params` VALUES ('685', '301', '15', '0', '2013-02-16 17:20:59');
INSERT INTO `catalog_items_params` VALUES ('686', '302', '26', '', '2013-02-16 17:21:45');
INSERT INTO `catalog_items_params` VALUES ('687', '302', '16', 'белый', '2013-02-16 17:21:45');
INSERT INTO `catalog_items_params` VALUES ('688', '302', '16', 'кремовый', '2013-02-16 17:21:45');
INSERT INTO `catalog_items_params` VALUES ('689', '302', '15', '0', '2013-02-16 17:21:45');
INSERT INTO `catalog_items_params` VALUES ('690', '303', '26', '', '2013-02-16 17:22:24');
INSERT INTO `catalog_items_params` VALUES ('691', '303', '16', 'белый', '2013-02-16 17:22:24');
INSERT INTO `catalog_items_params` VALUES ('692', '303', '16', 'кремовый', '2013-02-16 17:22:24');
INSERT INTO `catalog_items_params` VALUES ('693', '303', '15', '0', '2013-02-16 17:22:24');
INSERT INTO `catalog_items_params` VALUES ('694', '304', '26', '', '2013-02-16 17:23:07');
INSERT INTO `catalog_items_params` VALUES ('695', '304', '16', 'белый', '2013-02-16 17:23:07');
INSERT INTO `catalog_items_params` VALUES ('696', '304', '16', 'кремовый', '2013-02-16 17:23:07');
INSERT INTO `catalog_items_params` VALUES ('697', '304', '15', '0', '2013-02-16 17:23:07');
INSERT INTO `catalog_items_params` VALUES ('698', '305', '26', '', '2013-02-16 17:23:50');
INSERT INTO `catalog_items_params` VALUES ('699', '305', '16', 'белый', '2013-02-16 17:23:50');
INSERT INTO `catalog_items_params` VALUES ('700', '305', '16', 'кремовый', '2013-02-16 17:23:50');
INSERT INTO `catalog_items_params` VALUES ('701', '305', '15', '0', '2013-02-16 17:23:50');
INSERT INTO `catalog_items_params` VALUES ('702', '306', '26', '', '2013-02-16 17:24:29');
INSERT INTO `catalog_items_params` VALUES ('703', '306', '16', 'белый', '2013-02-16 17:24:29');
INSERT INTO `catalog_items_params` VALUES ('704', '306', '16', 'кремовый', '2013-02-16 17:24:29');
INSERT INTO `catalog_items_params` VALUES ('705', '306', '15', '0', '2013-02-16 17:24:29');
INSERT INTO `catalog_items_params` VALUES ('706', '307', '26', '', '2013-02-16 17:25:16');
INSERT INTO `catalog_items_params` VALUES ('707', '307', '16', 'белый', '2013-02-16 17:25:16');
INSERT INTO `catalog_items_params` VALUES ('708', '307', '16', 'кремовый', '2013-02-16 17:25:16');
INSERT INTO `catalog_items_params` VALUES ('709', '307', '15', '0', '2013-02-16 17:25:16');
INSERT INTO `catalog_items_params` VALUES ('710', '308', '26', '', '2013-02-16 17:26:15');
INSERT INTO `catalog_items_params` VALUES ('711', '308', '16', 'белый', '2013-02-16 17:26:15');
INSERT INTO `catalog_items_params` VALUES ('712', '308', '16', 'кремовый', '2013-02-16 17:26:15');
INSERT INTO `catalog_items_params` VALUES ('713', '308', '15', '0', '2013-02-16 17:26:15');
INSERT INTO `catalog_items_params` VALUES ('714', '309', '26', '', '2013-02-16 17:26:59');
INSERT INTO `catalog_items_params` VALUES ('715', '309', '16', 'белый', '2013-02-16 17:26:59');
INSERT INTO `catalog_items_params` VALUES ('716', '309', '16', 'кремовый', '2013-02-16 17:26:59');
INSERT INTO `catalog_items_params` VALUES ('717', '309', '15', '0', '2013-02-16 17:26:59');
INSERT INTO `catalog_items_params` VALUES ('718', '310', '26', '', '2013-02-16 17:27:40');
INSERT INTO `catalog_items_params` VALUES ('719', '310', '16', 'белый', '2013-02-16 17:27:40');
INSERT INTO `catalog_items_params` VALUES ('720', '310', '16', 'кремовый', '2013-02-16 17:27:40');
INSERT INTO `catalog_items_params` VALUES ('721', '310', '15', '0', '2013-02-16 17:27:40');
INSERT INTO `catalog_items_params` VALUES ('722', '311', '26', '', '2013-02-16 17:28:23');
INSERT INTO `catalog_items_params` VALUES ('723', '311', '16', 'белый', '2013-02-16 17:28:23');
INSERT INTO `catalog_items_params` VALUES ('724', '311', '16', 'кремовый', '2013-02-16 17:28:23');
INSERT INTO `catalog_items_params` VALUES ('725', '311', '15', '0', '2013-02-16 17:28:23');
INSERT INTO `catalog_items_params` VALUES ('726', '312', '26', '', '2013-02-16 17:29:09');
INSERT INTO `catalog_items_params` VALUES ('727', '312', '16', 'белый', '2013-02-16 17:29:09');
INSERT INTO `catalog_items_params` VALUES ('728', '312', '16', 'кремовый', '2013-02-16 17:29:09');
INSERT INTO `catalog_items_params` VALUES ('729', '312', '15', '0', '2013-02-16 17:29:09');
INSERT INTO `catalog_items_params` VALUES ('730', '313', '26', '', '2013-02-16 17:29:52');
INSERT INTO `catalog_items_params` VALUES ('731', '313', '16', 'белый', '2013-02-16 17:29:52');
INSERT INTO `catalog_items_params` VALUES ('732', '313', '16', 'кремовый', '2013-02-16 17:29:52');
INSERT INTO `catalog_items_params` VALUES ('733', '313', '15', '0', '2013-02-16 17:29:52');
INSERT INTO `catalog_items_params` VALUES ('734', '314', '26', '', '2013-02-16 17:30:37');
INSERT INTO `catalog_items_params` VALUES ('735', '314', '16', 'белый', '2013-02-16 17:30:37');
INSERT INTO `catalog_items_params` VALUES ('736', '314', '16', 'кремовый', '2013-02-16 17:30:37');
INSERT INTO `catalog_items_params` VALUES ('737', '314', '15', '0', '2013-02-16 17:30:37');
INSERT INTO `catalog_items_params` VALUES ('738', '315', '26', '', '2013-02-16 17:31:19');
INSERT INTO `catalog_items_params` VALUES ('739', '315', '16', 'белый', '2013-02-16 17:31:19');
INSERT INTO `catalog_items_params` VALUES ('740', '315', '16', 'кремовый', '2013-02-16 17:31:19');
INSERT INTO `catalog_items_params` VALUES ('741', '315', '15', '0', '2013-02-16 17:31:19');
INSERT INTO `catalog_items_params` VALUES ('742', '316', '26', '', '2013-02-16 17:31:57');
INSERT INTO `catalog_items_params` VALUES ('743', '316', '16', 'белый', '2013-02-16 17:31:57');
INSERT INTO `catalog_items_params` VALUES ('744', '316', '16', 'кремовый', '2013-02-16 17:31:57');
INSERT INTO `catalog_items_params` VALUES ('745', '316', '15', '0', '2013-02-16 17:31:57');
INSERT INTO `catalog_items_params` VALUES ('746', '317', '26', '', '2013-02-16 17:32:39');
INSERT INTO `catalog_items_params` VALUES ('747', '317', '16', 'белый', '2013-02-16 17:32:39');
INSERT INTO `catalog_items_params` VALUES ('748', '317', '16', 'кремовый', '2013-02-16 17:32:39');
INSERT INTO `catalog_items_params` VALUES ('749', '317', '15', '0', '2013-02-16 17:32:39');
INSERT INTO `catalog_items_params` VALUES ('750', '318', '26', '', '2013-02-16 17:33:29');
INSERT INTO `catalog_items_params` VALUES ('751', '318', '16', 'белый', '2013-02-16 17:33:29');
INSERT INTO `catalog_items_params` VALUES ('752', '318', '16', 'кремовый', '2013-02-16 17:33:29');
INSERT INTO `catalog_items_params` VALUES ('753', '318', '15', '0', '2013-02-16 17:33:29');
INSERT INTO `catalog_items_params` VALUES ('754', '319', '26', '', '2013-02-16 17:34:11');
INSERT INTO `catalog_items_params` VALUES ('755', '319', '16', 'белый', '2013-02-16 17:34:11');
INSERT INTO `catalog_items_params` VALUES ('756', '319', '16', 'кремовый', '2013-02-16 17:34:11');
INSERT INTO `catalog_items_params` VALUES ('757', '319', '15', '0', '2013-02-16 17:34:11');
INSERT INTO `catalog_items_params` VALUES ('758', '320', '26', '', '2013-02-16 17:34:57');
INSERT INTO `catalog_items_params` VALUES ('759', '320', '16', 'белый', '2013-02-16 17:34:57');
INSERT INTO `catalog_items_params` VALUES ('760', '320', '16', 'кремовый', '2013-02-16 17:34:57');
INSERT INTO `catalog_items_params` VALUES ('761', '320', '15', '0', '2013-02-16 17:34:57');
INSERT INTO `catalog_items_params` VALUES ('762', '321', '26', '', '2013-02-16 17:35:38');
INSERT INTO `catalog_items_params` VALUES ('763', '321', '16', 'белый', '2013-02-16 17:35:38');
INSERT INTO `catalog_items_params` VALUES ('764', '321', '16', 'кремовый', '2013-02-16 17:35:38');
INSERT INTO `catalog_items_params` VALUES ('765', '321', '15', '0', '2013-02-16 17:35:38');
INSERT INTO `catalog_items_params` VALUES ('766', '322', '26', '', '2013-02-16 17:36:25');
INSERT INTO `catalog_items_params` VALUES ('767', '322', '16', 'белый', '2013-02-16 17:36:25');
INSERT INTO `catalog_items_params` VALUES ('768', '322', '16', 'кремовый', '2013-02-16 17:36:25');
INSERT INTO `catalog_items_params` VALUES ('769', '322', '15', '0', '2013-02-16 17:36:25');
INSERT INTO `catalog_items_params` VALUES ('770', '323', '26', '', '2013-02-17 10:37:20');
INSERT INTO `catalog_items_params` VALUES ('771', '323', '16', 'белый', '2013-02-17 10:37:20');
INSERT INTO `catalog_items_params` VALUES ('772', '323', '16', 'кремовый', '2013-02-17 10:37:20');
INSERT INTO `catalog_items_params` VALUES ('773', '323', '15', '0', '2013-02-17 10:37:20');
INSERT INTO `catalog_items_params` VALUES ('774', '324', '26', '', '2013-02-17 10:38:19');
INSERT INTO `catalog_items_params` VALUES ('775', '324', '16', 'белый', '2013-02-17 10:38:19');
INSERT INTO `catalog_items_params` VALUES ('776', '324', '16', 'кремовый', '2013-02-17 10:38:19');
INSERT INTO `catalog_items_params` VALUES ('777', '324', '15', '0', '2013-02-17 10:38:19');
INSERT INTO `catalog_items_params` VALUES ('778', '325', '26', '', '2013-02-17 10:39:03');
INSERT INTO `catalog_items_params` VALUES ('779', '325', '16', 'белый', '2013-02-17 10:39:03');
INSERT INTO `catalog_items_params` VALUES ('780', '325', '16', 'кремовый', '2013-02-17 10:39:03');
INSERT INTO `catalog_items_params` VALUES ('781', '325', '15', '0', '2013-02-17 10:39:03');
INSERT INTO `catalog_items_params` VALUES ('782', '326', '26', '', '2013-02-17 10:39:45');
INSERT INTO `catalog_items_params` VALUES ('783', '326', '16', 'белый', '2013-02-17 10:39:45');
INSERT INTO `catalog_items_params` VALUES ('784', '326', '16', 'кремовый', '2013-02-17 10:39:45');
INSERT INTO `catalog_items_params` VALUES ('785', '326', '15', '0', '2013-02-17 10:39:45');
INSERT INTO `catalog_items_params` VALUES ('786', '327', '26', '', '2013-02-17 10:40:26');
INSERT INTO `catalog_items_params` VALUES ('787', '327', '16', 'белый', '2013-02-17 10:40:26');
INSERT INTO `catalog_items_params` VALUES ('788', '327', '16', 'кремовый', '2013-02-17 10:40:26');
INSERT INTO `catalog_items_params` VALUES ('789', '327', '15', '0', '2013-02-17 10:40:26');
INSERT INTO `catalog_items_params` VALUES ('790', '328', '26', '', '2013-02-17 10:41:04');
INSERT INTO `catalog_items_params` VALUES ('791', '328', '16', 'белый', '2013-02-17 10:41:04');
INSERT INTO `catalog_items_params` VALUES ('792', '328', '16', 'кремовый', '2013-02-17 10:41:04');
INSERT INTO `catalog_items_params` VALUES ('793', '328', '15', '0', '2013-02-17 10:41:04');
INSERT INTO `catalog_items_params` VALUES ('794', '329', '26', '', '2013-02-17 10:41:45');
INSERT INTO `catalog_items_params` VALUES ('795', '329', '16', 'белый', '2013-02-17 10:41:45');
INSERT INTO `catalog_items_params` VALUES ('796', '329', '16', 'кремовый', '2013-02-17 10:41:45');
INSERT INTO `catalog_items_params` VALUES ('797', '329', '15', '0', '2013-02-17 10:41:45');
INSERT INTO `catalog_items_params` VALUES ('798', '330', '26', '', '2013-02-17 10:42:27');
INSERT INTO `catalog_items_params` VALUES ('799', '330', '16', 'белый', '2013-02-17 10:42:27');
INSERT INTO `catalog_items_params` VALUES ('800', '330', '16', 'кремовый', '2013-02-17 10:42:27');
INSERT INTO `catalog_items_params` VALUES ('801', '330', '15', '0', '2013-02-17 10:42:27');
INSERT INTO `catalog_items_params` VALUES ('802', '331', '26', '', '2013-02-17 10:43:07');
INSERT INTO `catalog_items_params` VALUES ('803', '331', '16', 'белый', '2013-02-17 10:43:07');
INSERT INTO `catalog_items_params` VALUES ('804', '331', '16', 'кремовый', '2013-02-17 10:43:07');
INSERT INTO `catalog_items_params` VALUES ('805', '331', '15', '0', '2013-02-17 10:43:07');
INSERT INTO `catalog_items_params` VALUES ('806', '332', '26', '', '2013-02-17 10:43:45');
INSERT INTO `catalog_items_params` VALUES ('807', '332', '16', 'белый', '2013-02-17 10:43:45');
INSERT INTO `catalog_items_params` VALUES ('808', '332', '16', 'кремовый', '2013-02-17 10:43:45');
INSERT INTO `catalog_items_params` VALUES ('809', '332', '15', '0', '2013-02-17 10:43:45');
INSERT INTO `catalog_items_params` VALUES ('810', '333', '26', '', '2013-02-17 10:44:23');
INSERT INTO `catalog_items_params` VALUES ('811', '333', '16', 'белый', '2013-02-17 10:44:23');
INSERT INTO `catalog_items_params` VALUES ('812', '333', '16', 'кремовый', '2013-02-17 10:44:23');
INSERT INTO `catalog_items_params` VALUES ('813', '333', '15', '0', '2013-02-17 10:44:23');
INSERT INTO `catalog_items_params` VALUES ('814', '334', '26', '', '2013-02-17 10:45:15');
INSERT INTO `catalog_items_params` VALUES ('815', '334', '16', 'белый', '2013-02-17 10:45:15');
INSERT INTO `catalog_items_params` VALUES ('816', '334', '16', 'кремовый', '2013-02-17 10:45:15');
INSERT INTO `catalog_items_params` VALUES ('817', '334', '15', '0', '2013-02-17 10:45:15');
INSERT INTO `catalog_items_params` VALUES ('818', '335', '26', '', '2013-02-17 10:46:21');
INSERT INTO `catalog_items_params` VALUES ('819', '335', '16', 'белый', '2013-02-17 10:46:21');
INSERT INTO `catalog_items_params` VALUES ('820', '335', '16', 'кремовый', '2013-02-17 10:46:21');
INSERT INTO `catalog_items_params` VALUES ('821', '335', '15', '0', '2013-02-17 10:46:21');
INSERT INTO `catalog_items_params` VALUES ('822', '336', '26', '', '2013-02-17 10:47:02');
INSERT INTO `catalog_items_params` VALUES ('823', '336', '16', 'белый', '2013-02-17 10:47:02');
INSERT INTO `catalog_items_params` VALUES ('824', '336', '16', 'кремовый', '2013-02-17 10:47:02');
INSERT INTO `catalog_items_params` VALUES ('825', '336', '15', '0', '2013-02-17 10:47:02');
INSERT INTO `catalog_items_params` VALUES ('826', '337', '26', '', '2013-02-17 10:47:39');
INSERT INTO `catalog_items_params` VALUES ('827', '337', '16', 'белый', '2013-02-17 10:47:39');
INSERT INTO `catalog_items_params` VALUES ('828', '337', '16', 'кремовый', '2013-02-17 10:47:39');
INSERT INTO `catalog_items_params` VALUES ('829', '337', '15', '0', '2013-02-17 10:47:39');
INSERT INTO `catalog_items_params` VALUES ('830', '338', '26', '', '2013-02-17 10:48:19');
INSERT INTO `catalog_items_params` VALUES ('831', '338', '16', 'белый', '2013-02-17 10:48:19');
INSERT INTO `catalog_items_params` VALUES ('832', '338', '16', 'кремовый', '2013-02-17 10:48:19');
INSERT INTO `catalog_items_params` VALUES ('833', '338', '15', '0', '2013-02-17 10:48:19');
INSERT INTO `catalog_items_params` VALUES ('834', '339', '26', '', '2013-02-17 10:49:08');
INSERT INTO `catalog_items_params` VALUES ('835', '339', '16', 'белый', '2013-02-17 10:49:08');
INSERT INTO `catalog_items_params` VALUES ('836', '339', '16', 'кремовый', '2013-02-17 10:49:08');
INSERT INTO `catalog_items_params` VALUES ('837', '339', '15', '0', '2013-02-17 10:49:08');
INSERT INTO `catalog_items_params` VALUES ('838', '340', '26', '', '2013-02-17 10:49:47');
INSERT INTO `catalog_items_params` VALUES ('839', '340', '16', 'белый', '2013-02-17 10:49:47');
INSERT INTO `catalog_items_params` VALUES ('840', '340', '16', 'кремовый', '2013-02-17 10:49:47');
INSERT INTO `catalog_items_params` VALUES ('841', '340', '15', '0', '2013-02-17 10:49:47');
INSERT INTO `catalog_items_params` VALUES ('842', '341', '26', '', '2013-02-17 10:50:27');
INSERT INTO `catalog_items_params` VALUES ('843', '341', '16', 'белый', '2013-02-17 10:50:27');
INSERT INTO `catalog_items_params` VALUES ('844', '341', '16', 'кремовый', '2013-02-17 10:50:27');
INSERT INTO `catalog_items_params` VALUES ('845', '341', '15', '0', '2013-02-17 10:50:27');
INSERT INTO `catalog_items_params` VALUES ('846', '342', '26', '', '2013-02-17 10:51:03');
INSERT INTO `catalog_items_params` VALUES ('847', '342', '16', 'белый', '2013-02-17 10:51:03');
INSERT INTO `catalog_items_params` VALUES ('848', '342', '16', 'кремовый', '2013-02-17 10:51:03');
INSERT INTO `catalog_items_params` VALUES ('849', '342', '15', '0', '2013-02-17 10:51:03');
INSERT INTO `catalog_items_params` VALUES ('850', '343', '26', '', '2013-02-17 10:51:40');
INSERT INTO `catalog_items_params` VALUES ('851', '343', '16', 'белый', '2013-02-17 10:51:40');
INSERT INTO `catalog_items_params` VALUES ('852', '343', '16', 'кремовый', '2013-02-17 10:51:40');
INSERT INTO `catalog_items_params` VALUES ('853', '343', '15', '0', '2013-02-17 10:51:40');
INSERT INTO `catalog_items_params` VALUES ('854', '344', '26', '', '2013-02-17 10:52:32');
INSERT INTO `catalog_items_params` VALUES ('855', '344', '16', 'белый', '2013-02-17 10:52:32');
INSERT INTO `catalog_items_params` VALUES ('856', '344', '16', 'кремовый', '2013-02-17 10:52:32');
INSERT INTO `catalog_items_params` VALUES ('857', '344', '15', '0', '2013-02-17 10:52:32');
INSERT INTO `catalog_items_params` VALUES ('858', '345', '26', '', '2013-02-17 10:53:12');
INSERT INTO `catalog_items_params` VALUES ('859', '345', '16', 'белый', '2013-02-17 10:53:13');
INSERT INTO `catalog_items_params` VALUES ('860', '345', '16', 'кремовый', '2013-02-17 10:53:13');
INSERT INTO `catalog_items_params` VALUES ('861', '345', '15', '0', '2013-02-17 10:53:13');
INSERT INTO `catalog_items_params` VALUES ('862', '346', '26', '', '2013-02-17 10:53:47');
INSERT INTO `catalog_items_params` VALUES ('863', '346', '16', 'белый', '2013-02-17 10:53:47');
INSERT INTO `catalog_items_params` VALUES ('864', '346', '16', 'кремовый', '2013-02-17 10:53:47');
INSERT INTO `catalog_items_params` VALUES ('865', '346', '15', '0', '2013-02-17 10:53:47');
INSERT INTO `catalog_items_params` VALUES ('866', '347', '26', '', '2013-02-17 10:54:25');
INSERT INTO `catalog_items_params` VALUES ('867', '347', '16', 'белый', '2013-02-17 10:54:25');
INSERT INTO `catalog_items_params` VALUES ('868', '347', '16', 'кремовый', '2013-02-17 10:54:25');
INSERT INTO `catalog_items_params` VALUES ('869', '347', '15', '0', '2013-02-17 10:54:25');
INSERT INTO `catalog_items_params` VALUES ('870', '348', '26', '', '2013-02-17 10:55:00');
INSERT INTO `catalog_items_params` VALUES ('871', '348', '16', 'белый', '2013-02-17 10:55:00');
INSERT INTO `catalog_items_params` VALUES ('872', '348', '16', 'кремовый', '2013-02-17 10:55:00');
INSERT INTO `catalog_items_params` VALUES ('873', '348', '15', '0', '2013-02-17 10:55:00');
INSERT INTO `catalog_items_params` VALUES ('874', '349', '26', '', '2013-02-17 10:55:35');
INSERT INTO `catalog_items_params` VALUES ('875', '349', '16', 'белый', '2013-02-17 10:55:35');
INSERT INTO `catalog_items_params` VALUES ('876', '349', '16', 'кремовый', '2013-02-17 10:55:35');
INSERT INTO `catalog_items_params` VALUES ('877', '349', '15', '0', '2013-02-17 10:55:35');
INSERT INTO `catalog_items_params` VALUES ('878', '350', '26', '', '2013-02-17 10:56:17');
INSERT INTO `catalog_items_params` VALUES ('879', '350', '16', 'белый', '2013-02-17 10:56:17');
INSERT INTO `catalog_items_params` VALUES ('880', '350', '16', 'кремовый', '2013-02-17 10:56:17');
INSERT INTO `catalog_items_params` VALUES ('881', '350', '15', '0', '2013-02-17 10:56:17');
INSERT INTO `catalog_items_params` VALUES ('882', '351', '26', '', '2013-02-17 10:57:03');
INSERT INTO `catalog_items_params` VALUES ('883', '351', '16', 'белый', '2013-02-17 10:57:03');
INSERT INTO `catalog_items_params` VALUES ('884', '351', '16', 'кремовый', '2013-02-17 10:57:03');
INSERT INTO `catalog_items_params` VALUES ('885', '351', '15', '0', '2013-02-17 10:57:03');
INSERT INTO `catalog_items_params` VALUES ('886', '352', '26', '', '2013-02-17 10:57:42');
INSERT INTO `catalog_items_params` VALUES ('887', '352', '16', 'белый', '2013-02-17 10:57:42');
INSERT INTO `catalog_items_params` VALUES ('888', '352', '16', 'кремовый', '2013-02-17 10:57:42');
INSERT INTO `catalog_items_params` VALUES ('889', '352', '15', '0', '2013-02-17 10:57:42');
INSERT INTO `catalog_items_params` VALUES ('890', '353', '26', '', '2013-02-17 10:58:21');
INSERT INTO `catalog_items_params` VALUES ('891', '353', '16', 'белый', '2013-02-17 10:58:21');
INSERT INTO `catalog_items_params` VALUES ('892', '353', '16', 'кремовый', '2013-02-17 10:58:21');
INSERT INTO `catalog_items_params` VALUES ('893', '353', '15', '0', '2013-02-17 10:58:21');
INSERT INTO `catalog_items_params` VALUES ('894', '354', '26', '', '2013-02-17 10:59:03');
INSERT INTO `catalog_items_params` VALUES ('895', '354', '16', 'белый', '2013-02-17 10:59:03');
INSERT INTO `catalog_items_params` VALUES ('896', '354', '16', 'кремовый', '2013-02-17 10:59:03');
INSERT INTO `catalog_items_params` VALUES ('897', '354', '15', '0', '2013-02-17 10:59:03');
INSERT INTO `catalog_items_params` VALUES ('898', '355', '26', '', '2013-02-17 10:59:47');
INSERT INTO `catalog_items_params` VALUES ('899', '355', '16', 'белый', '2013-02-17 10:59:47');
INSERT INTO `catalog_items_params` VALUES ('900', '355', '16', 'кремовый', '2013-02-17 10:59:47');
INSERT INTO `catalog_items_params` VALUES ('901', '355', '15', '0', '2013-02-17 10:59:47');
INSERT INTO `catalog_items_params` VALUES ('902', '356', '26', '', '2013-02-17 11:00:30');
INSERT INTO `catalog_items_params` VALUES ('903', '356', '16', 'белый', '2013-02-17 11:00:30');
INSERT INTO `catalog_items_params` VALUES ('904', '356', '16', 'кремовый', '2013-02-17 11:00:30');
INSERT INTO `catalog_items_params` VALUES ('905', '356', '15', '0', '2013-02-17 11:00:30');
INSERT INTO `catalog_items_params` VALUES ('906', '357', '26', '', '2013-02-17 11:01:05');
INSERT INTO `catalog_items_params` VALUES ('907', '357', '16', 'белый', '2013-02-17 11:01:05');
INSERT INTO `catalog_items_params` VALUES ('908', '357', '16', 'кремовый', '2013-02-17 11:01:05');
INSERT INTO `catalog_items_params` VALUES ('909', '357', '15', '0', '2013-02-17 11:01:05');
INSERT INTO `catalog_items_params` VALUES ('910', '358', '26', '', '2013-02-17 11:01:46');
INSERT INTO `catalog_items_params` VALUES ('911', '358', '16', 'белый', '2013-02-17 11:01:46');
INSERT INTO `catalog_items_params` VALUES ('912', '358', '16', 'кремовый', '2013-02-17 11:01:46');
INSERT INTO `catalog_items_params` VALUES ('913', '358', '15', '0', '2013-02-17 11:01:46');
INSERT INTO `catalog_items_params` VALUES ('914', '359', '26', '', '2013-02-17 11:02:23');
INSERT INTO `catalog_items_params` VALUES ('915', '359', '16', 'белый', '2013-02-17 11:02:23');
INSERT INTO `catalog_items_params` VALUES ('916', '359', '16', 'кремовый', '2013-02-17 11:02:23');
INSERT INTO `catalog_items_params` VALUES ('917', '359', '15', '0', '2013-02-17 11:02:23');
INSERT INTO `catalog_items_params` VALUES ('918', '360', '26', '', '2013-02-17 11:03:22');
INSERT INTO `catalog_items_params` VALUES ('919', '360', '16', 'белый', '2013-02-17 11:03:22');
INSERT INTO `catalog_items_params` VALUES ('920', '360', '16', 'кремовый', '2013-02-17 11:03:22');
INSERT INTO `catalog_items_params` VALUES ('921', '360', '15', '0', '2013-02-17 11:03:22');
INSERT INTO `catalog_items_params` VALUES ('922', '361', '26', '', '2013-02-17 11:03:57');
INSERT INTO `catalog_items_params` VALUES ('923', '361', '16', 'белый', '2013-02-17 11:03:57');
INSERT INTO `catalog_items_params` VALUES ('924', '361', '16', 'кремовый', '2013-02-17 11:03:57');
INSERT INTO `catalog_items_params` VALUES ('925', '361', '15', '0', '2013-02-17 11:03:57');
INSERT INTO `catalog_items_params` VALUES ('926', '362', '26', '', '2013-02-17 11:04:33');
INSERT INTO `catalog_items_params` VALUES ('927', '362', '16', 'белый', '2013-02-17 11:04:33');
INSERT INTO `catalog_items_params` VALUES ('928', '362', '16', 'кремовый', '2013-02-17 11:04:33');
INSERT INTO `catalog_items_params` VALUES ('929', '362', '15', '0', '2013-02-17 11:04:33');
INSERT INTO `catalog_items_params` VALUES ('930', '363', '26', '', '2013-02-17 11:05:10');
INSERT INTO `catalog_items_params` VALUES ('931', '363', '16', 'белый', '2013-02-17 11:05:10');
INSERT INTO `catalog_items_params` VALUES ('932', '363', '16', 'кремовый', '2013-02-17 11:05:10');
INSERT INTO `catalog_items_params` VALUES ('933', '363', '15', '0', '2013-02-17 11:05:10');
INSERT INTO `catalog_items_params` VALUES ('934', '364', '26', '', '2013-02-17 11:05:48');
INSERT INTO `catalog_items_params` VALUES ('935', '364', '16', 'белый', '2013-02-17 11:05:48');
INSERT INTO `catalog_items_params` VALUES ('936', '364', '16', 'кремовый', '2013-02-17 11:05:48');
INSERT INTO `catalog_items_params` VALUES ('937', '364', '15', '0', '2013-02-17 11:05:48');
INSERT INTO `catalog_items_params` VALUES ('938', '365', '26', '', '2013-02-17 11:06:24');
INSERT INTO `catalog_items_params` VALUES ('939', '365', '16', 'белый', '2013-02-17 11:06:24');
INSERT INTO `catalog_items_params` VALUES ('940', '365', '16', 'кремовый', '2013-02-17 11:06:24');
INSERT INTO `catalog_items_params` VALUES ('941', '365', '15', '0', '2013-02-17 11:06:24');
INSERT INTO `catalog_items_params` VALUES ('942', '366', '26', '', '2013-02-17 11:07:02');
INSERT INTO `catalog_items_params` VALUES ('943', '366', '16', 'белый', '2013-02-17 11:07:02');
INSERT INTO `catalog_items_params` VALUES ('944', '366', '16', 'кремовый', '2013-02-17 11:07:02');
INSERT INTO `catalog_items_params` VALUES ('945', '366', '15', '0', '2013-02-17 11:07:02');
INSERT INTO `catalog_items_params` VALUES ('946', '367', '26', '', '2013-02-17 11:07:40');
INSERT INTO `catalog_items_params` VALUES ('947', '367', '16', 'белый', '2013-02-17 11:07:40');
INSERT INTO `catalog_items_params` VALUES ('948', '367', '16', 'кремовый', '2013-02-17 11:07:40');
INSERT INTO `catalog_items_params` VALUES ('949', '367', '15', '0', '2013-02-17 11:07:40');
INSERT INTO `catalog_items_params` VALUES ('950', '368', '26', '', '2013-02-17 11:08:18');
INSERT INTO `catalog_items_params` VALUES ('951', '368', '16', 'белый', '2013-02-17 11:08:18');
INSERT INTO `catalog_items_params` VALUES ('952', '368', '16', 'кремовый', '2013-02-17 11:08:18');
INSERT INTO `catalog_items_params` VALUES ('953', '368', '15', '0', '2013-02-17 11:08:18');
INSERT INTO `catalog_items_params` VALUES ('954', '369', '26', '', '2013-02-17 11:12:23');
INSERT INTO `catalog_items_params` VALUES ('955', '369', '16', 'белый', '2013-02-17 11:12:23');
INSERT INTO `catalog_items_params` VALUES ('956', '369', '16', 'кремовый', '2013-02-17 11:12:23');
INSERT INTO `catalog_items_params` VALUES ('957', '369', '15', '0', '2013-02-17 11:12:23');
INSERT INTO `catalog_items_params` VALUES ('958', '370', '26', '', '2013-02-17 11:13:19');
INSERT INTO `catalog_items_params` VALUES ('959', '370', '16', 'белый', '2013-02-17 11:13:19');
INSERT INTO `catalog_items_params` VALUES ('960', '370', '16', 'кремовый', '2013-02-17 11:13:19');
INSERT INTO `catalog_items_params` VALUES ('961', '370', '15', '0', '2013-02-17 11:13:19');
INSERT INTO `catalog_items_params` VALUES ('962', '371', '26', '', '2013-02-17 11:14:34');
INSERT INTO `catalog_items_params` VALUES ('963', '371', '16', 'белый', '2013-02-17 11:14:34');
INSERT INTO `catalog_items_params` VALUES ('964', '371', '16', 'кремовый', '2013-02-17 11:14:34');
INSERT INTO `catalog_items_params` VALUES ('965', '371', '15', '0', '2013-02-17 11:14:35');
INSERT INTO `catalog_items_params` VALUES ('966', '372', '26', '', '2013-02-17 11:15:10');
INSERT INTO `catalog_items_params` VALUES ('967', '372', '16', 'белый', '2013-02-17 11:15:10');
INSERT INTO `catalog_items_params` VALUES ('968', '372', '16', 'кремовый', '2013-02-17 11:15:10');
INSERT INTO `catalog_items_params` VALUES ('969', '372', '15', '0', '2013-02-17 11:15:10');
INSERT INTO `catalog_items_params` VALUES ('970', '373', '26', '', '2013-02-17 11:15:44');
INSERT INTO `catalog_items_params` VALUES ('971', '373', '16', 'белый', '2013-02-17 11:15:44');
INSERT INTO `catalog_items_params` VALUES ('972', '373', '16', 'кремовый', '2013-02-17 11:15:44');
INSERT INTO `catalog_items_params` VALUES ('973', '373', '15', '0', '2013-02-17 11:15:44');
INSERT INTO `catalog_items_params` VALUES ('974', '374', '26', '', '2013-02-17 11:16:21');
INSERT INTO `catalog_items_params` VALUES ('975', '374', '16', 'белый', '2013-02-17 11:16:21');
INSERT INTO `catalog_items_params` VALUES ('976', '374', '16', 'кремовый', '2013-02-17 11:16:21');
INSERT INTO `catalog_items_params` VALUES ('977', '374', '15', '0', '2013-02-17 11:16:21');
INSERT INTO `catalog_items_params` VALUES ('978', '375', '26', '', '2013-02-17 11:16:58');
INSERT INTO `catalog_items_params` VALUES ('979', '375', '16', 'белый', '2013-02-17 11:16:58');
INSERT INTO `catalog_items_params` VALUES ('980', '375', '16', 'кремовый', '2013-02-17 11:16:58');
INSERT INTO `catalog_items_params` VALUES ('981', '375', '15', '0', '2013-02-17 11:16:58');
INSERT INTO `catalog_items_params` VALUES ('982', '376', '26', '', '2013-02-17 11:17:47');
INSERT INTO `catalog_items_params` VALUES ('983', '376', '16', 'белый', '2013-02-17 11:17:47');
INSERT INTO `catalog_items_params` VALUES ('984', '376', '16', 'кремовый', '2013-02-17 11:17:47');
INSERT INTO `catalog_items_params` VALUES ('985', '376', '15', '0', '2013-02-17 11:17:47');
INSERT INTO `catalog_items_params` VALUES ('986', '377', '26', '', '2013-02-17 11:18:27');
INSERT INTO `catalog_items_params` VALUES ('987', '377', '16', 'белый', '2013-02-17 11:18:27');
INSERT INTO `catalog_items_params` VALUES ('988', '377', '16', 'кремовый', '2013-02-17 11:18:27');
INSERT INTO `catalog_items_params` VALUES ('989', '377', '15', '0', '2013-02-17 11:18:27');
INSERT INTO `catalog_items_params` VALUES ('990', '378', '26', '', '2013-02-17 11:19:05');
INSERT INTO `catalog_items_params` VALUES ('991', '378', '16', 'белый', '2013-02-17 11:19:05');
INSERT INTO `catalog_items_params` VALUES ('992', '378', '16', 'кремовый', '2013-02-17 11:19:05');
INSERT INTO `catalog_items_params` VALUES ('993', '378', '15', '0', '2013-02-17 11:19:05');
INSERT INTO `catalog_items_params` VALUES ('994', '379', '26', '', '2013-02-17 11:19:42');
INSERT INTO `catalog_items_params` VALUES ('995', '379', '16', 'белый', '2013-02-17 11:19:42');
INSERT INTO `catalog_items_params` VALUES ('996', '379', '16', 'кремовый', '2013-02-17 11:19:42');
INSERT INTO `catalog_items_params` VALUES ('997', '379', '15', '0', '2013-02-17 11:19:42');
INSERT INTO `catalog_items_params` VALUES ('998', '380', '26', '', '2013-02-17 11:20:19');
INSERT INTO `catalog_items_params` VALUES ('999', '380', '16', 'белый', '2013-02-17 11:20:19');
INSERT INTO `catalog_items_params` VALUES ('1000', '380', '16', 'кремовый', '2013-02-17 11:20:19');
INSERT INTO `catalog_items_params` VALUES ('1001', '380', '15', '0', '2013-02-17 11:20:19');
INSERT INTO `catalog_items_params` VALUES ('1002', '381', '26', '', '2013-02-17 11:20:53');
INSERT INTO `catalog_items_params` VALUES ('1003', '381', '16', 'белый', '2013-02-17 11:20:53');
INSERT INTO `catalog_items_params` VALUES ('1004', '381', '16', 'кремовый', '2013-02-17 11:20:53');
INSERT INTO `catalog_items_params` VALUES ('1005', '381', '15', '0', '2013-02-17 11:20:53');
INSERT INTO `catalog_items_params` VALUES ('1006', '382', '26', '', '2013-02-17 11:21:27');
INSERT INTO `catalog_items_params` VALUES ('1007', '382', '16', 'белый', '2013-02-17 11:21:27');
INSERT INTO `catalog_items_params` VALUES ('1008', '382', '16', 'кремовый', '2013-02-17 11:21:27');
INSERT INTO `catalog_items_params` VALUES ('1009', '382', '15', '0', '2013-02-17 11:21:27');
INSERT INTO `catalog_items_params` VALUES ('1010', '383', '26', '', '2013-02-17 11:25:30');
INSERT INTO `catalog_items_params` VALUES ('1011', '383', '16', 'белый', '2013-02-17 11:25:30');
INSERT INTO `catalog_items_params` VALUES ('1012', '383', '16', 'кремовый', '2013-02-17 11:25:30');
INSERT INTO `catalog_items_params` VALUES ('1013', '383', '15', '0', '2013-02-17 11:25:30');
INSERT INTO `catalog_items_params` VALUES ('1014', '384', '26', '', '2013-02-17 11:27:09');
INSERT INTO `catalog_items_params` VALUES ('1015', '384', '16', 'белый', '2013-02-17 11:27:09');
INSERT INTO `catalog_items_params` VALUES ('1016', '384', '16', 'кремовый', '2013-02-17 11:27:09');
INSERT INTO `catalog_items_params` VALUES ('1017', '384', '15', '0', '2013-02-17 11:27:09');
INSERT INTO `catalog_items_params` VALUES ('1018', '385', '26', '', '2013-02-17 11:28:26');
INSERT INTO `catalog_items_params` VALUES ('1019', '385', '16', 'белый', '2013-02-17 11:28:26');
INSERT INTO `catalog_items_params` VALUES ('1020', '385', '16', 'кремовый', '2013-02-17 11:28:26');
INSERT INTO `catalog_items_params` VALUES ('1021', '385', '15', '0', '2013-02-17 11:28:26');
INSERT INTO `catalog_items_params` VALUES ('1022', '386', '26', '', '2013-02-17 11:30:10');
INSERT INTO `catalog_items_params` VALUES ('1023', '386', '16', 'белый', '2013-02-17 11:30:10');
INSERT INTO `catalog_items_params` VALUES ('1024', '386', '16', 'кремовый', '2013-02-17 11:30:10');
INSERT INTO `catalog_items_params` VALUES ('1025', '386', '15', '0', '2013-02-17 11:30:10');
INSERT INTO `catalog_items_params` VALUES ('1026', '387', '26', '', '2013-02-17 11:30:58');
INSERT INTO `catalog_items_params` VALUES ('1027', '387', '16', 'белый', '2013-02-17 11:30:58');
INSERT INTO `catalog_items_params` VALUES ('1028', '387', '16', 'кремовый', '2013-02-17 11:30:58');
INSERT INTO `catalog_items_params` VALUES ('1029', '387', '15', '0', '2013-02-17 11:30:58');
INSERT INTO `catalog_items_params` VALUES ('1030', '388', '26', '', '2013-02-17 11:31:43');
INSERT INTO `catalog_items_params` VALUES ('1031', '388', '16', 'белый', '2013-02-17 11:31:43');
INSERT INTO `catalog_items_params` VALUES ('1032', '388', '16', 'кремовый', '2013-02-17 11:31:43');
INSERT INTO `catalog_items_params` VALUES ('1033', '388', '15', '0', '2013-02-17 11:31:43');
INSERT INTO `catalog_items_params` VALUES ('1034', '389', '26', '', '2013-02-17 11:32:29');
INSERT INTO `catalog_items_params` VALUES ('1035', '389', '16', 'белый', '2013-02-17 11:32:29');
INSERT INTO `catalog_items_params` VALUES ('1036', '389', '16', 'кремовый', '2013-02-17 11:32:29');
INSERT INTO `catalog_items_params` VALUES ('1037', '389', '15', '0', '2013-02-17 11:32:29');
INSERT INTO `catalog_items_params` VALUES ('1038', '390', '26', '', '2013-02-17 11:33:21');
INSERT INTO `catalog_items_params` VALUES ('1039', '390', '16', 'белый', '2013-02-17 11:33:21');
INSERT INTO `catalog_items_params` VALUES ('1040', '390', '16', 'кремовый', '2013-02-17 11:33:21');
INSERT INTO `catalog_items_params` VALUES ('1041', '390', '15', '0', '2013-02-17 11:33:21');
INSERT INTO `catalog_items_params` VALUES ('1042', '391', '26', '', '2013-02-17 11:34:01');
INSERT INTO `catalog_items_params` VALUES ('1043', '391', '16', 'белый', '2013-02-17 11:34:01');
INSERT INTO `catalog_items_params` VALUES ('1044', '391', '16', 'кремовый', '2013-02-17 11:34:01');
INSERT INTO `catalog_items_params` VALUES ('1045', '391', '15', '0', '2013-02-17 11:34:01');
INSERT INTO `catalog_items_params` VALUES ('1046', '392', '26', '', '2013-02-17 11:34:46');
INSERT INTO `catalog_items_params` VALUES ('1047', '392', '16', 'белый', '2013-02-17 11:34:46');
INSERT INTO `catalog_items_params` VALUES ('1048', '392', '16', 'кремовый', '2013-02-17 11:34:46');
INSERT INTO `catalog_items_params` VALUES ('1049', '392', '15', '0', '2013-02-17 11:34:46');
INSERT INTO `catalog_items_params` VALUES ('1050', '393', '26', '', '2013-02-17 11:35:30');
INSERT INTO `catalog_items_params` VALUES ('1051', '393', '16', 'белый', '2013-02-17 11:35:30');
INSERT INTO `catalog_items_params` VALUES ('1052', '393', '16', 'кремовый', '2013-02-17 11:35:30');
INSERT INTO `catalog_items_params` VALUES ('1053', '393', '15', '0', '2013-02-17 11:35:30');
INSERT INTO `catalog_items_params` VALUES ('1054', '394', '26', '', '2013-02-17 11:36:45');
INSERT INTO `catalog_items_params` VALUES ('1055', '394', '16', 'белый', '2013-02-17 11:36:45');
INSERT INTO `catalog_items_params` VALUES ('1056', '394', '16', 'кремовый', '2013-02-17 11:36:45');
INSERT INTO `catalog_items_params` VALUES ('1057', '394', '15', '0', '2013-02-17 11:36:45');
INSERT INTO `catalog_items_params` VALUES ('1058', '395', '26', '', '2013-02-17 11:37:41');
INSERT INTO `catalog_items_params` VALUES ('1059', '395', '16', 'белый', '2013-02-17 11:37:41');
INSERT INTO `catalog_items_params` VALUES ('1060', '395', '16', 'кремовый', '2013-02-17 11:37:41');
INSERT INTO `catalog_items_params` VALUES ('1061', '395', '15', '0', '2013-02-17 11:37:41');
INSERT INTO `catalog_items_params` VALUES ('1062', '396', '26', '', '2013-02-17 11:38:39');
INSERT INTO `catalog_items_params` VALUES ('1063', '396', '16', 'белый', '2013-02-17 11:38:39');
INSERT INTO `catalog_items_params` VALUES ('1064', '396', '16', 'кремовый', '2013-02-17 11:38:39');
INSERT INTO `catalog_items_params` VALUES ('1065', '396', '15', '0', '2013-02-17 11:38:39');
INSERT INTO `catalog_items_params` VALUES ('1066', '397', '26', '', '2013-02-17 11:39:27');
INSERT INTO `catalog_items_params` VALUES ('1067', '397', '16', 'белый', '2013-02-17 11:39:27');
INSERT INTO `catalog_items_params` VALUES ('1068', '397', '16', 'кремовый', '2013-02-17 11:39:27');
INSERT INTO `catalog_items_params` VALUES ('1069', '397', '15', '0', '2013-02-17 11:39:27');
INSERT INTO `catalog_items_params` VALUES ('1070', '398', '26', '', '2013-02-17 11:40:11');
INSERT INTO `catalog_items_params` VALUES ('1071', '398', '16', 'белый', '2013-02-17 11:40:11');
INSERT INTO `catalog_items_params` VALUES ('1072', '398', '16', 'кремовый', '2013-02-17 11:40:11');
INSERT INTO `catalog_items_params` VALUES ('1073', '398', '15', '0', '2013-02-17 11:40:11');
INSERT INTO `catalog_items_params` VALUES ('1074', '399', '26', '', '2013-02-17 11:41:44');
INSERT INTO `catalog_items_params` VALUES ('1075', '399', '16', 'белый', '2013-02-17 11:41:44');
INSERT INTO `catalog_items_params` VALUES ('1076', '399', '16', 'кремовый', '2013-02-17 11:41:44');
INSERT INTO `catalog_items_params` VALUES ('1077', '399', '15', '0', '2013-02-17 11:41:44');
INSERT INTO `catalog_items_params` VALUES ('1078', '400', '26', '', '2013-02-17 11:42:59');
INSERT INTO `catalog_items_params` VALUES ('1079', '400', '16', 'белый', '2013-02-17 11:42:59');
INSERT INTO `catalog_items_params` VALUES ('1080', '400', '16', 'кремовый', '2013-02-17 11:42:59');
INSERT INTO `catalog_items_params` VALUES ('1081', '400', '15', '0', '2013-02-17 11:42:59');
INSERT INTO `catalog_items_params` VALUES ('1082', '401', '26', '', '2013-02-17 11:43:43');
INSERT INTO `catalog_items_params` VALUES ('1083', '401', '16', 'белый', '2013-02-17 11:43:43');
INSERT INTO `catalog_items_params` VALUES ('1084', '401', '16', 'кремовый', '2013-02-17 11:43:43');
INSERT INTO `catalog_items_params` VALUES ('1085', '401', '15', '0', '2013-02-17 11:43:43');
INSERT INTO `catalog_items_params` VALUES ('1086', '402', '26', '', '2013-02-17 11:44:31');
INSERT INTO `catalog_items_params` VALUES ('1087', '402', '16', 'белый', '2013-02-17 11:44:31');
INSERT INTO `catalog_items_params` VALUES ('1088', '402', '16', 'кремовый', '2013-02-17 11:44:31');
INSERT INTO `catalog_items_params` VALUES ('1089', '402', '15', '0', '2013-02-17 11:44:31');
INSERT INTO `catalog_items_params` VALUES ('1090', '403', '26', '', '2013-02-17 11:45:16');
INSERT INTO `catalog_items_params` VALUES ('1091', '403', '16', 'белый', '2013-02-17 11:45:16');
INSERT INTO `catalog_items_params` VALUES ('1092', '403', '16', 'кремовый', '2013-02-17 11:45:16');
INSERT INTO `catalog_items_params` VALUES ('1093', '403', '15', '0', '2013-02-17 11:45:16');
INSERT INTO `catalog_items_params` VALUES ('1094', '404', '26', '', '2013-02-17 11:46:08');
INSERT INTO `catalog_items_params` VALUES ('1095', '404', '16', 'белый', '2013-02-17 11:46:08');
INSERT INTO `catalog_items_params` VALUES ('1096', '404', '16', 'кремовый', '2013-02-17 11:46:08');
INSERT INTO `catalog_items_params` VALUES ('1097', '404', '15', '0', '2013-02-17 11:46:08');
INSERT INTO `catalog_items_params` VALUES ('1098', '405', '26', '', '2013-02-17 11:46:58');
INSERT INTO `catalog_items_params` VALUES ('1099', '405', '16', 'белый', '2013-02-17 11:46:58');
INSERT INTO `catalog_items_params` VALUES ('1100', '405', '16', 'кремовый', '2013-02-17 11:46:58');
INSERT INTO `catalog_items_params` VALUES ('1101', '405', '15', '0', '2013-02-17 11:46:58');
INSERT INTO `catalog_items_params` VALUES ('1102', '406', '26', '', '2013-02-17 11:47:41');
INSERT INTO `catalog_items_params` VALUES ('1103', '406', '16', 'белый', '2013-02-17 11:47:41');
INSERT INTO `catalog_items_params` VALUES ('1104', '406', '16', 'кремовый', '2013-02-17 11:47:41');
INSERT INTO `catalog_items_params` VALUES ('1105', '406', '15', '0', '2013-02-17 11:47:41');
INSERT INTO `catalog_items_params` VALUES ('1106', '407', '26', '', '2013-02-17 11:48:27');
INSERT INTO `catalog_items_params` VALUES ('1107', '407', '16', 'белый', '2013-02-17 11:48:27');
INSERT INTO `catalog_items_params` VALUES ('1108', '407', '16', 'кремовый', '2013-02-17 11:48:27');
INSERT INTO `catalog_items_params` VALUES ('1109', '407', '15', '0', '2013-02-17 11:48:27');
INSERT INTO `catalog_items_params` VALUES ('1110', '408', '26', '', '2013-02-17 11:49:15');
INSERT INTO `catalog_items_params` VALUES ('1111', '408', '16', 'белый', '2013-02-17 11:49:15');
INSERT INTO `catalog_items_params` VALUES ('1112', '408', '16', 'кремовый', '2013-02-17 11:49:15');
INSERT INTO `catalog_items_params` VALUES ('1113', '408', '15', '0', '2013-02-17 11:49:15');
INSERT INTO `catalog_items_params` VALUES ('1114', '409', '26', '', '2013-02-17 11:50:12');
INSERT INTO `catalog_items_params` VALUES ('1115', '409', '16', 'белый', '2013-02-17 11:50:12');
INSERT INTO `catalog_items_params` VALUES ('1116', '409', '16', 'кремовый', '2013-02-17 11:50:12');
INSERT INTO `catalog_items_params` VALUES ('1117', '409', '15', '0', '2013-02-17 11:50:12');
INSERT INTO `catalog_items_params` VALUES ('1118', '410', '26', '', '2013-02-17 11:51:04');
INSERT INTO `catalog_items_params` VALUES ('1119', '410', '16', 'белый', '2013-02-17 11:51:04');
INSERT INTO `catalog_items_params` VALUES ('1120', '410', '16', 'кремовый', '2013-02-17 11:51:04');
INSERT INTO `catalog_items_params` VALUES ('1121', '410', '15', '0', '2013-02-17 11:51:04');
INSERT INTO `catalog_items_params` VALUES ('1122', '411', '26', '', '2013-02-17 11:52:06');
INSERT INTO `catalog_items_params` VALUES ('1123', '411', '16', 'белый', '2013-02-17 11:52:06');
INSERT INTO `catalog_items_params` VALUES ('1124', '411', '16', 'кремовый', '2013-02-17 11:52:06');
INSERT INTO `catalog_items_params` VALUES ('1125', '411', '15', '0', '2013-02-17 11:52:06');
INSERT INTO `catalog_items_params` VALUES ('1126', '412', '26', '', '2013-02-17 11:53:06');
INSERT INTO `catalog_items_params` VALUES ('1127', '412', '16', 'белый', '2013-02-17 11:53:06');
INSERT INTO `catalog_items_params` VALUES ('1128', '412', '16', 'кремовый', '2013-02-17 11:53:06');
INSERT INTO `catalog_items_params` VALUES ('1129', '412', '15', '0', '2013-02-17 11:53:06');
INSERT INTO `catalog_items_params` VALUES ('1130', '413', '26', '', '2013-02-17 11:54:16');
INSERT INTO `catalog_items_params` VALUES ('1131', '413', '16', 'белый', '2013-02-17 11:54:16');
INSERT INTO `catalog_items_params` VALUES ('1132', '413', '16', 'кремовый', '2013-02-17 11:54:16');
INSERT INTO `catalog_items_params` VALUES ('1133', '413', '15', '0', '2013-02-17 11:54:16');
INSERT INTO `catalog_items_params` VALUES ('1134', '414', '26', '', '2013-02-17 12:09:54');
INSERT INTO `catalog_items_params` VALUES ('1135', '414', '16', 'белый', '2013-02-17 12:09:54');
INSERT INTO `catalog_items_params` VALUES ('1136', '414', '16', 'айвори', '2013-02-17 12:09:54');
INSERT INTO `catalog_items_params` VALUES ('1137', '414', '15', '0', '2013-02-17 12:09:54');
INSERT INTO `catalog_items_params` VALUES ('1138', '415', '26', '', '2013-02-17 12:11:42');
INSERT INTO `catalog_items_params` VALUES ('1139', '415', '16', 'белый', '2013-02-17 12:11:42');
INSERT INTO `catalog_items_params` VALUES ('1140', '415', '16', 'айвори', '2013-02-17 12:11:42');
INSERT INTO `catalog_items_params` VALUES ('1141', '415', '15', '0', '2013-02-17 12:11:42');
INSERT INTO `catalog_items_params` VALUES ('1142', '416', '26', '', '2013-02-17 12:13:48');
INSERT INTO `catalog_items_params` VALUES ('1143', '416', '16', 'белый', '2013-02-17 12:13:48');
INSERT INTO `catalog_items_params` VALUES ('1144', '416', '16', 'айвори', '2013-02-17 12:13:48');
INSERT INTO `catalog_items_params` VALUES ('1145', '416', '15', '0', '2013-02-17 12:13:48');
INSERT INTO `catalog_items_params` VALUES ('1146', '417', '26', '', '2013-02-17 12:14:34');
INSERT INTO `catalog_items_params` VALUES ('1147', '417', '16', 'белый', '2013-02-17 12:14:34');
INSERT INTO `catalog_items_params` VALUES ('1148', '417', '16', 'айвори', '2013-02-17 12:14:34');
INSERT INTO `catalog_items_params` VALUES ('1149', '417', '15', '0', '2013-02-17 12:14:34');
INSERT INTO `catalog_items_params` VALUES ('1150', '418', '26', '', '2013-02-17 12:15:38');
INSERT INTO `catalog_items_params` VALUES ('1151', '418', '16', 'белый', '2013-02-17 12:15:38');
INSERT INTO `catalog_items_params` VALUES ('1152', '418', '16', 'айвори', '2013-02-17 12:15:38');
INSERT INTO `catalog_items_params` VALUES ('1153', '418', '15', '0', '2013-02-17 12:15:38');
INSERT INTO `catalog_items_params` VALUES ('1154', '419', '26', '', '2013-02-17 12:16:20');
INSERT INTO `catalog_items_params` VALUES ('1155', '419', '16', 'белый', '2013-02-17 12:16:20');
INSERT INTO `catalog_items_params` VALUES ('1156', '419', '16', 'айвори', '2013-02-17 12:16:20');
INSERT INTO `catalog_items_params` VALUES ('1157', '419', '15', '0', '2013-02-17 12:16:20');
INSERT INTO `catalog_items_params` VALUES ('1158', '420', '26', '', '2013-02-17 12:17:30');
INSERT INTO `catalog_items_params` VALUES ('1159', '420', '16', 'белый', '2013-02-17 12:17:30');
INSERT INTO `catalog_items_params` VALUES ('1160', '420', '16', 'айвори', '2013-02-17 12:17:30');
INSERT INTO `catalog_items_params` VALUES ('1161', '420', '15', '0', '2013-02-17 12:17:30');
INSERT INTO `catalog_items_params` VALUES ('1162', '421', '26', '', '2013-02-17 12:18:20');
INSERT INTO `catalog_items_params` VALUES ('1163', '421', '16', 'белый', '2013-02-17 12:18:20');
INSERT INTO `catalog_items_params` VALUES ('1164', '421', '16', 'айвори', '2013-02-17 12:18:20');
INSERT INTO `catalog_items_params` VALUES ('1165', '421', '15', '0', '2013-02-17 12:18:20');
INSERT INTO `catalog_items_params` VALUES ('1166', '422', '26', '', '2013-02-17 12:18:56');
INSERT INTO `catalog_items_params` VALUES ('1167', '422', '16', 'белый', '2013-02-17 12:18:56');
INSERT INTO `catalog_items_params` VALUES ('1168', '422', '16', 'айвори', '2013-02-17 12:18:56');
INSERT INTO `catalog_items_params` VALUES ('1169', '422', '15', '0', '2013-02-17 12:18:56');
INSERT INTO `catalog_items_params` VALUES ('1170', '423', '26', '', '2013-02-17 12:19:35');
INSERT INTO `catalog_items_params` VALUES ('1171', '423', '16', 'белый', '2013-02-17 12:19:35');
INSERT INTO `catalog_items_params` VALUES ('1172', '423', '16', 'айвори', '2013-02-17 12:19:35');
INSERT INTO `catalog_items_params` VALUES ('1173', '423', '15', '0', '2013-02-17 12:19:35');
INSERT INTO `catalog_items_params` VALUES ('1174', '424', '26', '', '2013-02-17 12:20:24');
INSERT INTO `catalog_items_params` VALUES ('1175', '424', '16', 'белый', '2013-02-17 12:20:24');
INSERT INTO `catalog_items_params` VALUES ('1176', '424', '16', 'айвори', '2013-02-17 12:20:24');
INSERT INTO `catalog_items_params` VALUES ('1177', '424', '15', '0', '2013-02-17 12:20:24');
INSERT INTO `catalog_items_params` VALUES ('1178', '425', '26', '', '2013-02-17 12:21:04');
INSERT INTO `catalog_items_params` VALUES ('1179', '425', '16', 'белый', '2013-02-17 12:21:04');
INSERT INTO `catalog_items_params` VALUES ('1180', '425', '16', 'айвори', '2013-02-17 12:21:04');
INSERT INTO `catalog_items_params` VALUES ('1181', '425', '15', '0', '2013-02-17 12:21:04');
INSERT INTO `catalog_items_params` VALUES ('1182', '426', '26', '', '2013-02-17 12:21:55');
INSERT INTO `catalog_items_params` VALUES ('1183', '426', '16', 'белый', '2013-02-17 12:21:55');
INSERT INTO `catalog_items_params` VALUES ('1184', '426', '16', 'кремовый', '2013-02-17 12:21:55');
INSERT INTO `catalog_items_params` VALUES ('1185', '426', '15', '0', '2013-02-17 12:21:55');
INSERT INTO `catalog_items_params` VALUES ('1186', '427', '26', '', '2013-02-17 12:22:37');
INSERT INTO `catalog_items_params` VALUES ('1187', '427', '16', 'белый', '2013-02-17 12:22:37');
INSERT INTO `catalog_items_params` VALUES ('1188', '427', '16', 'айвори', '2013-02-17 12:22:37');
INSERT INTO `catalog_items_params` VALUES ('1189', '427', '15', '0', '2013-02-17 12:22:37');
INSERT INTO `catalog_items_params` VALUES ('1190', '428', '26', '', '2013-02-17 12:23:27');
INSERT INTO `catalog_items_params` VALUES ('1191', '428', '16', 'белый', '2013-02-17 12:23:27');
INSERT INTO `catalog_items_params` VALUES ('1192', '428', '16', 'айвори', '2013-02-17 12:23:27');
INSERT INTO `catalog_items_params` VALUES ('1193', '428', '15', '0', '2013-02-17 12:23:27');
INSERT INTO `catalog_items_params` VALUES ('1194', '429', '26', '', '2013-02-17 12:24:40');
INSERT INTO `catalog_items_params` VALUES ('1195', '429', '16', 'белый', '2013-02-17 12:24:40');
INSERT INTO `catalog_items_params` VALUES ('1196', '429', '16', 'айвори', '2013-02-17 12:24:40');
INSERT INTO `catalog_items_params` VALUES ('1197', '429', '15', '0', '2013-02-17 12:24:40');
INSERT INTO `catalog_items_params` VALUES ('1198', '430', '26', '', '2013-02-17 12:25:38');
INSERT INTO `catalog_items_params` VALUES ('1199', '430', '16', 'белый', '2013-02-17 12:25:38');
INSERT INTO `catalog_items_params` VALUES ('1200', '430', '16', 'айвори', '2013-02-17 12:25:38');
INSERT INTO `catalog_items_params` VALUES ('1201', '430', '15', '0', '2013-02-17 12:25:38');
INSERT INTO `catalog_items_params` VALUES ('1202', '431', '26', '', '2013-02-17 12:26:42');
INSERT INTO `catalog_items_params` VALUES ('1203', '431', '16', 'белый', '2013-02-17 12:26:42');
INSERT INTO `catalog_items_params` VALUES ('1204', '431', '16', 'айвори', '2013-02-17 12:26:42');
INSERT INTO `catalog_items_params` VALUES ('1205', '431', '15', '0', '2013-02-17 12:26:42');
INSERT INTO `catalog_items_params` VALUES ('1206', '432', '26', '', '2013-02-17 12:27:30');
INSERT INTO `catalog_items_params` VALUES ('1207', '432', '16', 'белый', '2013-02-17 12:27:30');
INSERT INTO `catalog_items_params` VALUES ('1208', '432', '16', 'айвори', '2013-02-17 12:27:30');
INSERT INTO `catalog_items_params` VALUES ('1209', '432', '15', '0', '2013-02-17 12:27:30');
INSERT INTO `catalog_items_params` VALUES ('1210', '433', '26', '', '2013-02-17 12:28:11');
INSERT INTO `catalog_items_params` VALUES ('1211', '433', '16', 'белый', '2013-02-17 12:28:11');
INSERT INTO `catalog_items_params` VALUES ('1212', '433', '16', 'айвори', '2013-02-17 12:28:11');
INSERT INTO `catalog_items_params` VALUES ('1213', '433', '15', '0', '2013-02-17 12:28:11');
INSERT INTO `catalog_items_params` VALUES ('1214', '434', '26', '', '2013-02-17 12:28:59');
INSERT INTO `catalog_items_params` VALUES ('1215', '434', '16', 'белый', '2013-02-17 12:28:59');
INSERT INTO `catalog_items_params` VALUES ('1216', '434', '16', 'айвори', '2013-02-17 12:28:59');
INSERT INTO `catalog_items_params` VALUES ('1217', '434', '15', '0', '2013-02-17 12:28:59');
INSERT INTO `catalog_items_params` VALUES ('1218', '435', '26', '', '2013-02-17 12:29:37');
INSERT INTO `catalog_items_params` VALUES ('1219', '435', '16', 'белый', '2013-02-17 12:29:37');
INSERT INTO `catalog_items_params` VALUES ('1220', '435', '16', 'айвори', '2013-02-17 12:29:37');
INSERT INTO `catalog_items_params` VALUES ('1221', '435', '15', '0', '2013-02-17 12:29:37');
INSERT INTO `catalog_items_params` VALUES ('1222', '436', '26', '', '2013-02-17 12:30:25');
INSERT INTO `catalog_items_params` VALUES ('1223', '436', '16', 'белый', '2013-02-17 12:30:25');
INSERT INTO `catalog_items_params` VALUES ('1224', '436', '16', 'айвори', '2013-02-17 12:30:25');
INSERT INTO `catalog_items_params` VALUES ('1225', '436', '15', '0', '2013-02-17 12:30:25');
INSERT INTO `catalog_items_params` VALUES ('1226', '437', '26', '', '2013-02-17 12:31:20');
INSERT INTO `catalog_items_params` VALUES ('1227', '437', '16', 'белый', '2013-02-17 12:31:20');
INSERT INTO `catalog_items_params` VALUES ('1228', '437', '16', 'айвори', '2013-02-17 12:31:20');
INSERT INTO `catalog_items_params` VALUES ('1229', '437', '15', '0', '2013-02-17 12:31:20');
INSERT INTO `catalog_items_params` VALUES ('1230', '438', '26', '', '2013-02-17 12:32:08');
INSERT INTO `catalog_items_params` VALUES ('1231', '438', '16', 'белый', '2013-02-17 12:32:08');
INSERT INTO `catalog_items_params` VALUES ('1232', '438', '16', 'айвори', '2013-02-17 12:32:08');
INSERT INTO `catalog_items_params` VALUES ('1233', '438', '15', '0', '2013-02-17 12:32:08');
INSERT INTO `catalog_items_params` VALUES ('1234', '439', '26', '', '2013-02-17 12:32:47');
INSERT INTO `catalog_items_params` VALUES ('1235', '439', '16', 'белый', '2013-02-17 12:32:47');
INSERT INTO `catalog_items_params` VALUES ('1236', '439', '16', 'айвори', '2013-02-17 12:32:47');
INSERT INTO `catalog_items_params` VALUES ('1237', '439', '15', '0', '2013-02-17 12:32:47');
INSERT INTO `catalog_items_params` VALUES ('1238', '440', '26', '', '2013-02-17 12:33:26');
INSERT INTO `catalog_items_params` VALUES ('1239', '440', '16', 'белый', '2013-02-17 12:33:26');
INSERT INTO `catalog_items_params` VALUES ('1240', '440', '16', 'айвори', '2013-02-17 12:33:26');
INSERT INTO `catalog_items_params` VALUES ('1241', '440', '15', '0', '2013-02-17 12:33:26');
INSERT INTO `catalog_items_params` VALUES ('1242', '441', '26', '', '2013-02-17 12:34:08');
INSERT INTO `catalog_items_params` VALUES ('1243', '441', '16', 'белый', '2013-02-17 12:34:08');
INSERT INTO `catalog_items_params` VALUES ('1244', '441', '16', 'айвори', '2013-02-17 12:34:08');
INSERT INTO `catalog_items_params` VALUES ('1245', '441', '15', '0', '2013-02-17 12:34:08');
INSERT INTO `catalog_items_params` VALUES ('1246', '442', '26', '', '2013-02-17 12:34:46');
INSERT INTO `catalog_items_params` VALUES ('1247', '442', '16', 'белый', '2013-02-17 12:34:46');
INSERT INTO `catalog_items_params` VALUES ('1248', '442', '16', 'айвори', '2013-02-17 12:34:46');
INSERT INTO `catalog_items_params` VALUES ('1249', '442', '15', '0', '2013-02-17 12:34:46');
INSERT INTO `catalog_items_params` VALUES ('1250', '443', '26', '', '2013-02-17 12:35:31');
INSERT INTO `catalog_items_params` VALUES ('1251', '443', '16', 'белый', '2013-02-17 12:35:31');
INSERT INTO `catalog_items_params` VALUES ('1252', '443', '16', 'айвори', '2013-02-17 12:35:31');
INSERT INTO `catalog_items_params` VALUES ('1253', '443', '15', '0', '2013-02-17 12:35:31');
INSERT INTO `catalog_items_params` VALUES ('1254', '444', '26', '', '2013-02-17 12:36:32');
INSERT INTO `catalog_items_params` VALUES ('1255', '444', '16', 'белый', '2013-02-17 12:36:32');
INSERT INTO `catalog_items_params` VALUES ('1256', '444', '16', 'айвори', '2013-02-17 12:36:32');
INSERT INTO `catalog_items_params` VALUES ('1257', '444', '15', '0', '2013-02-17 12:36:32');
INSERT INTO `catalog_items_params` VALUES ('1258', '445', '26', '', '2013-02-17 12:37:59');
INSERT INTO `catalog_items_params` VALUES ('1259', '445', '16', 'белый', '2013-02-17 12:37:59');
INSERT INTO `catalog_items_params` VALUES ('1260', '445', '16', 'айвори', '2013-02-17 12:37:59');
INSERT INTO `catalog_items_params` VALUES ('1261', '445', '15', '0', '2013-02-17 12:37:59');
INSERT INTO `catalog_items_params` VALUES ('1262', '446', '26', '', '2013-02-17 12:39:08');
INSERT INTO `catalog_items_params` VALUES ('1263', '446', '16', 'белый', '2013-02-17 12:39:08');
INSERT INTO `catalog_items_params` VALUES ('1264', '446', '16', 'айвори', '2013-02-17 12:39:08');
INSERT INTO `catalog_items_params` VALUES ('1265', '446', '15', '0', '2013-02-17 12:39:08');
INSERT INTO `catalog_items_params` VALUES ('1266', '447', '26', '', '2013-02-17 12:41:17');
INSERT INTO `catalog_items_params` VALUES ('1267', '447', '16', 'белый', '2013-02-17 12:41:17');
INSERT INTO `catalog_items_params` VALUES ('1268', '447', '16', 'айвори', '2013-02-17 12:41:17');
INSERT INTO `catalog_items_params` VALUES ('1269', '447', '15', '0', '2013-02-17 12:41:17');
INSERT INTO `catalog_items_params` VALUES ('1270', '448', '26', '', '2013-02-17 12:41:54');
INSERT INTO `catalog_items_params` VALUES ('1271', '448', '16', 'белый', '2013-02-17 12:41:54');
INSERT INTO `catalog_items_params` VALUES ('1272', '448', '16', 'айвори', '2013-02-17 12:41:54');
INSERT INTO `catalog_items_params` VALUES ('1273', '448', '15', '0', '2013-02-17 12:41:54');
INSERT INTO `catalog_items_params` VALUES ('1274', '449', '26', '', '2013-02-17 12:42:44');
INSERT INTO `catalog_items_params` VALUES ('1275', '449', '16', 'белый', '2013-02-17 12:42:44');
INSERT INTO `catalog_items_params` VALUES ('1276', '449', '16', 'айвори', '2013-02-17 12:42:44');
INSERT INTO `catalog_items_params` VALUES ('1277', '449', '15', '0', '2013-02-17 12:42:44');
INSERT INTO `catalog_items_params` VALUES ('1278', '450', '26', '', '2013-02-17 12:43:21');
INSERT INTO `catalog_items_params` VALUES ('1279', '450', '16', 'белый', '2013-02-17 12:43:21');
INSERT INTO `catalog_items_params` VALUES ('1280', '450', '16', 'айвори', '2013-02-17 12:43:21');
INSERT INTO `catalog_items_params` VALUES ('1281', '450', '15', '0', '2013-02-17 12:43:21');
INSERT INTO `catalog_items_params` VALUES ('1282', '451', '26', '', '2013-02-17 13:15:38');
INSERT INTO `catalog_items_params` VALUES ('1283', '451', '16', 'белый', '2013-02-17 13:15:58');
INSERT INTO `catalog_items_params` VALUES ('1284', '451', '16', 'айвори', '2013-02-17 13:16:02');
INSERT INTO `catalog_items_params` VALUES ('1285', '451', '15', '0', '2013-02-17 13:16:12');
INSERT INTO `catalog_items_params` VALUES ('1286', '452', '26', '', '2013-02-17 13:37:43');
INSERT INTO `catalog_items_params` VALUES ('1287', '452', '16', 'белый', '2013-02-17 13:37:43');
INSERT INTO `catalog_items_params` VALUES ('1288', '452', '16', 'айвори', '2013-02-17 13:37:43');
INSERT INTO `catalog_items_params` VALUES ('1289', '452', '15', '0', '2013-02-17 13:37:43');
INSERT INTO `catalog_items_params` VALUES ('1290', '453', '26', '', '2013-02-17 13:38:29');
INSERT INTO `catalog_items_params` VALUES ('1291', '453', '16', 'белый', '2013-02-17 13:38:29');
INSERT INTO `catalog_items_params` VALUES ('1292', '453', '16', 'айвори', '2013-02-17 13:38:29');
INSERT INTO `catalog_items_params` VALUES ('1293', '453', '15', '0', '2013-02-17 13:38:29');
INSERT INTO `catalog_items_params` VALUES ('1294', '454', '26', '', '2013-02-17 13:39:12');
INSERT INTO `catalog_items_params` VALUES ('1295', '454', '16', 'белый', '2013-02-17 13:39:12');
INSERT INTO `catalog_items_params` VALUES ('1296', '454', '16', 'айвори', '2013-02-17 13:39:12');
INSERT INTO `catalog_items_params` VALUES ('1297', '454', '15', '0', '2013-02-17 13:39:12');
INSERT INTO `catalog_items_params` VALUES ('1298', '455', '26', '', '2013-02-17 13:40:26');
INSERT INTO `catalog_items_params` VALUES ('1299', '455', '16', 'белый', '2013-02-17 13:40:26');
INSERT INTO `catalog_items_params` VALUES ('1300', '455', '16', 'айвори', '2013-02-17 13:40:26');
INSERT INTO `catalog_items_params` VALUES ('1301', '455', '15', '0', '2013-02-17 13:40:26');
INSERT INTO `catalog_items_params` VALUES ('1302', '456', '26', '', '2013-02-17 13:41:08');
INSERT INTO `catalog_items_params` VALUES ('1303', '456', '16', 'белый', '2013-02-17 13:41:08');
INSERT INTO `catalog_items_params` VALUES ('1304', '456', '16', 'айвори', '2013-02-17 13:41:08');
INSERT INTO `catalog_items_params` VALUES ('1305', '456', '15', '0', '2013-02-17 13:41:08');
INSERT INTO `catalog_items_params` VALUES ('1306', '457', '26', '', '2013-02-17 13:41:48');
INSERT INTO `catalog_items_params` VALUES ('1307', '457', '16', 'белый', '2013-02-17 13:41:48');
INSERT INTO `catalog_items_params` VALUES ('1308', '457', '16', 'айвори', '2013-02-17 13:41:48');
INSERT INTO `catalog_items_params` VALUES ('1309', '457', '15', '0', '2013-02-17 13:41:48');
INSERT INTO `catalog_items_params` VALUES ('1310', '132', '16', 'чорный', '2014-01-21 21:59:07');
INSERT INTO `catalog_items_params` VALUES ('1311', '132', '31', 'Мама', '2014-01-21 21:59:07');
INSERT INTO `catalog_items_params` VALUES ('1312', '381', '31', '', '2014-01-21 23:28:41');
INSERT INTO `catalog_items_params` VALUES ('1313', '455', '31', '', '2014-01-22 00:05:17');
INSERT INTO `catalog_items_params` VALUES ('1314', '456', '31', 'China', '2014-01-23 10:33:44');
INSERT INTO `catalog_items_params` VALUES ('1315', '457', '31', 'папа', '2014-01-22 18:21:05');
INSERT INTO `catalog_items_params` VALUES ('1316', '458', '31', 'sfef', '2014-01-29 09:58:06');

-- ----------------------------
-- Table structure for `catalog_params`
-- ----------------------------
DROP TABLE IF EXISTS `catalog_params`;
CREATE TABLE `catalog_params` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `categoryId` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `updateDate` datetime NOT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `priority` int(10) unsigned DEFAULT NULL,
  `inputType` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of catalog_params
-- ----------------------------
INSERT INTO `catalog_params` VALUES ('31', '7', 'Производитель', '2013-03-04 22:42:17', '', '1', '1');
INSERT INTO `catalog_params` VALUES ('16', '7', 'Цвет', '2010-12-16 00:00:14', '', '0', '2');

-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------

-- ----------------------------
-- Table structure for `comment`
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `contentDisplay` text,
  `status` int(11) NOT NULL,
  `createTime` int(11) DEFAULT NULL,
  `author` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(128) DEFAULT NULL,
  `postId` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_comment_post` (`postId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', 'Каммент', '<p>Каммент</p>\n', '0', '1256914802', 'Толик', 'van4in@gmail.com', '', '3');
INSERT INTO `comment` VALUES ('2', 'текст', '<p>текст</p>\n', '0', '1256914842', 'Вася', 'van4in@gmail.com', '', '3');
INSERT INTO `comment` VALUES ('3', 'test', '<p>test</p>\n', '0', '1256914896', 'Вася', 'van4in@gmail.com', '', '3');

-- ----------------------------
-- Table structure for `department`
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `managerId` int(11) DEFAULT NULL,
  `parentId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('11', 'GMCS', null, null);
INSERT INTO `department` VALUES ('12', 'Департамент BPM-систем', null, '11');
INSERT INTO `department` VALUES ('13', 'Департамент продуктов Microsoft', null, '11');
INSERT INTO `department` VALUES ('14', 'Департамент CRM', null, '11');

-- ----------------------------
-- Table structure for `faq_block`
-- ----------------------------
DROP TABLE IF EXISTS `faq_block`;
CREATE TABLE `faq_block` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(128) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `updateTime` datetime NOT NULL,
  `lastRevisionTime` datetime DEFAULT NULL,
  `metaId` int(10) unsigned DEFAULT NULL,
  `notifyUser` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `autoPublish` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of faq_block
-- ----------------------------
INSERT INTO `faq_block` VALUES ('1', 'feedback', 'Отзывы', 'Далеко-далеко за словесными горами в стране гласных и согласных живут рыбные тексты. Вдали от всех живут они в буквенных домах на берегу Семантика большого языкового океана. Маленький ручеек Даль журчит по всей стране и обеспечивает ее всеми необходимыми правилами. Эта парадигматическая страна, в которой жаренные члены предложения залетают прямо в рот. Даже всемогущая пунктуация не имеет власти над рыбными текстами, ведущими безорфографичный образ жизни. Однажды одна маленькая строчка рыбного текста по имени Lorem ipsum решила выйти в большой мир грамматики. Великий Оксмокс предупреждал ее о злых запятых, диких знаках вопроса и коварных точках с запятой, но текст не дал сбить себя с толку. Он собрал семь своих заглавных букв, подпоясал инициал за пояс и пустился в дорогу. Взобравшись на первую вершину курсивных гор, бросил он последний взгляд назад, на силуэт своего родного города Буквоград, на заголовок деревни Алфавит и на подзаголовок своего переулка Строчка. Грустный реторический вопрос скатился по его щеке и он продолжил свой путь. По дороге встретил текст рукопись. Она предупредила его: &laquo;В моей стране все переписывается по несколько раз. Единственное, что от меня осталось, это приставка &laquo;и&raquo;. Возвращайся ты лучше в свою безопасную страну&raquo;. Не послушавшись рукописи, наш текст продолжил свой путь. Вскоре ему повстречался коварный составитель\n', '2014-01-21 21:48:18', '0000-00-00 00:00:00', '5', '1', '1');
INSERT INTO `faq_block` VALUES ('3', 'faq', 'ЧАВО', '', '2011-03-15 23:07:33', null, '4', '1', '1');

-- ----------------------------
-- Table structure for `faq_item`
-- ----------------------------
DROP TABLE IF EXISTS `faq_item`;
CREATE TABLE `faq_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `question` text NOT NULL,
  `answer` text,
  `blockId` int(10) unsigned NOT NULL,
  `publish` char(1) CHARACTER SET cp1251 COLLATE cp1251_bin DEFAULT NULL,
  `qTime` datetime NOT NULL,
  `aTime` datetime DEFAULT NULL,
  `aUserId` int(10) unsigned DEFAULT NULL,
  `userId` int(10) unsigned DEFAULT NULL,
  `userName` varchar(64) DEFAULT NULL,
  `userEmail` varchar(128) DEFAULT NULL,
  `metaId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of faq_item
-- ----------------------------
INSERT INTO `faq_item` VALUES ('22', 'Вопрос №1', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:25:00', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('23', 'Вопрос №2', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:25:29', null, null, '40', null, null, null);
INSERT INTO `faq_item` VALUES ('24', 'Вопрос №3', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', '<p>\n	Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp; Текст ответа&nbsp;&nbsp;&nbsp;</p>\n', '1', '1', '2011-04-14 00:25:58', '2011-04-14 18:05:39', null, '40', null, null, '45');
INSERT INTO `faq_item` VALUES ('25', 'Вопрос №3', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:26:08', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('26', 'Вопрос №4', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:26:18', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('27', 'Вопрос №5', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:26:27', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('28', 'Вопрос №6', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:26:39', null, null, '40', null, null, null);
INSERT INTO `faq_item` VALUES ('29', 'Вопрос №7', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:26:49', null, null, '40', null, null, null);
INSERT INTO `faq_item` VALUES ('30', 'Вопрос №8', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:27:02', null, null, '40', null, null, null);
INSERT INTO `faq_item` VALUES ('31', 'Вопрос №9', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:27:12', null, null, '40', null, null, null);
INSERT INTO `faq_item` VALUES ('32', 'Вопрос №10', 'Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  Содержание текста вопроса?  ', null, '1', '1', '2011-04-14 00:27:23', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('33', 'Вопрос №11', 'Содержание Содержание Содержание Содержание Содержание Содержание Содержание ', null, '1', '1', '2011-04-14 15:50:28', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('35', 'fsd', 'Сообщение', null, '1', '1', '2014-01-19 12:54:15', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('36', 'Тема *', 'Сообщение *', null, '1', '1', '2014-01-20 00:07:49', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('37', 'Тема *', 'Сообщение *', null, '1', '1', '2014-01-20 00:07:51', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('38', 'Тема *', 'Сообщение *', null, '1', '1', '2014-01-20 00:07:52', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('39', 'Тема *', 'Сообщение *', null, '1', '1', '2014-01-20 00:07:54', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('40', 'Тема *', 'Сообщение *', null, '1', '1', '2014-01-20 00:07:56', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('41', 'Тема *', 'Сообщение *', null, '1', '1', '2014-01-20 00:07:58', null, null, '37', null, null, null);
INSERT INTO `faq_item` VALUES ('42', 'Тема *', 'Сообщение *', 'df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag df werf eg dfkjr ojarjioag', '1', '1', '2014-01-20 00:08:19', '2014-01-22 14:41:39', '37', '37', null, null, '626');
INSERT INTO `faq_item` VALUES ('43', 'sdf', 'sdfdsahd oiusdo', null, '1', '1', '2014-01-26 11:26:32', null, null, '41', null, null, null);
INSERT INTO `faq_item` VALUES ('44', 'fsd', 'wsefsb fsdjd', null, '1', '1', '2014-01-26 12:19:33', null, null, '41', null, null, null);
INSERT INTO `faq_item` VALUES ('45', 'аываваыв', 'аываыва аы аыва ываыв', null, '1', '1', '2014-01-26 13:12:18', null, null, '41', null, null, null);
INSERT INTO `faq_item` VALUES ('46', 'вфывлоо', 'вдыв ушаы доыв', null, '1', '1', '2014-01-26 13:15:58', null, null, '41', null, null, null);
INSERT INTO `faq_item` VALUES ('47', 'ваыолдыват', 'ыварвадл ыадломыам', null, '1', '1', '2014-01-26 13:18:08', null, null, '41', null, null, null);
INSERT INTO `faq_item` VALUES ('48', 'ываыаыа', 'ываываыаываываываываыв', null, '1', '1', '2014-01-26 13:29:47', null, null, '41', null, null, null);
INSERT INTO `faq_item` VALUES ('49', 'вафы', 'ываывщшащрыавмщшгцуа', null, '1', '1', '2014-01-26 13:32:54', null, null, '41', null, null, null);

-- ----------------------------
-- Table structure for `html_banner`
-- ----------------------------
DROP TABLE IF EXISTS `html_banner`;
CREATE TABLE `html_banner` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `description` varchar(512) DEFAULT NULL,
  `picture` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of html_banner
-- ----------------------------
INSERT INTO `html_banner` VALUES ('1', 'Слайд 1', 'Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание ', 'Desert.jpg');
INSERT INTO `html_banner` VALUES ('2', 'Слайд 2 ', 'Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание Содержание ', 'DSC_0370.JPG');

-- ----------------------------
-- Table structure for `menu`
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `ident` char(4) NOT NULL,
  `description` varchar(64) NOT NULL,
  PRIMARY KEY (`ident`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('main', 'Главное меню');

-- ----------------------------
-- Table structure for `menu_items`
-- ----------------------------
DROP TABLE IF EXISTS `menu_items`;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuId` char(4) NOT NULL,
  `url` varchar(128) DEFAULT NULL,
  `pattern` varchar(128) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` tinyint(4) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `page` varchar(128) DEFAULT NULL,
  `withChildren` char(1) DEFAULT NULL,
  `icon` varchar(256) DEFAULT NULL,
  `priority` int(10) unsigned DEFAULT NULL,
  `parentId` int(10) unsigned DEFAULT NULL,
  `updateTime` datetime NOT NULL,
  `inNewWindow` char(1) CHARACTER SET cp1251 COLLATE cp1251_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=80 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of menu_items
-- ----------------------------
INSERT INTO `menu_items` VALUES ('38', 'side', '#', '', 'Смотреть видео о нас', '', '1', 'page', 'cp_2', null, null, null, null, '2011-04-23 20:44:50', null);
INSERT INTO `menu_items` VALUES ('39', 'side', '#', '', 'Полезные ресурсы', '', '1', 'catalog', 'cat_f7', null, null, null, null, '2011-04-23 20:45:21', null);
INSERT INTO `menu_items` VALUES ('40', 'side', '#', '', 'Открытый урок', '', '0', 'lesson', 'lesson_add', '0', null, null, null, '2011-06-05 23:43:57', '0');
INSERT INTO `menu_items` VALUES ('41', 'side', '#', '', 'Запись on-line', '', '0', 'enroll', 'enroll_add', '0', null, null, null, '2011-05-14 18:51:53', null);
INSERT INTO `menu_items` VALUES ('76', 'main', null, '', 'Контакты', 'Адреса наших магазинов', '0', 'page', 'cp_2', '0', null, '4', null, '2013-02-05 10:36:55', '0');
INSERT INTO `menu_items` VALUES ('77', 'main', null, '', 'О клинике', '', '0', 'page', 'cp_9', '0', null, '1', null, '2014-01-17 12:32:13', '0');
INSERT INTO `menu_items` VALUES ('78', 'main', null, '', 'Отзывы', '', '0', 'faq', 'faq_1', '0', null, '3', null, '2014-01-18 19:46:48', '0');
INSERT INTO `menu_items` VALUES ('79', 'main', null, '', 'Специалисты', '', '0', 'catalog', 'cat_f7', '0', null, '2', null, '2014-01-21 10:16:33', '0');
INSERT INTO `menu_items` VALUES ('70', 'main', null, '', 'Главная', 'Салоны свадебных платьев в Пензе', '0', 'page', 'cp_7', '0', null, '0', null, '2013-03-04 22:40:32', '0');

-- ----------------------------
-- Table structure for `meta`
-- ----------------------------
DROP TABLE IF EXISTS `meta`;
CREATE TABLE `meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(512) DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL,
  `tags` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=629 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of meta
-- ----------------------------
INSERT INTO `meta` VALUES ('5', '', '', '');
INSERT INTO `meta` VALUES ('45', '', '', '');
INSERT INTO `meta` VALUES ('46', 'Фотографии свадебных платьев', 'Фотографии Пензенских невест', 'Свадебные платья в Пензе');
INSERT INTO `meta` VALUES ('13', 'Каталог свадебных платьев', '', 'Свадебное платье Пенза');
INSERT INTO `meta` VALUES ('57', '', '', '');
INSERT INTO `meta` VALUES ('627', '', '', '');
INSERT INTO `meta` VALUES ('628', '', '', '');
INSERT INTO `meta` VALUES ('75', '', '', '');
INSERT INTO `meta` VALUES ('21', '', '', '');
INSERT INTO `meta` VALUES ('22', '', '', '');
INSERT INTO `meta` VALUES ('23', '', '', '');
INSERT INTO `meta` VALUES ('24', '', '', '');
INSERT INTO `meta` VALUES ('25', '', '', '');
INSERT INTO `meta` VALUES ('26', '', '', '');
INSERT INTO `meta` VALUES ('27', '', '', '');
INSERT INTO `meta` VALUES ('28', '', '', '');
INSERT INTO `meta` VALUES ('29', '', '', '');
INSERT INTO `meta` VALUES ('30', '', '', '');
INSERT INTO `meta` VALUES ('60', 'Где купить свадебное платье?', 'Адреса салонов свадебных платьев Jasmine и Inwhite', '');
INSERT INTO `meta` VALUES ('76', '', '', '');
INSERT INTO `meta` VALUES ('74', '', '', '');
INSERT INTO `meta` VALUES ('73', '', '', '');
INSERT INTO `meta` VALUES ('72', '', '', '');
INSERT INTO `meta` VALUES ('71', '', '', '');
INSERT INTO `meta` VALUES ('70', '', '', '');
INSERT INTO `meta` VALUES ('69', '', '', '');
INSERT INTO `meta` VALUES ('68', '', '', '');
INSERT INTO `meta` VALUES ('67', '', '', '');
INSERT INTO `meta` VALUES ('47', '', '', '');
INSERT INTO `meta` VALUES ('48', '', '', '');
INSERT INTO `meta` VALUES ('49', '', '', '');
INSERT INTO `meta` VALUES ('50', '', '', '');
INSERT INTO `meta` VALUES ('51', '', '', '');
INSERT INTO `meta` VALUES ('52', '', '', '');
INSERT INTO `meta` VALUES ('53', '', '', '');
INSERT INTO `meta` VALUES ('54', '', '', '');
INSERT INTO `meta` VALUES ('55', '', '', '');
INSERT INTO `meta` VALUES ('58', '', '', '');
INSERT INTO `meta` VALUES ('59', 'Где купить свадебное платье в Пензе?', 'Новости салонов свадебных платьев Пензы', 'Невесты, Платья, Свадебные платья');
INSERT INTO `meta` VALUES ('61', '', '', '');
INSERT INTO `meta` VALUES ('62', '', '', '');
INSERT INTO `meta` VALUES ('63', '', '', '');
INSERT INTO `meta` VALUES ('64', '', '', '');
INSERT INTO `meta` VALUES ('65', '', '', '');
INSERT INTO `meta` VALUES ('66', '', '', '');
INSERT INTO `meta` VALUES ('77', '', '', '');
INSERT INTO `meta` VALUES ('78', '', '', '');
INSERT INTO `meta` VALUES ('79', '', '', '');
INSERT INTO `meta` VALUES ('80', '', '', '');
INSERT INTO `meta` VALUES ('81', '', '', '');
INSERT INTO `meta` VALUES ('82', '', '', '');
INSERT INTO `meta` VALUES ('83', '', '', '');
INSERT INTO `meta` VALUES ('84', '', '', '');
INSERT INTO `meta` VALUES ('85', '', '', '');
INSERT INTO `meta` VALUES ('86', '', '', '');
INSERT INTO `meta` VALUES ('87', '', '', '');
INSERT INTO `meta` VALUES ('88', '', '', '');
INSERT INTO `meta` VALUES ('89', '', '', '');
INSERT INTO `meta` VALUES ('90', '', '', '');
INSERT INTO `meta` VALUES ('91', '', '', '');
INSERT INTO `meta` VALUES ('92', '', '', '');
INSERT INTO `meta` VALUES ('93', '', '', '');
INSERT INTO `meta` VALUES ('94', '', '', '');
INSERT INTO `meta` VALUES ('95', '', '', '');
INSERT INTO `meta` VALUES ('96', '', '', '');
INSERT INTO `meta` VALUES ('97', '', '', '');
INSERT INTO `meta` VALUES ('98', '', '', '');
INSERT INTO `meta` VALUES ('99', '', '', '');
INSERT INTO `meta` VALUES ('100', '', '', '');
INSERT INTO `meta` VALUES ('101', '', '', '');
INSERT INTO `meta` VALUES ('102', '', '', '');
INSERT INTO `meta` VALUES ('103', '', '', '');
INSERT INTO `meta` VALUES ('104', '', '', '');
INSERT INTO `meta` VALUES ('105', '', '', '');
INSERT INTO `meta` VALUES ('106', '', '', '');
INSERT INTO `meta` VALUES ('107', '', '', '');
INSERT INTO `meta` VALUES ('108', '', '', '');
INSERT INTO `meta` VALUES ('109', '', '', '');
INSERT INTO `meta` VALUES ('110', '', '', '');
INSERT INTO `meta` VALUES ('111', '', '', '');
INSERT INTO `meta` VALUES ('112', '', '', '');
INSERT INTO `meta` VALUES ('113', '', '', '');
INSERT INTO `meta` VALUES ('114', '', '', '');
INSERT INTO `meta` VALUES ('115', '', '', '');
INSERT INTO `meta` VALUES ('116', '', '', '');
INSERT INTO `meta` VALUES ('117', '', '', '');
INSERT INTO `meta` VALUES ('118', '', '', '');
INSERT INTO `meta` VALUES ('119', '', '', '');
INSERT INTO `meta` VALUES ('120', '', '', '');
INSERT INTO `meta` VALUES ('121', '', '', '');
INSERT INTO `meta` VALUES ('122', '', '', '');
INSERT INTO `meta` VALUES ('123', '', '', '');
INSERT INTO `meta` VALUES ('124', '', '', '');
INSERT INTO `meta` VALUES ('125', '', '', '');
INSERT INTO `meta` VALUES ('126', '', '', '');
INSERT INTO `meta` VALUES ('127', '', '', '');
INSERT INTO `meta` VALUES ('128', '', '', '');
INSERT INTO `meta` VALUES ('129', '', '', '');
INSERT INTO `meta` VALUES ('130', '', '', '');
INSERT INTO `meta` VALUES ('131', '', '', '');
INSERT INTO `meta` VALUES ('132', '', '', '');
INSERT INTO `meta` VALUES ('133', '', '', '');
INSERT INTO `meta` VALUES ('134', '', '', '');
INSERT INTO `meta` VALUES ('135', '', '', '');
INSERT INTO `meta` VALUES ('136', '', '', '');
INSERT INTO `meta` VALUES ('137', '', '', '');
INSERT INTO `meta` VALUES ('138', '', '', '');
INSERT INTO `meta` VALUES ('139', '', '', '');
INSERT INTO `meta` VALUES ('140', '', '', '');
INSERT INTO `meta` VALUES ('141', '', '', '');
INSERT INTO `meta` VALUES ('142', '', '', '');
INSERT INTO `meta` VALUES ('143', '', '', '');
INSERT INTO `meta` VALUES ('144', '', '', '');
INSERT INTO `meta` VALUES ('145', '', '', '');
INSERT INTO `meta` VALUES ('146', '', '', '');
INSERT INTO `meta` VALUES ('147', '', '', '');
INSERT INTO `meta` VALUES ('148', '', '', '');
INSERT INTO `meta` VALUES ('149', '', '', '');
INSERT INTO `meta` VALUES ('150', '', '', '');
INSERT INTO `meta` VALUES ('151', '', '', '');
INSERT INTO `meta` VALUES ('152', '', '', '');
INSERT INTO `meta` VALUES ('153', '', '', '');
INSERT INTO `meta` VALUES ('154', '', '', '');
INSERT INTO `meta` VALUES ('155', '', '', '');
INSERT INTO `meta` VALUES ('156', '', '', '');
INSERT INTO `meta` VALUES ('157', '', '', '');
INSERT INTO `meta` VALUES ('158', '', '', '');
INSERT INTO `meta` VALUES ('159', '', '', '');
INSERT INTO `meta` VALUES ('160', '', '', '');
INSERT INTO `meta` VALUES ('161', '', '', '');
INSERT INTO `meta` VALUES ('162', '', '', '');
INSERT INTO `meta` VALUES ('163', '', '', '');
INSERT INTO `meta` VALUES ('164', '', '', '');
INSERT INTO `meta` VALUES ('165', '', '', '');
INSERT INTO `meta` VALUES ('166', '', '', '');
INSERT INTO `meta` VALUES ('167', '', '', '');
INSERT INTO `meta` VALUES ('168', '', '', '');
INSERT INTO `meta` VALUES ('169', '', '', '');
INSERT INTO `meta` VALUES ('170', '', '', '');
INSERT INTO `meta` VALUES ('171', '', '', '');
INSERT INTO `meta` VALUES ('172', '', '', '');
INSERT INTO `meta` VALUES ('173', '', '', '');
INSERT INTO `meta` VALUES ('174', '', '', '');
INSERT INTO `meta` VALUES ('175', '', '', '');
INSERT INTO `meta` VALUES ('176', '', '', '');
INSERT INTO `meta` VALUES ('177', '', '', '');
INSERT INTO `meta` VALUES ('178', '', '', '');
INSERT INTO `meta` VALUES ('179', '', '', '');
INSERT INTO `meta` VALUES ('180', '', '', '');
INSERT INTO `meta` VALUES ('181', '', '', '');
INSERT INTO `meta` VALUES ('182', '', '', '');
INSERT INTO `meta` VALUES ('183', '', '', '');
INSERT INTO `meta` VALUES ('184', '', '', '');
INSERT INTO `meta` VALUES ('185', '', '', '');
INSERT INTO `meta` VALUES ('186', '', '', '');
INSERT INTO `meta` VALUES ('187', '', '', '');
INSERT INTO `meta` VALUES ('188', '', '', '');
INSERT INTO `meta` VALUES ('189', '', '', '');
INSERT INTO `meta` VALUES ('190', '', '', '');
INSERT INTO `meta` VALUES ('191', '', '', '');
INSERT INTO `meta` VALUES ('192', '', '', '');
INSERT INTO `meta` VALUES ('193', '', '', '');
INSERT INTO `meta` VALUES ('194', '', '', '');
INSERT INTO `meta` VALUES ('195', '', '', '');
INSERT INTO `meta` VALUES ('196', '', '', '');
INSERT INTO `meta` VALUES ('197', '', '', '');
INSERT INTO `meta` VALUES ('198', '', '', '');
INSERT INTO `meta` VALUES ('199', '', '', '');
INSERT INTO `meta` VALUES ('200', '', '', '');
INSERT INTO `meta` VALUES ('201', '', '', '');
INSERT INTO `meta` VALUES ('202', '', '', '');
INSERT INTO `meta` VALUES ('205', '', '', '');
INSERT INTO `meta` VALUES ('204', '', '', '');
INSERT INTO `meta` VALUES ('206', '', '', '');
INSERT INTO `meta` VALUES ('207', '', '', '');
INSERT INTO `meta` VALUES ('208', '', '', '');
INSERT INTO `meta` VALUES ('209', '', '', '');
INSERT INTO `meta` VALUES ('210', '', '', '');
INSERT INTO `meta` VALUES ('211', '', '', '');
INSERT INTO `meta` VALUES ('212', '', '', '');
INSERT INTO `meta` VALUES ('213', '', '', '');
INSERT INTO `meta` VALUES ('214', '', '', '');
INSERT INTO `meta` VALUES ('215', '', '', '');
INSERT INTO `meta` VALUES ('216', '', '', '');
INSERT INTO `meta` VALUES ('217', '', '', '');
INSERT INTO `meta` VALUES ('218', '', '', '');
INSERT INTO `meta` VALUES ('219', '', '', '');
INSERT INTO `meta` VALUES ('220', '', '', '');
INSERT INTO `meta` VALUES ('221', '', '', '');
INSERT INTO `meta` VALUES ('222', '', '', '');
INSERT INTO `meta` VALUES ('223', '', '', '');
INSERT INTO `meta` VALUES ('224', '', '', '');
INSERT INTO `meta` VALUES ('225', '', '', '');
INSERT INTO `meta` VALUES ('226', '', '', '');
INSERT INTO `meta` VALUES ('227', '', '', '');
INSERT INTO `meta` VALUES ('228', '', '', '');
INSERT INTO `meta` VALUES ('229', '', '', '');
INSERT INTO `meta` VALUES ('230', '', '', '');
INSERT INTO `meta` VALUES ('231', '', '', '');
INSERT INTO `meta` VALUES ('232', '', '', '');
INSERT INTO `meta` VALUES ('233', '', '', '');
INSERT INTO `meta` VALUES ('234', '', '', '');
INSERT INTO `meta` VALUES ('235', '', '', '');
INSERT INTO `meta` VALUES ('236', '', '', '');
INSERT INTO `meta` VALUES ('237', '', '', '');
INSERT INTO `meta` VALUES ('238', '', '', '');
INSERT INTO `meta` VALUES ('239', '', '', '');
INSERT INTO `meta` VALUES ('240', '', '', '');
INSERT INTO `meta` VALUES ('241', '', '', '');
INSERT INTO `meta` VALUES ('242', '', '', '');
INSERT INTO `meta` VALUES ('243', '', '', '');
INSERT INTO `meta` VALUES ('244', '', '', '');
INSERT INTO `meta` VALUES ('245', '', '', '');
INSERT INTO `meta` VALUES ('246', '', '', '');
INSERT INTO `meta` VALUES ('247', '', '', '');
INSERT INTO `meta` VALUES ('248', '', '', '');
INSERT INTO `meta` VALUES ('249', '', '', '');
INSERT INTO `meta` VALUES ('250', '', '', '');
INSERT INTO `meta` VALUES ('251', '', '', '');
INSERT INTO `meta` VALUES ('252', '', '', '');
INSERT INTO `meta` VALUES ('253', '', '', '');
INSERT INTO `meta` VALUES ('254', '', '', '');
INSERT INTO `meta` VALUES ('255', '', '', '');
INSERT INTO `meta` VALUES ('256', '', '', '');
INSERT INTO `meta` VALUES ('257', '', '', '');
INSERT INTO `meta` VALUES ('258', '', '', '');
INSERT INTO `meta` VALUES ('259', '', '', '');
INSERT INTO `meta` VALUES ('260', '', '', '');
INSERT INTO `meta` VALUES ('261', '', '', '');
INSERT INTO `meta` VALUES ('262', '', '', '');
INSERT INTO `meta` VALUES ('263', '', '', '');
INSERT INTO `meta` VALUES ('264', '', '', '');
INSERT INTO `meta` VALUES ('265', '', '', '');
INSERT INTO `meta` VALUES ('266', '', '', '');
INSERT INTO `meta` VALUES ('268', '', '', '');
INSERT INTO `meta` VALUES ('269', '', '', '');
INSERT INTO `meta` VALUES ('270', '', '', '');
INSERT INTO `meta` VALUES ('271', '', '', '');
INSERT INTO `meta` VALUES ('272', '', '', '');
INSERT INTO `meta` VALUES ('273', '', '', '');
INSERT INTO `meta` VALUES ('274', '', '', '');
INSERT INTO `meta` VALUES ('275', '', '', '');
INSERT INTO `meta` VALUES ('276', '', '', '');
INSERT INTO `meta` VALUES ('277', '', '', '');
INSERT INTO `meta` VALUES ('278', '', '', '');
INSERT INTO `meta` VALUES ('279', '', '', '');
INSERT INTO `meta` VALUES ('280', '', '', '');
INSERT INTO `meta` VALUES ('281', '', '', '');
INSERT INTO `meta` VALUES ('282', '', '', '');
INSERT INTO `meta` VALUES ('283', '', '', '');
INSERT INTO `meta` VALUES ('284', '', '', '');
INSERT INTO `meta` VALUES ('285', '', '', '');
INSERT INTO `meta` VALUES ('286', '', '', '');
INSERT INTO `meta` VALUES ('287', '', '', '');
INSERT INTO `meta` VALUES ('288', '', '', '');
INSERT INTO `meta` VALUES ('291', '', '', '');
INSERT INTO `meta` VALUES ('290', '', '', '');
INSERT INTO `meta` VALUES ('292', '', '', '');
INSERT INTO `meta` VALUES ('293', '', '', '');
INSERT INTO `meta` VALUES ('294', '', '', '');
INSERT INTO `meta` VALUES ('295', '', '', '');
INSERT INTO `meta` VALUES ('296', '', '', '');
INSERT INTO `meta` VALUES ('297', '', '', '');
INSERT INTO `meta` VALUES ('298', '', '', '');
INSERT INTO `meta` VALUES ('299', '', '', '');
INSERT INTO `meta` VALUES ('300', '', '', '');
INSERT INTO `meta` VALUES ('301', '', '', '');
INSERT INTO `meta` VALUES ('302', '', '', '');
INSERT INTO `meta` VALUES ('303', '', '', '');
INSERT INTO `meta` VALUES ('304', '', '', '');
INSERT INTO `meta` VALUES ('305', '', '', '');
INSERT INTO `meta` VALUES ('306', '', '', '');
INSERT INTO `meta` VALUES ('307', '', '', '');
INSERT INTO `meta` VALUES ('308', '', '', '');
INSERT INTO `meta` VALUES ('309', '', '', '');
INSERT INTO `meta` VALUES ('310', '', '', '');
INSERT INTO `meta` VALUES ('311', '', '', '');
INSERT INTO `meta` VALUES ('312', '', '', '');
INSERT INTO `meta` VALUES ('313', '', '', '');
INSERT INTO `meta` VALUES ('314', '', '', '');
INSERT INTO `meta` VALUES ('315', '', '', '');
INSERT INTO `meta` VALUES ('316', '', '', '');
INSERT INTO `meta` VALUES ('317', '', '', '');
INSERT INTO `meta` VALUES ('318', '', '', '');
INSERT INTO `meta` VALUES ('319', '', '', '');
INSERT INTO `meta` VALUES ('320', '', '', '');
INSERT INTO `meta` VALUES ('321', '', '', '');
INSERT INTO `meta` VALUES ('322', '', '', '');
INSERT INTO `meta` VALUES ('323', '', '', '');
INSERT INTO `meta` VALUES ('324', '', '', '');
INSERT INTO `meta` VALUES ('325', '', '', '');
INSERT INTO `meta` VALUES ('326', '', '', '');
INSERT INTO `meta` VALUES ('327', '', '', '');
INSERT INTO `meta` VALUES ('328', '', '', '');
INSERT INTO `meta` VALUES ('329', '', '', '');
INSERT INTO `meta` VALUES ('330', '', '', '');
INSERT INTO `meta` VALUES ('331', '', '', '');
INSERT INTO `meta` VALUES ('332', '', '', '');
INSERT INTO `meta` VALUES ('333', '', '', '');
INSERT INTO `meta` VALUES ('334', '', '', '');
INSERT INTO `meta` VALUES ('335', '', '', '');
INSERT INTO `meta` VALUES ('336', '', '', '');
INSERT INTO `meta` VALUES ('337', '', '', '');
INSERT INTO `meta` VALUES ('338', '', '', '');
INSERT INTO `meta` VALUES ('339', '', '', '');
INSERT INTO `meta` VALUES ('340', '', '', '');
INSERT INTO `meta` VALUES ('341', '', '', '');
INSERT INTO `meta` VALUES ('342', '', '', '');
INSERT INTO `meta` VALUES ('343', '', '', '');
INSERT INTO `meta` VALUES ('344', '', '', '');
INSERT INTO `meta` VALUES ('345', '', '', '');
INSERT INTO `meta` VALUES ('346', '', '', '');
INSERT INTO `meta` VALUES ('347', '', '', '');
INSERT INTO `meta` VALUES ('348', '', '', '');
INSERT INTO `meta` VALUES ('349', '', '', '');
INSERT INTO `meta` VALUES ('350', '', '', '');
INSERT INTO `meta` VALUES ('351', '', '', '');
INSERT INTO `meta` VALUES ('352', '', '', '');
INSERT INTO `meta` VALUES ('353', '', '', '');
INSERT INTO `meta` VALUES ('354', '', '', '');
INSERT INTO `meta` VALUES ('355', '', '', '');
INSERT INTO `meta` VALUES ('356', '', '', '');
INSERT INTO `meta` VALUES ('357', '', '', '');
INSERT INTO `meta` VALUES ('358', '', '', '');
INSERT INTO `meta` VALUES ('359', '', '', '');
INSERT INTO `meta` VALUES ('360', '', '', '');
INSERT INTO `meta` VALUES ('361', '', '', '');
INSERT INTO `meta` VALUES ('362', '', '', '');
INSERT INTO `meta` VALUES ('363', '', '', '');
INSERT INTO `meta` VALUES ('364', '', '', '');
INSERT INTO `meta` VALUES ('365', '', '', '');
INSERT INTO `meta` VALUES ('366', '', '', '');
INSERT INTO `meta` VALUES ('367', '', '', '');
INSERT INTO `meta` VALUES ('368', '', '', '');
INSERT INTO `meta` VALUES ('369', '', '', '');
INSERT INTO `meta` VALUES ('370', '', '', '');
INSERT INTO `meta` VALUES ('371', '', '', '');
INSERT INTO `meta` VALUES ('372', '', '', '');
INSERT INTO `meta` VALUES ('373', '', '', '');
INSERT INTO `meta` VALUES ('374', '', '', '');
INSERT INTO `meta` VALUES ('376', '', '', '');
INSERT INTO `meta` VALUES ('377', '', '', '');
INSERT INTO `meta` VALUES ('378', '', '', '');
INSERT INTO `meta` VALUES ('379', '', '', '');
INSERT INTO `meta` VALUES ('380', '', '', '');
INSERT INTO `meta` VALUES ('381', '', '', '');
INSERT INTO `meta` VALUES ('382', '', '', '');
INSERT INTO `meta` VALUES ('383', '', '', '');
INSERT INTO `meta` VALUES ('384', '', '', '');
INSERT INTO `meta` VALUES ('385', '', '', '');
INSERT INTO `meta` VALUES ('386', '', '', '');
INSERT INTO `meta` VALUES ('387', '', '', '');
INSERT INTO `meta` VALUES ('388', '', '', '');
INSERT INTO `meta` VALUES ('389', '', '', '');
INSERT INTO `meta` VALUES ('390', '', '', '');
INSERT INTO `meta` VALUES ('391', '', '', '');
INSERT INTO `meta` VALUES ('392', '', '', '');
INSERT INTO `meta` VALUES ('393', '', '', '');
INSERT INTO `meta` VALUES ('394', '', '', '');
INSERT INTO `meta` VALUES ('395', '', '', '');
INSERT INTO `meta` VALUES ('396', '', '', '');
INSERT INTO `meta` VALUES ('397', '', '', '');
INSERT INTO `meta` VALUES ('398', '', '', '');
INSERT INTO `meta` VALUES ('399', '', '', '');
INSERT INTO `meta` VALUES ('400', '', '', '');
INSERT INTO `meta` VALUES ('401', '', '', '');
INSERT INTO `meta` VALUES ('402', '', '', '');
INSERT INTO `meta` VALUES ('403', '', '', '');
INSERT INTO `meta` VALUES ('404', '', '', '');
INSERT INTO `meta` VALUES ('405', '', '', '');
INSERT INTO `meta` VALUES ('406', '', '', '');
INSERT INTO `meta` VALUES ('407', '', '', '');
INSERT INTO `meta` VALUES ('408', '', '', '');
INSERT INTO `meta` VALUES ('409', '', '', '');
INSERT INTO `meta` VALUES ('410', '', '', '');
INSERT INTO `meta` VALUES ('411', '', '', '');
INSERT INTO `meta` VALUES ('412', '', '', '');
INSERT INTO `meta` VALUES ('413', '', '', '');
INSERT INTO `meta` VALUES ('414', '', '', '');
INSERT INTO `meta` VALUES ('415', '', '', '');
INSERT INTO `meta` VALUES ('416', '', '', '');
INSERT INTO `meta` VALUES ('417', '', '', '');
INSERT INTO `meta` VALUES ('418', '', '', '');
INSERT INTO `meta` VALUES ('419', '', '', '');
INSERT INTO `meta` VALUES ('420', '', '', '');
INSERT INTO `meta` VALUES ('421', '', '', '');
INSERT INTO `meta` VALUES ('422', '', '', '');
INSERT INTO `meta` VALUES ('423', '', '', '');
INSERT INTO `meta` VALUES ('424', '', '', '');
INSERT INTO `meta` VALUES ('425', '', '', '');
INSERT INTO `meta` VALUES ('426', '', '', '');
INSERT INTO `meta` VALUES ('427', '', '', '');
INSERT INTO `meta` VALUES ('428', '', '', '');
INSERT INTO `meta` VALUES ('429', '', '', '');
INSERT INTO `meta` VALUES ('430', '', '', '');
INSERT INTO `meta` VALUES ('431', '', '', '');
INSERT INTO `meta` VALUES ('432', '', '', '');
INSERT INTO `meta` VALUES ('433', '', '', '');
INSERT INTO `meta` VALUES ('434', '', '', '');
INSERT INTO `meta` VALUES ('435', '', '', '');
INSERT INTO `meta` VALUES ('436', '', '', '');
INSERT INTO `meta` VALUES ('437', '', '', '');
INSERT INTO `meta` VALUES ('438', '', '', '');
INSERT INTO `meta` VALUES ('439', '', '', '');
INSERT INTO `meta` VALUES ('440', '', '', '');
INSERT INTO `meta` VALUES ('441', '', '', '');
INSERT INTO `meta` VALUES ('442', '', '', '');
INSERT INTO `meta` VALUES ('443', '', '', '');
INSERT INTO `meta` VALUES ('444', '', '', '');
INSERT INTO `meta` VALUES ('445', '', '', '');
INSERT INTO `meta` VALUES ('446', '', '', '');
INSERT INTO `meta` VALUES ('447', '', '', '');
INSERT INTO `meta` VALUES ('448', '', '', '');
INSERT INTO `meta` VALUES ('449', '', '', '');
INSERT INTO `meta` VALUES ('450', '', '', '');
INSERT INTO `meta` VALUES ('451', '', '', '');
INSERT INTO `meta` VALUES ('452', '', '', '');
INSERT INTO `meta` VALUES ('453', '', '', '');
INSERT INTO `meta` VALUES ('454', '', '', '');
INSERT INTO `meta` VALUES ('455', '', '', '');
INSERT INTO `meta` VALUES ('456', '', '', '');
INSERT INTO `meta` VALUES ('457', '', '', '');
INSERT INTO `meta` VALUES ('458', '', '', '');
INSERT INTO `meta` VALUES ('459', '', '', '');
INSERT INTO `meta` VALUES ('460', '', '', '');
INSERT INTO `meta` VALUES ('461', '', '', '');
INSERT INTO `meta` VALUES ('462', '', '', '');
INSERT INTO `meta` VALUES ('463', '', '', '');
INSERT INTO `meta` VALUES ('464', '', '', '');
INSERT INTO `meta` VALUES ('465', '', '', '');
INSERT INTO `meta` VALUES ('466', '', '', '');
INSERT INTO `meta` VALUES ('467', '', '', '');
INSERT INTO `meta` VALUES ('468', '', '', '');
INSERT INTO `meta` VALUES ('469', '', '', '');
INSERT INTO `meta` VALUES ('470', '', '', '');
INSERT INTO `meta` VALUES ('471', '', '', '');
INSERT INTO `meta` VALUES ('472', '', '', '');
INSERT INTO `meta` VALUES ('473', '', '', '');
INSERT INTO `meta` VALUES ('474', '', '', '');
INSERT INTO `meta` VALUES ('475', '', '', '');
INSERT INTO `meta` VALUES ('476', '', '', '');
INSERT INTO `meta` VALUES ('477', '', '', '');
INSERT INTO `meta` VALUES ('478', '', '', '');
INSERT INTO `meta` VALUES ('479', '', '', '');
INSERT INTO `meta` VALUES ('480', '', '', '');
INSERT INTO `meta` VALUES ('481', '', '', '');
INSERT INTO `meta` VALUES ('482', '', '', '');
INSERT INTO `meta` VALUES ('483', '', '', '');
INSERT INTO `meta` VALUES ('484', '', '', '');
INSERT INTO `meta` VALUES ('485', '', '', '');
INSERT INTO `meta` VALUES ('486', '', '', '');
INSERT INTO `meta` VALUES ('487', '', '', '');
INSERT INTO `meta` VALUES ('488', '', '', '');
INSERT INTO `meta` VALUES ('489', '', '', '');
INSERT INTO `meta` VALUES ('490', '', '', '');
INSERT INTO `meta` VALUES ('491', '', '', '');
INSERT INTO `meta` VALUES ('492', '', '', '');
INSERT INTO `meta` VALUES ('493', '', '', '');
INSERT INTO `meta` VALUES ('494', '', '', '');
INSERT INTO `meta` VALUES ('495', '', '', '');
INSERT INTO `meta` VALUES ('496', '', '', '');
INSERT INTO `meta` VALUES ('497', '', '', '');
INSERT INTO `meta` VALUES ('498', '', '', '');
INSERT INTO `meta` VALUES ('499', '', '', '');
INSERT INTO `meta` VALUES ('500', '', '', '');
INSERT INTO `meta` VALUES ('501', '', '', '');
INSERT INTO `meta` VALUES ('502', '', '', '');
INSERT INTO `meta` VALUES ('503', '', '', '');
INSERT INTO `meta` VALUES ('504', '', '', '');
INSERT INTO `meta` VALUES ('505', '', '', '');
INSERT INTO `meta` VALUES ('506', '', '', '');
INSERT INTO `meta` VALUES ('507', '', '', '');
INSERT INTO `meta` VALUES ('508', '', '', '');
INSERT INTO `meta` VALUES ('509', '', '', '');
INSERT INTO `meta` VALUES ('510', '', '', '');
INSERT INTO `meta` VALUES ('511', '', '', '');
INSERT INTO `meta` VALUES ('512', '', '', '');
INSERT INTO `meta` VALUES ('513', '', '', '');
INSERT INTO `meta` VALUES ('514', '', '', '');
INSERT INTO `meta` VALUES ('515', '', '', '');
INSERT INTO `meta` VALUES ('516', '', '', '');
INSERT INTO `meta` VALUES ('517', '', '', '');
INSERT INTO `meta` VALUES ('518', '', '', '');
INSERT INTO `meta` VALUES ('519', '', '', '');
INSERT INTO `meta` VALUES ('520', '', '', '');
INSERT INTO `meta` VALUES ('521', '', '', '');
INSERT INTO `meta` VALUES ('522', '', '', '');
INSERT INTO `meta` VALUES ('523', '', '', '');
INSERT INTO `meta` VALUES ('524', '', '', '');
INSERT INTO `meta` VALUES ('525', '', '', '');
INSERT INTO `meta` VALUES ('526', '', '', '');
INSERT INTO `meta` VALUES ('527', '', '', '');
INSERT INTO `meta` VALUES ('528', '', '', '');
INSERT INTO `meta` VALUES ('529', '', '', '');
INSERT INTO `meta` VALUES ('530', '', '', '');
INSERT INTO `meta` VALUES ('531', '', '', '');
INSERT INTO `meta` VALUES ('532', '', '', '');
INSERT INTO `meta` VALUES ('533', '', '', '');
INSERT INTO `meta` VALUES ('534', '', '', '');
INSERT INTO `meta` VALUES ('535', '', '', '');
INSERT INTO `meta` VALUES ('536', '', '', '');
INSERT INTO `meta` VALUES ('537', '', '', '');
INSERT INTO `meta` VALUES ('538', '', '', '');
INSERT INTO `meta` VALUES ('539', '', '', '');
INSERT INTO `meta` VALUES ('540', '', '', '');
INSERT INTO `meta` VALUES ('541', '', '', '');
INSERT INTO `meta` VALUES ('542', '', '', '');
INSERT INTO `meta` VALUES ('543', '', '', '');
INSERT INTO `meta` VALUES ('544', '', '', '');
INSERT INTO `meta` VALUES ('545', '', '', '');
INSERT INTO `meta` VALUES ('546', '', '', '');
INSERT INTO `meta` VALUES ('547', '', '', '');
INSERT INTO `meta` VALUES ('548', '', '', '');
INSERT INTO `meta` VALUES ('549', '', '', '');
INSERT INTO `meta` VALUES ('550', '', '', '');
INSERT INTO `meta` VALUES ('551', '', '', '');
INSERT INTO `meta` VALUES ('552', '', '', '');
INSERT INTO `meta` VALUES ('553', '', '', '');
INSERT INTO `meta` VALUES ('554', '', '', '');
INSERT INTO `meta` VALUES ('555', '', '', '');
INSERT INTO `meta` VALUES ('556', '', '', '');
INSERT INTO `meta` VALUES ('557', '', '', '');
INSERT INTO `meta` VALUES ('558', '', '', '');
INSERT INTO `meta` VALUES ('559', '', '', '');
INSERT INTO `meta` VALUES ('560', '', '', '');
INSERT INTO `meta` VALUES ('561', '', '', '');
INSERT INTO `meta` VALUES ('562', '', '', '');
INSERT INTO `meta` VALUES ('563', '', '', '');
INSERT INTO `meta` VALUES ('564', '', '', '');
INSERT INTO `meta` VALUES ('565', '', '', '');
INSERT INTO `meta` VALUES ('566', '', '', '');
INSERT INTO `meta` VALUES ('567', '', '', '');
INSERT INTO `meta` VALUES ('568', '', '', '');
INSERT INTO `meta` VALUES ('569', '', '', '');
INSERT INTO `meta` VALUES ('570', '', '', '');
INSERT INTO `meta` VALUES ('571', '', '', '');
INSERT INTO `meta` VALUES ('572', '', '', '');
INSERT INTO `meta` VALUES ('573', '', '', '');
INSERT INTO `meta` VALUES ('574', '', '', '');
INSERT INTO `meta` VALUES ('575', '', '', '');
INSERT INTO `meta` VALUES ('576', '', '', '');
INSERT INTO `meta` VALUES ('577', '', '', '');
INSERT INTO `meta` VALUES ('578', '', '', '');
INSERT INTO `meta` VALUES ('579', '', '', '');
INSERT INTO `meta` VALUES ('580', '', '', '');
INSERT INTO `meta` VALUES ('581', '', '', '');
INSERT INTO `meta` VALUES ('582', '', '', '');
INSERT INTO `meta` VALUES ('583', '', '', '');
INSERT INTO `meta` VALUES ('584', '', '', '');
INSERT INTO `meta` VALUES ('585', '', '', '');
INSERT INTO `meta` VALUES ('586', '', '', '');
INSERT INTO `meta` VALUES ('587', '', '', '');
INSERT INTO `meta` VALUES ('588', '', '', '');
INSERT INTO `meta` VALUES ('589', '', '', '');
INSERT INTO `meta` VALUES ('590', '', '', '');
INSERT INTO `meta` VALUES ('591', '', '', '');
INSERT INTO `meta` VALUES ('592', '', '', '');
INSERT INTO `meta` VALUES ('593', '', '', '');
INSERT INTO `meta` VALUES ('594', '', '', '');
INSERT INTO `meta` VALUES ('595', '', '', '');
INSERT INTO `meta` VALUES ('596', '', '', '');
INSERT INTO `meta` VALUES ('597', '', '', '');
INSERT INTO `meta` VALUES ('598', '', '', '');
INSERT INTO `meta` VALUES ('599', '', '', '');
INSERT INTO `meta` VALUES ('600', '', '', '');
INSERT INTO `meta` VALUES ('601', '', '', '');
INSERT INTO `meta` VALUES ('602', '', '', '');
INSERT INTO `meta` VALUES ('603', '', '', '');
INSERT INTO `meta` VALUES ('604', '', '', '');
INSERT INTO `meta` VALUES ('605', '', '', '');
INSERT INTO `meta` VALUES ('606', '', '', '');
INSERT INTO `meta` VALUES ('607', '', '', '');
INSERT INTO `meta` VALUES ('608', '', '', '');
INSERT INTO `meta` VALUES ('609', '', '', '');
INSERT INTO `meta` VALUES ('610', '', '', '');
INSERT INTO `meta` VALUES ('611', '', '', '');
INSERT INTO `meta` VALUES ('612', '', '', '');
INSERT INTO `meta` VALUES ('613', '', '', '');
INSERT INTO `meta` VALUES ('614', '', '', '');
INSERT INTO `meta` VALUES ('615', '', '', '');
INSERT INTO `meta` VALUES ('616', '', '', '');
INSERT INTO `meta` VALUES ('617', '', '', '');
INSERT INTO `meta` VALUES ('618', '', '', '');
INSERT INTO `meta` VALUES ('619', '', '', '');
INSERT INTO `meta` VALUES ('620', '', '', '');
INSERT INTO `meta` VALUES ('621', '', '', '');
INSERT INTO `meta` VALUES ('622', '', '', '');
INSERT INTO `meta` VALUES ('623', '', '', '');
INSERT INTO `meta` VALUES ('624', '', '', '');
INSERT INTO `meta` VALUES ('626', '', '', '');

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `content` text NOT NULL,
  `published` char(1) NOT NULL DEFAULT '',
  `createTime` int(11) NOT NULL,
  `updateTime` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `newsBlockId` varchar(128) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `metaId` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_post_author` (`authorId`)
) ENGINE=MyISAM AUTO_INCREMENT=181 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('42', 'Дополнительные бесплатные услуги!', 'Наши салоны рады предоставить широкий перечень бесплатных услуг каждой нашей невесте!', '<p style=\"text-align: center;\">\n	<span style=\"font-size: 14px;\">Мы ценим и заботимся о наших клиентах, поэтому предлагаем следующие услуги:</span></p>\n<p style=\"text-align: center;\">\n	<span style=\"font-size: 14px;\"><br />\n	- при необходимости, Вам произведут квалифицированную подгонку по Вашим размерам, с учетом особенностей Вашей фигуры</span></p>\n<p style=\"text-align: center;\">\n	<span style=\"font-size: 14px;\"><br />\n	- за несколько дней до свадьбы, по предварительной договоренности наш мастер полностью подготовит Ваше платье к торжеству!Самостоятельно отпарит и погладит его</span></p>\n<p style=\"text-align: center;\">\n	<span style=\"font-size: 14px;\"><br />\n	- при необходимости мы готовы предложить Вам поэтапную оплату Вашего платья(беспроцентную рассрочку)</span></p>\n<p style=\"text-align: center;\">\n	<span style=\"font-size: 14px;\"><br />\n	- если Вам не подошло не одно из представленных в наличие в нашем салоне платьев,то мы готовы привезти на заказ любую понравившуюся Вам модель на удобных для Вас условиях и учитывая все Ваши пожелания!</span></p>\n<p style=\"text-align: center;\">\n	<span style=\"font-size: 14px;\"><br />\n	- если Вам не удобно хранить до свадьбы платье дома,то мы готовы предложить Вам услугу хранения платья у нас</span></p>\n<p style=\"text-align: center;\">\n	<span style=\"font-size: 14px;\"><br />\n	- при необходимости мы самостоятельно доставим платье к Вам домой.<br />\n	<br />\n	Всё это совершенно бесплатно!!!<br />\n	<br />\n	</span></p>\n', '1', '1360307730', '1360521728', '11', 'news', '010c5781c42fe813beb7e2e3c7e0a4aa.jpg', '7');
INSERT INTO `news` VALUES ('43', 'Внимание акция!!!', '', '<p>\n	На все платья стоимостью выше 30000 руб СКИДКА 30%<br />\n	На все платья стоимость выше 20000 руб СКИДКА 20%<br />\n	На все платья стоимостью до 20000 руб СКИДКА 10%<br />\n	&nbsp;</p>\n', '1', '1360307796', '1360836182', '11', 'news', '499f060c5d5fe03e76bdebbbb32afb71.jpg', '1');
INSERT INTO `news` VALUES ('44', 'Большое поступление вечерних и выпускных платьев в салоне IN WHITE', 'Дорогие выпускницы, ждем Вас в нашем салоне IN WHITE, по адресу г.Пенза ул.Московская,59 ТЦ \"Арбат\" 3 этаж', '<p>\n	Платья от известных производителей Jadore, Doridorca, Saten, For Coustume, Paulo Richy и другие. Отличное качество по разумных ценам!</p>\n', '1', '1360660635', '1360870832', '11', 'news', '431213dd14c539ee14226ba06b8548a7.jpg', '3');
INSERT INTO `news` VALUES ('102', 'AliceFashion,2011 Модель w167 ', 'Фото:Дмитрий Кукушкин', '', '1', '1360832590', '1360832590', '11', 'ourbrides', '5171e2bec0a6a36d2a8cf99446f2ef6a.jpg', '1');
INSERT INTO `news` VALUES ('101', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360832525', '1360832525', '11', 'ourbrides', '8bdafac51dc39a8f95b31d2aecc51a18.jpg', '1');
INSERT INTO `news` VALUES ('99', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360832480', '1360832480', '11', 'ourbrides', 'bbb96a1c920313b6f730ae740f2fbcfe.jpg', '1');
INSERT INTO `news` VALUES ('100', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360832502', '1360832502', '11', 'ourbrides', 'fd545aee95f4d3ad063fdbd84b78879e.jpg', '1');
INSERT INTO `news` VALUES ('98', 'AliceFashion,2012 Коллекция \"Магия кристалла\"  Модель w222 CANDIDA', 'Фото:Анна и Перт Гатыло', '', '1', '1360832407', '1360832407', '11', 'ourbrides', '1fbf23641b3b4bdfc4f99961cddd8879.jpg', '1');
INSERT INTO `news` VALUES ('93', 'AliceFashion,2010 Модель w140 Olivia ', 'Фото:Федор Орешкин', '', '1', '1360832126', '1360832126', '11', 'ourbrides', '958f34ca76fa134bdf656b08e9ff3142.jpg', '1');
INSERT INTO `news` VALUES ('94', 'AliceFashion,2010 Модель w140 Olivia', 'Фото:Федор Орешкин', '', '1', '1360832167', '1360832167', '11', 'ourbrides', '5b34b075bf28ddbfa172a77607c8e719.jpg', '1');
INSERT INTO `news` VALUES ('95', 'AliceFashion,2010 Модель w140 Olivia', 'Фото: Фёдор Орешкин', '', '1', '1360832209', '1360832238', '11', 'ourbrides', '848298fb6e95d573bb04674986589652.jpg', '1');
INSERT INTO `news` VALUES ('96', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w222 CANDIDA ', 'Фото:Анна и Перт Гатыло', '', '1', '1360832338', '1360832338', '11', 'ourbrides', 'ba1b2a91a0b27ee34a308e344121c45a.jpg', '1');
INSERT INTO `news` VALUES ('97', 'AliceFashion,2012 Коллекция \"Магия кристалла\"  Модель w222 CANDIDA', 'Фото:Анна и Перт Гатыло', '', '1', '1360832375', '1360832375', '11', 'ourbrides', '33d1aa2b8cedee54fe62d9ed85330559.jpg', '1');
INSERT INTO `news` VALUES ('55', 'AliceFashion,2011 Модель w178 Katherine  ', 'Фото:Дмитрий Карпов', '', '1', '1360829639', '1360829639', '11', 'ourbrides', '6a26e4a201a51e61d1b26fc270729c67.jpg', '8');
INSERT INTO `news` VALUES ('56', 'AliceFashion,2011 Модель w178 Katherine ', 'Фото:Дмитрий Карпов', '', '1', '1360829791', '1360829791', '11', 'ourbrides', '2ed3ef4027e93f610e5260c1db95e90e.jpg', '8');
INSERT INTO `news` VALUES ('57', 'AliceFashion,2011 Модель w178 Katherine ', 'Фото:Дмитрий Карпов', '', '1', '1360829832', '1360829832', '11', 'ourbrides', 'd71256085daa33b2d45bc8114c294ed4.jpg', '8');
INSERT INTO `news` VALUES ('58', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w203 ALICIA', '', '', '1', '1360829928', '1360829928', '11', 'ourbrides', 'd0c7a47bbccc2138acb51997ac7fc212.jpg', '8');
INSERT INTO `news` VALUES ('59', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w203 ALICIA', '', '', '1', '1360829963', '1360829963', '11', 'ourbrides', 'dcd11f00d203cf7d741e84abf7bbee72.jpg', '8');
INSERT INTO `news` VALUES ('60', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w203 ALICIA', '', '', '1', '1360830022', '1360830022', '11', 'ourbrides', 'b934334a533b0a907d7f85d33abf0875.jpg', '8');
INSERT INTO `news` VALUES ('61', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w203 ALICIA', '', '', '1', '1360830024', '1360830024', '11', 'ourbrides', null, '8');
INSERT INTO `news` VALUES ('62', 'Mila Varga LKW003 ', 'Фото:Александр Солдатов', '', '1', '1360830106', '1360830106', '11', 'ourbrides', '78e7613b965ca4b74633c70cbca7e0d2.jpg', '9');
INSERT INTO `news` VALUES ('63', 'Mila Varga LKW003', 'Фото:Александр Солдатов', '', '1', '1360830164', '1360830164', '11', 'ourbrides', '898acbc5e080b3de7e968f3363498dca.jpg', '9');
INSERT INTO `news` VALUES ('64', 'Mila Varga LKW003', 'Фото: Александр Солдатов', '', '1', '1360830209', '1360830209', '11', 'ourbrides', 'dc20ab7049a5380c0a48d482a3d5d726.jpg', '9');
INSERT INTO `news` VALUES ('65', 'AliceFashion,2011 Модель w178 Katherine  ', 'Фото:Роман и Ивета Урлины', '', '1', '1360830261', '1360830261', '11', 'ourbrides', '5e8184334db184eb26529e80bf5e7b50.jpg', '9');
INSERT INTO `news` VALUES ('66', 'AliceFashion,2011 Модель w178 Katherine', 'Фото:Роман и Ивета Урлины', '', '1', '1360830298', '1360830298', '11', 'ourbrides', '8a642551955ad121f0b1b0231281f4a0.jpg', '9');
INSERT INTO `news` VALUES ('67', 'AliceFashion,2011 Модель w178 Katherine', 'Фото:Роман и Ивета Урлины', '', '1', '1360830332', '1360830332', '11', 'ourbrides', 'c2407e950030315c5d2d39ae436d0cc4.jpg', '9');
INSERT INTO `news` VALUES ('68', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w214 GVENDA', '', '', '1', '1360830373', '1360830373', '11', 'ourbrides', '6aeb09caffdd71a2625f9e455620162d.jpg', '9');
INSERT INTO `news` VALUES ('69', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w214 GVENDA', '', '', '1', '1360830393', '1360830393', '11', 'ourbrides', '813c051c7312e1cf5ad4ead17293e053.jpg', '9');
INSERT INTO `news` VALUES ('70', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w214 GVENDA', '', '', '1', '1360830417', '1360830417', '11', 'ourbrides', '677f3ec6a6a49710a7873378e93b281f.jpg', '9');
INSERT INTO `news` VALUES ('71', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360830451', '1360830451', '11', 'ourbrides', '1d0a95833f24ce08be6264669ab74b2d.jpg', '9');
INSERT INTO `news` VALUES ('72', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360830477', '1360830477', '11', 'ourbrides', 'dac492fa0c7f1ad7e2ad7080e106741c.jpg', '1');
INSERT INTO `news` VALUES ('73', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360830496', '1360830496', '11', 'ourbrides', '21211c712daeffba37299b09209262f0.jpg', '1');
INSERT INTO `news` VALUES ('74', 'AliceFashion,2012 Коллекция \"Дыхание нежности\" Модель w250 AGATA', '', '', '1', '1360830535', '1360830535', '11', 'ourbrides', '87c7530f928bec5bc4f8ad5b0af60af9.jpg', '1');
INSERT INTO `news` VALUES ('75', 'AliceFashion,2012 Коллекция \"Дыхание нежности\" Модель w250 AGATA', '', '', '1', '1360830555', '1360830555', '11', 'ourbrides', 'a5352592c0bbb101ebe9311add22b171.jpg', '1');
INSERT INTO `news` VALUES ('76', 'AliceFashion,2012 Коллекция \"Дыхание нежности\" Модель w250 AGATA', '', '', '1', '1360830574', '1360830574', '11', 'ourbrides', 'efef80e694692315d83600c2781a3b0f.jpg', '1');
INSERT INTO `news` VALUES ('103', 'AliceFashion,2011 Модель w167', 'Фото:Дмитрий Кукушкин', '', '1', '1360832629', '1360832629', '11', 'ourbrides', '4c7bb9d815b605d0104e7061bc651302.jpg', '1');
INSERT INTO `news` VALUES ('91', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w214 GVENDA', 'Фото:Дмитрий Кукушкин', '', '1', '1360831627', '1360831627', '11', 'ourbrides', '2871162afba582ce17d9fa978384524b.jpg', '1');
INSERT INTO `news` VALUES ('90', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w214 GVENDA ', 'Фото:Дмитрий Кукушкин', '', '1', '1360831475', '1360831475', '11', 'ourbrides', '3375a33e234747366f3255eac57a3af1.jpg', '1');
INSERT INTO `news` VALUES ('92', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w214 GVENDA', 'Фото: Дмитрий Кукушкин', '', '1', '1360831696', '1360831696', '11', 'ourbrides', '1f92e2a1410e2bda36aa6ae0bb1dbba7.jpg', '1');
INSERT INTO `news` VALUES ('81', 'AliceFashion,2011 Модель w178 Katherine', '', '', '1', '1360830769', '1360830769', '11', 'ourbrides', 'd88e83d91e98998657dc1ead3a2acfe3.jpg', '1');
INSERT INTO `news` VALUES ('82', 'AliceFashion,2011 Модель w178 Katherine', '', '', '1', '1360830787', '1360830787', '11', 'ourbrides', 'fbdbadf6f3051b82e8723f8f7525df21.jpg', '1');
INSERT INTO `news` VALUES ('83', 'AliceFashion,2011 Модель w178 Katherine', '', '', '1', '1360830818', '1360830818', '11', 'ourbrides', '13aba9d2049b7224f65d4b0b6071a0e5.jpg', '1');
INSERT INTO `news` VALUES ('84', 'AliceFashion,2011 Модель w167', '', '', '1', '1360830857', '1360830857', '11', 'ourbrides', 'c0f496112d31f8c7230905d03457b3d9.jpg', '1');
INSERT INTO `news` VALUES ('85', 'AliceFashion,2011 Модель w167', '', '', '1', '1360830881', '1360830881', '11', 'ourbrides', 'cf75dc9b08d51d8484a8e1907a6d2630.jpg', '1');
INSERT INTO `news` VALUES ('86', 'AliceFashion,2011 Модель w167', '', '', '1', '1360830919', '1360830919', '11', 'ourbrides', '204dcd4acf6b6d4d951ca2563d912052.jpg', '1');
INSERT INTO `news` VALUES ('87', 'AB(Испания) модель 1160', 'Фото:Сергей Анищенко', '', '1', '1360831042', '1360831042', '11', 'ourbrides', 'cdeec4a5664981d015a6741b20fc95ae.jpg', '1');
INSERT INTO `news` VALUES ('88', 'AB(Испания) модель 1160', 'Фото: Сергей Анищенко', '', '1', '1360831144', '1360831144', '11', 'ourbrides', '090fa1f363208ebc2801346353f2bbf3.jpg', '1');
INSERT INTO `news` VALUES ('89', 'AB(Испания) модель 1160', 'Фото: Сергей Анищенко', '', '1', '1360831178', '1360831178', '11', 'ourbrides', 'bca82dd165313a0c28b9c8c3c048ec97.jpg', '1');
INSERT INTO `news` VALUES ('104', 'AliceFashion,2011 Модель w167', 'Фото: Дмитрий Кукушкин', '', '1', '1360832664', '1360832664', '11', 'ourbrides', 'a2c7a9e1bbe323f6b3783336ef390e3a.jpg', '1');
INSERT INTO `news` VALUES ('113', 'AliceFashion,2010 Модель w140 Olivia', 'Фото: Александр Советкин', '', '1', '1360833238', '1360833238', '11', 'ourbrides', 'db368cef75eb8ec7e97d325aabf67756.jpg', '1');
INSERT INTO `news` VALUES ('112', 'AliceFashion,2010 Модель w140 Olivia', 'Фото:Александр Советкин', '', '1', '1360833195', '1360833195', '11', 'ourbrides', '99a95f813baf645bbed54db3a4355c76.jpg', '1');
INSERT INTO `news` VALUES ('111', 'AliceFashion,2010 Модель w140 Olivia ', 'Фото:Александр Советкин', '', '1', '1360833144', '1360833144', '11', 'ourbrides', '5fb43215edee2cf2e4bf3c342e8418de.jpg', '1');
INSERT INTO `news` VALUES ('108', 'Daria Karlozi,2012 модель 2013', '', '', '1', '1360832829', '1360832829', '11', 'ourbrides', '60b731f6f9787e781c9e40d65d05246a.jpg', '1');
INSERT INTO `news` VALUES ('109', 'Daria Karlozi,2012 модель 2013', '', '', '1', '1360832856', '1360832856', '11', 'ourbrides', 'fb0ce820d42fdb136779e6322b104d4c.jpg', '1');
INSERT INTO `news` VALUES ('110', 'Daria Karlozi,2012 модель 2013', '', '', '1', '1360832907', '1360832944', '11', 'ourbrides', '8cc0f9fbee1b6fc36a21a76dfc520b15.jpg', '1');
INSERT INTO `news` VALUES ('114', 'Alicefashion,2012 Коллекция \"Северное сияние\" модель w236 Calantia', '', '', '1', '1360833344', '1360833344', '11', 'ourbrides', '8c196a3f3a2d9e3dbcd006e7a0c8da7e.jpg', '1');
INSERT INTO `news` VALUES ('115', 'Alicefashion,2012 Коллекция \"Северное сияние\" модель w236 Calantia', '', '', '1', '1360833369', '1360833369', '11', 'ourbrides', '7cb8952e9613d8225519a561ab5c5553.jpg', '1');
INSERT INTO `news` VALUES ('116', 'Alicefashion,2012 Коллекция \"Северное сияние\" модель w236 Calantia', '', '', '1', '1360833391', '1360833391', '11', 'ourbrides', '537d284c1cc150c99aea97c6acfbca04.jpg', '1');
INSERT INTO `news` VALUES ('117', 'Alicefashion,2012 Коллекция \"Дыхание нежности\" модель w252 Anita', '', '', '1', '1360833477', '1360833477', '11', 'ourbrides', '34cc6e907907a7b54b1f0706f838324f.jpg', '1');
INSERT INTO `news` VALUES ('118', 'Alicefashion,2012 Коллекция \"Дыхание нежности\" модель w252 Anita', '', '', '1', '1360833502', '1360833502', '11', 'ourbrides', 'b2d1dc0cf1a15cadc22f477191ff6d9e.jpg', '1');
INSERT INTO `news` VALUES ('119', 'Alicefashion,2012 Коллекция \"Дыхание нежности\" модель w252 Anita', '', '', '1', '1360833522', '1360833522', '11', 'ourbrides', 'cc5193051837f5b589271f45100ac07d.jpg', '1');
INSERT INTO `news` VALUES ('120', 'AB(Испания), 2013 модель АB 1028', '', '', '1', '1360833578', '1360833578', '11', 'ourbrides', 'cb13a2d45039979d8f4c103e04b2f7c2.jpg', '1');
INSERT INTO `news` VALUES ('121', 'AB(Испания), 2013 модель АB 1028', '', '', '1', '1360833605', '1360833605', '11', 'ourbrides', 'fb0bedfca3578ab0e5ee824c92f3e951.jpg', '1');
INSERT INTO `news` VALUES ('122', 'AB(Испания), 2013 модель АB 1028', '', '', '1', '1360833631', '1360833631', '11', 'ourbrides', 'c249e15ec657cf77bb940bb47821ae9c.jpg', '1');
INSERT INTO `news` VALUES ('123', 'AliceFashion,2012 Коллекция \"Северное сияние\" модель w237  Cornelia', '', '', '1', '1360833712', '1360833712', '11', 'ourbrides', 'c2caed3b4455f85947c83853fd95e974.jpg', '1');
INSERT INTO `news` VALUES ('124', 'AliceFashion,2012 Коллекция \"Северное сияние\" модель w237  Cornelia', '', '', '1', '1360833737', '1360833737', '11', 'ourbrides', 'b750a3260565e2130ea5421c07320f03.jpg', '1');
INSERT INTO `news` VALUES ('125', 'AliceFashion,2012 Коллекция \"Северное сияние\" модель w237  Cornelia', '', '', '1', '1360833759', '1360833759', '11', 'ourbrides', '86e306d181cfaf5b2f11b8e12f7d9bc9.jpg', '1');
INSERT INTO `news` VALUES ('126', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360833809', '1360833809', '11', 'ourbrides', '3853e22db969e3a2ce6d276a43672cbc.jpg', '1');
INSERT INTO `news` VALUES ('127', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360833845', '1360833845', '11', 'ourbrides', '980605343bd90a105d2b83cc3249a2ca.jpg', '1');
INSERT INTO `news` VALUES ('128', 'AliceFashion,2010 Модель w140 Olivia', '', '', '1', '1360833866', '1360833866', '11', 'ourbrides', 'ab59554fdc509d4abd4491da1b3d7808.jpg', '1');
INSERT INTO `news` VALUES ('129', 'AliceFashion,2012 Коллекция \"Дыхание нежности\" модель w234 DERBY', '', '', '1', '1360833966', '1360833966', '11', 'ourbrides', '6525b9c4eb281608509549967df0fa50.jpg', '1');
INSERT INTO `news` VALUES ('130', 'AliceFashion,2012 Коллекция \"Дыхание нежности\" модель w234 DERBY', '', '', '1', '1360834002', '1360834002', '11', 'ourbrides', 'd82715ed954606845569dde87781bed8.jpg', '1');
INSERT INTO `news` VALUES ('131', 'AliceFashion,2012 Коллекция \"Дыхание нежности\" модель w234 DERBY', '', '', '1', '1360834028', '1360834028', '11', 'ourbrides', '14fb4887ecf8bd6bcd64f809ae242bb8.jpg', '1');
INSERT INTO `news` VALUES ('132', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w224 Karol', '', '', '1', '1360834113', '1360834113', '11', 'ourbrides', '8c0adb601f611d712946e9bceab69865.jpg', '1');
INSERT INTO `news` VALUES ('133', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w224 Karol', '', '', '1', '1360834146', '1360834146', '11', 'ourbrides', '496f6a7877d2646f20976785147128af.jpg', '1');
INSERT INTO `news` VALUES ('134', 'AliceFashion,2012 Коллекция \"Магия кристалла\" Модель w224 Karol', '', '', '1', '1360834174', '1360834174', '11', 'ourbrides', 'e3db43f59b149b3da7670bc9db620410.jpg', '1');
INSERT INTO `news` VALUES ('135', 'Olga Sposa модель 502', '', '', '1', '1360834252', '1360834252', '11', 'ourbrides', 'a369978692dd152c5ae975f9c7661fbe.jpg', '1');
INSERT INTO `news` VALUES ('136', 'Olga Sposa модель 502', '', '', '1', '1360834285', '1360834285', '11', 'ourbrides', 'a3aed969ea76ec0526699609115ea7d0.jpg', '1');
INSERT INTO `news` VALUES ('137', 'Olga Sposa модель 502', '', '', '1', '1360834349', '1360834349', '11', 'ourbrides', '5357c3c077afff1aa43c66b5cf2ac6fe.jpg', '1');
INSERT INTO `news` VALUES ('138', 'AliceFashion,2011 модель w164 Valeria', '', '', '1', '1360834404', '1360834404', '11', 'ourbrides', '7e069513b636f4927a5bdc127704fa1b.jpg', '1');
INSERT INTO `news` VALUES ('139', 'AliceFashion,2011 модель w164 Valeria', '', '', '1', '1360834426', '1360834426', '11', 'ourbrides', '7053ca62fcab9ad0837431f7ca0afcf1.jpg', '1');
INSERT INTO `news` VALUES ('140', 'AliceFashion,2011 модель w164 Valeria', '', '', '1', '1360834451', '1360834451', '11', 'ourbrides', '7034eefbf8a0993e0ba32875b84bc506.jpg', '1');
INSERT INTO `news` VALUES ('141', 'Olga Sposa модель 539', '', '', '1', '1360834491', '1360834491', '11', 'ourbrides', 'bc1ae17b8dcd9672158517c53942bbd0.jpg', '1');
INSERT INTO `news` VALUES ('142', 'Olga Sposa модель 539', '', '', '1', '1360834516', '1360834516', '11', 'ourbrides', '567acbc4fc4b750cec224d8b25a8d7e2.jpg', '1');
INSERT INTO `news` VALUES ('143', 'Olga Sposa модель 539', '', '', '1', '1360834551', '1360834551', '11', 'ourbrides', 'e3f4bb92bd681059e29150b35bc1b7f9.jpg', '1');
INSERT INTO `news` VALUES ('144', 'AB(Испания),2012 модель 1037', '', '', '1', '1360834639', '1360834639', '11', 'ourbrides', 'e054fe9125f7040ed4c24f377fc72f12.jpg', '1');
INSERT INTO `news` VALUES ('145', 'AB(Испания),2012 модель 1037', '', '', '1', '1360834657', '1360834657', '11', 'ourbrides', 'e1e9698cea70697e28b88dfa48e63ccb.jpg', '1');
INSERT INTO `news` VALUES ('146', 'AB(Испания),2012 модель 1037', '', '', '1', '1360834677', '1360834677', '11', 'ourbrides', '58b31864780747a586763cf0ad2cf324.jpg', '1');
INSERT INTO `news` VALUES ('147', 'AB(Испания), 2012 модель 1072 ', 'Фото:Александр и Натали Рождественские', '', '1', '1360834733', '1360834733', '11', 'ourbrides', '5010b6d0062eb877b6b0e3491d0136f4.jpg', '1');
INSERT INTO `news` VALUES ('148', 'AB(Испания), 2012 модель 1072 ', 'Фото:Александр и Натали Рождественские', '', '1', '1360834788', '1360834788', '11', 'ourbrides', 'f9b42a19e45ed43b5b3d41e59892671b.jpg', '1');
INSERT INTO `news` VALUES ('149', 'AB(Испания), 2012 модель 1072 ', 'Фото:Александр и Натали Рождественские', '', '1', '1360834828', '1360834828', '11', 'ourbrides', '6fddf68e9c187067fe2b530425c1e980.jpg', '1');
INSERT INTO `news` VALUES ('150', 'JASMINE Collection, 2012 модель F141002 ', 'Фото:Евгений Степанов', '', '1', '1360834932', '1360835078', '11', 'ourbrides', 'daea346a26125f33b533b81b23ef9b56.jpg', '1');
INSERT INTO `news` VALUES ('152', 'JASMINE Collection, 2012 модель F141002 ', 'Фото: Евгений Степанов', '', '1', '1360835048', '1360835048', '11', 'ourbrides', '49f92cff82ab871107ed44ee77af5df3.jpg', '1');
INSERT INTO `news` VALUES ('151', 'JASMINE Collection, 2012 модель F141002 ', 'Фото:Евгений Степанов', '', '1', '1360834979', '1360835065', '11', 'ourbrides', 'da329cf7843021bfc992163d782807fa.jpg', '1');
INSERT INTO `news` VALUES ('153', 'AB(Испания),2012 модель 1037-2', '', '', '1', '1360835152', '1360835152', '11', 'ourbrides', '6ba0d96eaa1c1bff65234aa0eab7710b.jpg', '1');
INSERT INTO `news` VALUES ('154', 'AB(Испания),2012 модель 1037-2', '', '', '1', '1360835178', '1360835178', '11', 'ourbrides', '9c653ccf2fdd763e4dce7871da0a6575.jpg', '1');
INSERT INTO `news` VALUES ('155', 'AB(Испания),2012 модель 1037-2', '', '', '1', '1360835198', '1360835198', '11', 'ourbrides', 'cc358817f54d5196b6c39a07c317b658.jpg', '1');
INSERT INTO `news` VALUES ('156', 'Alicefashion,2012 Коллекция \"Северное сияние\" модель w240', '', '', '1', '1360835258', '1360835258', '11', 'ourbrides', 'aefa01f5dba9bb8cc2b09148aa971aa4.JPG', '1');
INSERT INTO `news` VALUES ('157', 'Alicefashion,2012 Коллекция \"Северное сияние\" модель w240', '', '', '1', '1360835283', '1360835283', '11', 'ourbrides', '31fa27770cee834ca4943275190b422a.JPG', '1');
INSERT INTO `news` VALUES ('158', 'Alicefashion,2012 Коллекция \"Северное сияние\" модель w240', '', '', '1', '1360835307', '1360835307', '11', 'ourbrides', 'd070da09e6cbd4a7821193c0e20cc900.JPG', '1');
INSERT INTO `news` VALUES ('159', 'Jasmine Couture модель T489', '', '', '1', '1360835356', '1360835356', '11', 'ourbrides', 'b1a61f97ef4b9eeb8a15a71ae8f3c309.jpg', '1');
INSERT INTO `news` VALUES ('160', 'Jasmine Couture модель T489', '', '', '1', '1360835378', '1360835378', '11', 'ourbrides', 'bb4287aa1f41542d7d7d36548f25efe1.jpg', '1');
INSERT INTO `news` VALUES ('161', 'Jasmine Couture модель T489', '', '', '1', '1360835457', '1360835457', '11', 'ourbrides', '2048c2498cc754c5e1ae6809227d2185.jpg', '1');
INSERT INTO `news` VALUES ('162', 'Mila Varga модель LKW006 ', 'Фото: Сергей Васильев', '', '1', '1360835694', '1360835694', '11', 'ourbrides', '8d6c6c54879352ea947c218eded8c672.jpg', '1');
INSERT INTO `news` VALUES ('163', 'Mila Varga модель LKW006 ', 'Фото: Сергей Васильев', '', '1', '1360835738', '1360835738', '11', 'ourbrides', 'ec212bdc44830d48f2b998edf803de2b.jpg', '1');
INSERT INTO `news` VALUES ('164', 'Mila Varga модель LKW006 ', 'Фото: Сергей Васильев', '', '1', '1360835771', '1360835806', '11', 'ourbrides', '7b3a9f9b56cc34e5b3808a62a6bca64d.jpg', '1');
INSERT INTO `news` VALUES ('165', 'AB(Испания)2012 модель 1091', '', '', '1', '1362335151', '1362335151', '11', 'ourbrides', 'ebd8284a084c0abc45377edbd44a2dcc.jpg', '6');
INSERT INTO `news` VALUES ('166', 'AB(Испания)2012 модель 1091', '', '', '1', '1362335182', '1362335182', '11', 'ourbrides', '8eba08a9f00f2629ee6493a393b4fcd6.jpg', '6');
INSERT INTO `news` VALUES ('167', 'AB(Испания)2012 модель 1091', '', '', '1', '1362335218', '1362335218', '11', 'ourbrides', '303ff0d38273e237ae820d5822f39378.jpg', '6');
INSERT INTO `news` VALUES ('168', 'Внимание!15.03.2013г.свадебный салон JASMINE начинает работу на новом месте!', '', '<p>\n	Дорогие девушки, рада сообщить Вам, что 15 марта 2013г. салон свадебной и вечерней моды JASMINE распахнет для Вас свои двери по новому адресу: ул.Московская,17 ТЦ &quot;Орленок&quot;. Светлое и просторное помещение, огромный ассотримент, комфортные условия для примерки, вежливый персонал и высокий уровень сервиса - мы посарались воплотить в жизнь все Ваши поделания!)</p>\n<p>\n	Приходите, мы всегда Вам рады!</p>\n', '1', '1362805983', '1363205217', '11', 'news', 'a96c81201a6d9d749b765a973d76cf5a.jpeg', '6');
INSERT INTO `news` VALUES ('169', 'AliceFashion,2011 модель w164 Эмилия', '', '', '1', '1362929781', '1362929781', '11', 'ourbrides', '23cb03bfe0d0a0b64bc2098a085c4f11.jpg', '6');
INSERT INTO `news` VALUES ('170', 'AliceFashion,2011 модель w164 Эмилия', '', '', '1', '1362929813', '1362929813', '11', 'ourbrides', 'caec7721289ac41c7d7f08265ada88be.jpg', '6');
INSERT INTO `news` VALUES ('171', 'AliceFashion,2011 модель w164 Эмилия', '', '', '1', '1362929847', '1362929847', '11', 'ourbrides', '669fd2fe55d1a43835e794b27d57a60b.jpg', '6');
INSERT INTO `news` VALUES ('172', 'AB(Испания)2012 модель 1186', '', '', '1', '1362929891', '1362929891', '11', 'ourbrides', 'd79941399d65cea12c77bc1394da51cc.jpg', '6');
INSERT INTO `news` VALUES ('173', 'AB(Испания)2012 модель 1186', '', '', '1', '1362929926', '1362929926', '11', 'ourbrides', '2203f546944be491684bc8044a95d961.jpg', '6');
INSERT INTO `news` VALUES ('174', 'AB(Испания)2012 модель 1186', '', '', '1', '1362929966', '1362929966', '11', 'ourbrides', '6aadad62c584990d42e29c6cb5c1544e.jpg', '6');
INSERT INTO `news` VALUES ('175', 'AB(Испания)2012 модель 001', '', '', '1', '1362930008', '1362930008', '11', 'ourbrides', '4e2b36a03af29c792cedb4987d9d37a1.jpg', '6');
INSERT INTO `news` VALUES ('176', 'AB(Испания)2012 модель 001', '', '', '1', '1362930045', '1362930045', '11', 'ourbrides', '69be7bba2174ad3f7d7534e160af04a7.jpg', '6');
INSERT INTO `news` VALUES ('177', 'AB(Испания)2012 модель 001', '', '', '1', '1362930075', '1362930075', '11', 'ourbrides', 'daa1c7a7d54474a1ae36e382261a7f8c.jpg', '6');
INSERT INTO `news` VALUES ('178', 'AliceFashion,2011 модель w189 Margo ', 'Фото: Кукушкин Дмитрий', '', '1', '1363670334', '1363670334', '11', 'ourbrides', '514ff4edadc320e49288eea2c18c3767.jpg', '6');
INSERT INTO `news` VALUES ('179', 'AliceFashion,2011 модель w189 Margo', 'Фото: Кукушкин Дмитрий', '', '1', '1363670370', '1363670370', '11', 'ourbrides', '1546d3ed9741e81ece622777eb1b7c02.jpg', '6');
INSERT INTO `news` VALUES ('180', 'AliceFashion,2011 модель w189 Margo ', 'Фото: Кукушкин Дмитрий', '', '1', '1363670409', '1363670409', '11', 'ourbrides', '7b6adff9a7be9cf567979343c96fa94d.jpg', '6');
INSERT INTO `news` VALUES ('33', 'Фото1', '', '', '1', '1302944546', '1302944809', '11', 'photogallery', null, '4');
INSERT INTO `news` VALUES ('34', 'Фото 2', '', '', '1', '1302944660', '1307684886', '11', 'photogallery', '69cbeae64c7e5d0a7c2ad5040c9e5961.jpg', '4');
INSERT INTO `news` VALUES ('35', 'Фото 3', '', '', '1', '1302944831', '1307684866', '11', 'photogallery', 'eaa7a68c9bd57db0fdc87354b74aba90.jpg', '4');
INSERT INTO `news` VALUES ('36', 'Фото 4', '', '', '1', '1302944854', '1307684850', '11', 'photogallery', '2a8b8feffd46e290d85f2f3c87cd3676.jpg', '5');
INSERT INTO `news` VALUES ('37', 'Фото 5', '', '', '1', '1302944881', '1307684832', '11', 'photogallery', '3e83cbe1f3b51a103b2aa5fcbf77c6b8.jpg', '5');
INSERT INTO `news` VALUES ('38', 'Фото 6', '', '', '1', '1302944905', '1307684814', '11', 'photogallery', 'e7bdff7fa6ef29e1d78122651ec38528.jpg', '5');
INSERT INTO `news` VALUES ('39', 'Фото 7', '', '', '1', '1302944927', '1307684795', '11', 'photogallery', 'd84c9261163cb6155f2859534a0a5fab.jpg', '5');
INSERT INTO `news` VALUES ('40', 'Фото 8', '', '', '1', '1302944969', '1308320435', '11', 'photogallery', '83ff3c73de44ad4051ea1c037c09a7ca.JPG', '5');
INSERT INTO `news` VALUES ('41', 'Фото 10', '', '<p>\n	Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp; Содержание&nbsp;&nbsp;</p>\n', '1', '1302945011', '1308320116', '11', 'photogallery', 'c339972bbc95bafc8856255cfedc2991.jpg', '5');

-- ----------------------------
-- Table structure for `news_block`
-- ----------------------------
DROP TABLE IF EXISTS `news_block`;
CREATE TABLE `news_block` (
  `url` varchar(128) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `updateTime` datetime NOT NULL,
  `allowTags` char(1) DEFAULT NULL,
  `allowComments` char(1) DEFAULT NULL,
  `isGallery` char(1) DEFAULT NULL,
  `metaId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`url`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news_block
-- ----------------------------
INSERT INTO `news_block` VALUES ('news', 'Новости', '', '2013-02-05 19:45:29', '0', '1', '0', '59');
INSERT INTO `news_block` VALUES ('ourbrides', 'Наши невесты', '<p>\n	Наши прекрасные невесты! СПАСИБО Вам огромное!</p>\n<p>\n	Фотографии - это память о проделанной работе и положительных эмоциях... Оргомного Вам счастья и удачи во всем!!!</p>\n', '2013-02-14 13:57:10', '0', '1', '1', '46');

-- ----------------------------
-- Table structure for `news_comments`
-- ----------------------------
DROP TABLE IF EXISTS `news_comments`;
CREATE TABLE `news_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `newsId` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `userId` int(10) unsigned DEFAULT NULL,
  `text` varchar(512) NOT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of news_comments
-- ----------------------------
INSERT INTO `news_comments` VALUES ('6', '72', 'Алина', null, 'не продается?', '2013-02-16 18:06:10');

-- ----------------------------
-- Table structure for `news_tag`
-- ----------------------------
DROP TABLE IF EXISTS `news_tag`;
CREATE TABLE `news_tag` (
  `tagId` int(10) unsigned NOT NULL,
  `newsId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`tagId`,`newsId`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of news_tag
-- ----------------------------
INSERT INTO `news_tag` VALUES ('1', '19');
INSERT INTO `news_tag` VALUES ('1', '24');
INSERT INTO `news_tag` VALUES ('1', '26');
INSERT INTO `news_tag` VALUES ('1', '28');
INSERT INTO `news_tag` VALUES ('1', '31');
INSERT INTO `news_tag` VALUES ('2', '19');
INSERT INTO `news_tag` VALUES ('2', '24');
INSERT INTO `news_tag` VALUES ('2', '27');
INSERT INTO `news_tag` VALUES ('2', '29');
INSERT INTO `news_tag` VALUES ('3', '19');
INSERT INTO `news_tag` VALUES ('3', '25');
INSERT INTO `news_tag` VALUES ('3', '26');
INSERT INTO `news_tag` VALUES ('3', '30');
INSERT INTO `news_tag` VALUES ('4', '25');
INSERT INTO `news_tag` VALUES ('4', '27');
INSERT INTO `news_tag` VALUES ('4', '28');
INSERT INTO `news_tag` VALUES ('4', '29');
INSERT INTO `news_tag` VALUES ('4', '30');
INSERT INTO `news_tag` VALUES ('5', '25');
INSERT INTO `news_tag` VALUES ('5', '30');
INSERT INTO `news_tag` VALUES ('6', '26');
INSERT INTO `news_tag` VALUES ('6', '27');
INSERT INTO `news_tag` VALUES ('6', '31');
INSERT INTO `news_tag` VALUES ('14', '34');
INSERT INTO `news_tag` VALUES ('14', '38');
INSERT INTO `news_tag` VALUES ('14', '39');
INSERT INTO `news_tag` VALUES ('14', '41');
INSERT INTO `news_tag` VALUES ('15', '34');
INSERT INTO `news_tag` VALUES ('15', '35');
INSERT INTO `news_tag` VALUES ('15', '37');
INSERT INTO `news_tag` VALUES ('15', '39');
INSERT INTO `news_tag` VALUES ('16', '34');
INSERT INTO `news_tag` VALUES ('16', '36');
INSERT INTO `news_tag` VALUES ('16', '37');
INSERT INTO `news_tag` VALUES ('16', '38');
INSERT INTO `news_tag` VALUES ('16', '40');
INSERT INTO `news_tag` VALUES ('17', '33');
INSERT INTO `news_tag` VALUES ('18', '33');
INSERT INTO `news_tag` VALUES ('19', '33');
INSERT INTO `news_tag` VALUES ('20', '33');
INSERT INTO `news_tag` VALUES ('21', '35');
INSERT INTO `news_tag` VALUES ('21', '37');
INSERT INTO `news_tag` VALUES ('21', '38');
INSERT INTO `news_tag` VALUES ('22', '35');
INSERT INTO `news_tag` VALUES ('22', '36');
INSERT INTO `news_tag` VALUES ('22', '40');
INSERT INTO `news_tag` VALUES ('23', '36');
INSERT INTO `news_tag` VALUES ('23', '39');
INSERT INTO `news_tag` VALUES ('23', '40');

-- ----------------------------
-- Table structure for `office`
-- ----------------------------
DROP TABLE IF EXISTS `office`;
CREATE TABLE `office` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `cityId` int(10) unsigned NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of office
-- ----------------------------

-- ----------------------------
-- Table structure for `page`
-- ----------------------------
DROP TABLE IF EXISTS `page`;
CREATE TABLE `page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `metaTags` varchar(255) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `updateTime` datetime NOT NULL,
  `metaId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of page
-- ----------------------------
INSERT INTO `page` VALUES ('2', 'Контакты', 'Контакты, контактная информация', 'contacts', '<p>\r\n	abc</p>\r\n', '2014-01-24 11:17:53', '60');
INSERT INTO `page` VALUES ('7', 'Главная', null, 'old', '<p>\r\n	<img align=\"left\" alt=\"\" height=\"250\" src=\"/upload/image/catalog/items/small/Koala-138.jpg\" style=\"margin-right: 10px\" width=\"250\" /></p>\r\n<div class=\"msg_container\">\r\n	<div class=\"msg\">\r\n		<p>\r\n			&laquo;Пусть будет хоть самое дорогое и современное оборудование, но если доктор за ним думает только о себе, своей зарплате и пациент для него всего лишь одна из трудовых единиц, у такого доктора лечиться не только неприятно, но и опасно. В нашей клинике мы собрали специалистов, которые живут своей работой, горят ею, сострадают и заботятся о своих пациентах. Наши доктора с самого начала стремились к самому лучшему, современному и надежному. Это настоящий коллектив единомышленников, сплоченных многолетней успешной совместной работой.&raquo;</p>\r\n		<p style=\"text-align: right;\">\r\n			&mdash;&nbsp; Главный врач стоматологической клиники &laquo;Жемчуг&raquo;</p>\r\n	</div>\r\n</div>\r\n', '2015-07-31 10:57:58', '57');
INSERT INTO `page` VALUES ('9', 'О клинике', null, 'about', '<p>\n	Впервые клиника была образована в 2004 г. и находилась по адресу г. Пенза, ул. Белинского, дом 8, рядом с библиотекой им. М.Ю. Лермонтова. В то время штат насчитывал 5 человек: врач-хирург, врач-ортопед, терапевт и две медсестры. В таком составе клиника работала до 2008 года. Успешный опыт работы позволил нам завоевать положительную репутацию и доверие среди своих пациентов.<br />\n	<br />\n	В мае 2009 г. состоялось открытие нового офиса клиники по улице Славы, дом 7. При проектировании были учтены все имеющиеся нормативы по организации специализированной медицинской помощи, в том числе по приточно-вытяжной вентиляции, кондиционированию, шумоизоляции, освещению, отделке и т.д. Имеющаяся площадь позволила разместить кабинеты терапевтической, ортопедической и хирургической стоматологии, а также отдельно стерилизационную&nbsp; и холл.<br />\n	<br />\n	В 2009 г. изолированно была организована зуботехническая лаборатория &laquo;Восторг&raquo;. В отличие от других работающих на рынке лабораторий мы уделяем особое внимание работе над анатомическими характеристиками искусственных зубов. В связи с этим постоянно учимся и внедряем новейшие технологии компаний &mdash; лидеров зуботехнической отрасли таких, как Vita, Duceram, BEGO (Германия) и др.<br />\n	<br />\n	С 2013 года в результате присоединения дополнительных площадей (в общем более 150 кв.м.) получена лицензия на оказание услуг по стоматологии детского возраста и общесоматическим нозологиям: терапия, кардиология, УЗИ- диагностика, аллергология и иммунология. Организован операционный блок.<br />\n	<br />\n	В клинике используется только сертифицированное оборудование ведущих мировых фирм производителей: CHIRANA-DENTAL (Словакия), Sirona, MEGA-PHYSIK GmbH &amp; Co KG (MEGADENTA) (Германия), NSK, (Япония) и др.<br />\n	<br />\n	Клиника оснащена всей аппаратурой, необходимой для диагностики и лечения.<br />\n	<br />\n	В настоящее время штат клиники составляет 17 человек.&nbsp; Все специалисты (стоматологи-терапевты, ортопед, хирург, ортодонт, детский врач, ассистенты врачей и медсестры) имеют соответствующие дипломы и сертификаты. В том числе специалисты общесоматического отделения: кардиолог имеет ученую степень кандидата медицинских наук, и аллерголог-иммунолог имеет высшую квалификационную категорию.</p>\n', '2014-01-26 11:32:50', '624');

-- ----------------------------
-- Table structure for `personal`
-- ----------------------------
DROP TABLE IF EXISTS `personal`;
CREATE TABLE `personal` (
  `userId` int(11) NOT NULL,
  `departmentId` int(11) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `cityId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of personal
-- ----------------------------
INSERT INTO `personal` VALUES ('41', '5', 'Император', null);
INSERT INTO `personal` VALUES ('42', '3', 'Дизайнер', null);
INSERT INTO `personal` VALUES ('43', '3', '', null);
INSERT INTO `personal` VALUES ('44', '4', 'Грузчик', null);
INSERT INTO `personal` VALUES ('45', '5', '', null);
INSERT INTO `personal` VALUES ('46', '8', '', null);
INSERT INTO `personal` VALUES ('47', '8', '', null);
INSERT INTO `personal` VALUES ('48', '3', '', null);
INSERT INTO `personal` VALUES ('49', '4', '', null);
INSERT INTO `personal` VALUES ('50', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('51', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('52', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('53', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('54', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('55', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('56', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('57', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('58', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('59', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('60', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('61', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('62', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('63', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('64', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('65', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('66', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('67', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('68', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('69', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('70', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('71', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('72', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('73', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('74', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('75', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('76', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('77', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('78', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('79', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('80', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('81', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('82', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('83', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('84', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('85', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('86', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('87', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('88', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('89', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('90', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('91', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('92', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('93', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('94', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('95', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('96', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('97', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('98', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('99', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('100', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('101', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('102', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('103', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('104', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('105', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('106', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('107', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('108', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('109', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('110', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('111', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('112', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('113', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('114', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('115', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('116', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('117', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('118', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('119', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('120', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('121', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('122', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('123', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('124', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('125', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('126', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('127', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('128', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('129', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('130', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('131', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('132', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('133', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('134', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('135', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('136', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('137', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('138', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('139', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('140', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('141', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('142', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('143', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('144', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('145', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('146', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('147', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('148', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('149', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('150', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('151', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('152', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('153', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('154', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('155', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('156', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('157', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('158', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('159', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('160', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('161', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('162', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('163', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('164', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('165', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('166', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('167', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('168', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('169', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('170', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('171', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('172', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('173', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('174', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('175', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('176', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('177', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('178', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('179', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('180', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('181', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('182', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('183', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('184', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('185', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('186', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('187', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('188', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('189', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('190', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('191', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('192', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('193', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('194', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('195', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('196', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('197', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('198', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('199', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('200', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('201', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('202', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('203', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('204', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('205', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('206', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('207', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('208', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('209', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('210', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('211', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('212', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('213', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('214', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('215', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('216', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('217', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('218', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('219', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('220', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('221', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('222', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('223', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('224', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('225', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('226', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('227', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('228', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('229', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('230', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('231', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('232', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('233', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('234', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('235', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('236', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('237', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('238', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('239', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('240', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('241', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('242', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('243', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('244', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('245', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('246', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('247', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('248', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('249', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('250', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('251', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('252', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('253', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('254', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('255', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('256', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('257', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('258', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('259', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('260', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('261', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('262', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('263', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('264', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('265', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('266', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('267', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('268', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('269', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('270', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('271', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('272', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('273', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('274', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('275', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('276', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('277', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('278', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('279', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('280', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('281', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('282', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('283', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('284', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('285', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('286', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('287', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('288', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('289', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('290', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('291', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('292', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('293', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('294', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('295', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('296', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('297', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('298', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('299', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('300', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('301', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('302', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('303', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('304', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('305', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('306', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('307', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('308', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('309', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('310', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('311', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('312', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('313', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('314', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('315', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('316', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('317', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('318', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('319', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('320', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('321', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('322', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('323', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('324', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('325', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('326', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('327', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('328', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('329', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('330', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('331', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('332', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('333', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('334', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('335', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('336', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('337', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('338', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('339', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('340', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('341', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('342', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('343', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('344', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('345', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('346', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('347', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('348', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('349', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('350', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('351', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('352', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('353', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('354', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('355', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('356', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('357', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('358', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('359', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('360', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('361', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('362', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('363', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('364', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('365', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('366', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('367', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('368', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('369', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('370', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('371', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('372', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('373', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('374', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('375', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('376', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('377', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('378', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('379', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('380', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('381', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('382', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('383', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('384', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('385', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('386', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('387', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('388', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('389', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('390', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('391', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('392', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('393', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('394', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('395', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('396', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('397', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('398', '10', 'Тестовый пользователь', null);
INSERT INTO `personal` VALUES ('399', '10', 'Тестовый пользователь', null);

-- ----------------------------
-- Table structure for `project`
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `departmentId` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('1', 'Россети', '12');
INSERT INTO `project` VALUES ('2', 'Почта России', '13');
INSERT INTO `project` VALUES ('3', 'ММК', '12');

-- ----------------------------
-- Table structure for `scale`
-- ----------------------------
DROP TABLE IF EXISTS `scale`;
CREATE TABLE `scale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `unit` varchar(128) DEFAULT NULL,
  `type` char(1) NOT NULL DEFAULT '0',
  `min` float DEFAULT NULL,
  `max` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scale
-- ----------------------------
INSERT INTO `scale` VALUES ('1', 'проценты', '%', '0', '0', '100');
INSERT INTO `scale` VALUES ('2', 'Варианты', 'шт.', '1', null, null);
INSERT INTO `scale` VALUES ('3', 'Да/Нет', '', '1', null, null);
INSERT INTO `scale` VALUES ('4', 'Для критичных KPI', '', '1', null, null);

-- ----------------------------
-- Table structure for `tag`
-- ----------------------------
DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of tag
-- ----------------------------
INSERT INTO `tag` VALUES ('1', 'tag1');
INSERT INTO `tag` VALUES ('2', 'tag2');
INSERT INTO `tag` VALUES ('3', 'tag3');
INSERT INTO `tag` VALUES ('4', 'tag4');
INSERT INTO `tag` VALUES ('5', 'tag5');
INSERT INTO `tag` VALUES ('6', 'tag6');
INSERT INTO `tag` VALUES ('20', 'тег 4');
INSERT INTO `tag` VALUES ('19', 'тег 3');
INSERT INTO `tag` VALUES ('18', 'тег 2');
INSERT INTO `tag` VALUES ('17', 'тег 1');
INSERT INTO `tag` VALUES ('16', 'тег4');
INSERT INTO `tag` VALUES ('15', 'тег2');
INSERT INTO `tag` VALUES ('14', 'тег1');
INSERT INTO `tag` VALUES ('21', 'тег3');
INSERT INTO `tag` VALUES ('22', 'тег6');
INSERT INTO `tag` VALUES ('23', 'тег5');

-- ----------------------------
-- Table structure for `template_bp`
-- ----------------------------
DROP TABLE IF EXISTS `template_bp`;
CREATE TABLE `template_bp` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `personalId` int(11) NOT NULL,
  `periodType` tinyint(4) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date DEFAULT NULL,
  `ftWeight` tinyint(4) NOT NULL DEFAULT '0',
  `createDate` datetime NOT NULL,
  `updateDate` datetime NOT NULL,
  `authorId` int(11) NOT NULL,
  `state` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=361 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of template_bp
-- ----------------------------
INSERT INTO `template_bp` VALUES ('2', '41', '1', '2015-09-01', '2018-09-01', '67', '2015-07-28 12:34:44', '2015-07-30 15:46:33', '41', null);
INSERT INTO `template_bp` VALUES ('3', '42', '0', '2015-08-01', '0000-00-00', '33', '2015-07-28 12:37:48', '2015-07-28 15:45:47', '41', null);
INSERT INTO `template_bp` VALUES ('4', '41', '0', '2014-07-01', '2015-06-01', '13', '2015-07-28 17:47:23', '2015-07-30 17:53:02', '41', null);
INSERT INTO `template_bp` VALUES ('5', '41', '1', '2015-01-01', '2015-12-31', '35', '2015-07-28 17:51:38', '2015-07-31 15:24:57', '41', null);
INSERT INTO `template_bp` VALUES ('6', '43', '0', '2015-08-01', '2017-08-15', '45', '2015-08-03 19:11:49', '2015-08-06 14:09:13', '41', null);
INSERT INTO `template_bp` VALUES ('8', '49', '0', '2015-08-01', '2015-12-31', '20', '2015-08-06 14:10:03', '2015-08-06 14:10:03', '41', null);
INSERT INTO `template_bp` VALUES ('9', '45', '0', '2015-08-01', '2024-08-02', '40', '2015-08-06 15:19:47', '2015-08-06 15:19:47', '41', null);
INSERT INTO `template_bp` VALUES ('10', '44', '0', '2015-08-01', '2022-08-06', '50', '2015-08-06 15:25:48', '2015-08-06 15:25:48', '41', null);
INSERT INTO `template_bp` VALUES ('11', '50', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('12', '51', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('13', '52', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('14', '53', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('15', '54', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('16', '55', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('17', '56', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('18', '57', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('19', '58', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('20', '59', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('21', '60', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('22', '61', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('23', '62', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('24', '63', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('25', '64', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('26', '65', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('27', '66', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('28', '67', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('29', '68', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('30', '69', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('31', '70', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('32', '71', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('33', '72', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('34', '73', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('35', '74', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('36', '75', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('37', '76', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('38', '77', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('39', '78', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('40', '79', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('41', '80', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('42', '81', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('43', '82', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('44', '83', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('45', '84', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('46', '85', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('47', '86', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('48', '87', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('49', '88', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('50', '89', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('51', '90', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('52', '91', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('53', '92', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('54', '93', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('55', '94', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('56', '95', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('57', '96', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('58', '97', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('59', '98', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('60', '99', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('61', '100', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('62', '101', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('63', '102', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('64', '103', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('65', '104', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('66', '105', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('67', '106', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('68', '107', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('69', '108', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('70', '109', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('71', '110', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('72', '111', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('73', '112', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('74', '113', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('75', '114', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('76', '115', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('77', '116', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('78', '117', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('79', '118', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('80', '119', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('81', '120', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('82', '121', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('83', '122', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('84', '123', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('85', '124', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('86', '125', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('87', '126', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('88', '127', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('89', '128', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('90', '129', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('91', '130', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('92', '131', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('93', '132', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('94', '133', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('95', '134', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('96', '135', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('97', '136', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('98', '137', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('99', '138', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('100', '139', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('101', '140', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('102', '141', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('103', '142', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('104', '143', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('105', '144', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('106', '145', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('107', '146', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('108', '147', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('109', '148', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('110', '149', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('111', '150', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('112', '151', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('113', '152', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('114', '153', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('115', '154', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('116', '155', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('117', '156', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('118', '157', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('119', '158', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('120', '159', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('121', '160', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('122', '161', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('123', '162', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('124', '163', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('125', '164', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('126', '165', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('127', '166', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('128', '167', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('129', '168', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('130', '169', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('131', '170', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('132', '171', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('133', '172', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('134', '173', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('135', '174', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('136', '175', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('137', '176', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('138', '177', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('139', '178', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('140', '179', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('141', '180', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('142', '181', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('143', '182', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('144', '183', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('145', '184', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('146', '185', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('147', '186', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('148', '187', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('149', '188', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('150', '189', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('151', '190', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('152', '191', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('153', '192', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('154', '193', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('155', '194', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('156', '195', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('157', '196', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('158', '197', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('159', '198', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('160', '199', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('161', '200', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('162', '201', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('163', '202', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('164', '203', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('165', '204', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('166', '205', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('167', '206', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('168', '207', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('169', '208', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('170', '209', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('171', '210', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('172', '211', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('173', '212', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('174', '213', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('175', '214', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('176', '215', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('177', '216', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('178', '217', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('179', '218', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('180', '219', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('181', '220', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('182', '221', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('183', '222', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('184', '223', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('185', '224', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('186', '225', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('187', '226', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('188', '227', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('189', '228', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('190', '229', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('191', '230', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('192', '231', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('193', '232', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('194', '233', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('195', '234', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('196', '235', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('197', '236', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('198', '237', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('199', '238', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('200', '239', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('201', '240', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('202', '241', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('203', '242', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('204', '243', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('205', '244', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('206', '245', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('207', '246', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('208', '247', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('209', '248', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('210', '249', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('211', '250', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('212', '251', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('213', '252', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('214', '253', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('215', '254', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('216', '255', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('217', '256', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('218', '257', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('219', '258', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('220', '259', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('221', '260', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('222', '261', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('223', '262', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('224', '263', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('225', '264', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('226', '265', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('227', '266', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('228', '267', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('229', '268', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('230', '269', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('231', '270', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('232', '271', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('233', '272', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('234', '273', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('235', '274', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('236', '275', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('237', '276', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('238', '277', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('239', '278', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('240', '279', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('241', '280', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('242', '281', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('243', '282', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('244', '283', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('245', '284', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('246', '285', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('247', '286', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('248', '287', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('249', '288', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('250', '289', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('251', '290', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('252', '291', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('253', '292', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('254', '293', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('255', '294', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('256', '295', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('257', '296', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('258', '297', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('259', '298', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('260', '299', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('261', '300', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('262', '301', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('263', '302', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('264', '303', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('265', '304', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('266', '305', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('267', '306', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('268', '307', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('269', '308', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('270', '309', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('271', '310', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('272', '311', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('273', '312', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('274', '313', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('275', '314', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('276', '315', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('277', '316', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('278', '317', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('279', '318', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('280', '319', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('281', '320', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('282', '321', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('283', '322', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('284', '323', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('285', '324', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('286', '325', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('287', '326', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('288', '327', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('289', '328', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('290', '329', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('291', '330', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('292', '331', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('293', '332', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('294', '333', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('295', '334', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('296', '335', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('297', '336', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('298', '337', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('299', '338', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('300', '339', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('301', '340', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('302', '341', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('303', '342', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('304', '343', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('305', '344', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('306', '345', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('307', '346', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('308', '347', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('309', '348', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('310', '349', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('311', '350', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('312', '351', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('313', '352', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('314', '353', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('315', '354', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('316', '355', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('317', '356', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('318', '357', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('319', '358', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('320', '359', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('321', '360', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('322', '361', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('323', '362', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('324', '363', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('325', '364', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('326', '365', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('327', '366', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('328', '367', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('329', '368', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('330', '369', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('331', '370', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('332', '371', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('333', '372', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('334', '373', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('335', '374', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('336', '375', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('337', '376', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('338', '377', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('339', '378', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('340', '379', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('341', '380', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('342', '381', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('343', '382', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('344', '383', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('345', '384', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('346', '385', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('347', '386', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('348', '387', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('349', '388', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('350', '389', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('351', '390', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('352', '391', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('353', '392', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('354', '393', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('355', '394', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('356', '395', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('357', '396', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('358', '397', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('359', '398', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);
INSERT INTO `template_bp` VALUES ('360', '399', '0', '2014-01-01', '2018-01-01', '33', '2015-08-07 16:22:13', '2015-08-07 16:22:13', '41', null);

-- ----------------------------
-- Table structure for `template_bp_kpi`
-- ----------------------------
DROP TABLE IF EXISTS `template_bp_kpi`;
CREATE TABLE `template_bp_kpi` (
  `templateId` int(11) NOT NULL,
  `kpiId` int(11) NOT NULL,
  `percent` tinyint(4) NOT NULL DEFAULT '100',
  `isCritical` char(1) DEFAULT NULL,
  PRIMARY KEY (`templateId`,`kpiId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of template_bp_kpi
-- ----------------------------
INSERT INTO `template_bp_kpi` VALUES ('3', '2', '13', null);
INSERT INTO `template_bp_kpi` VALUES ('3', '3', '65', null);
INSERT INTO `template_bp_kpi` VALUES ('3', '4', '22', null);
INSERT INTO `template_bp_kpi` VALUES ('4', '2', '60', '0');
INSERT INTO `template_bp_kpi` VALUES ('4', '3', '40', '0');
INSERT INTO `template_bp_kpi` VALUES ('4', '4', '0', '1');
INSERT INTO `template_bp_kpi` VALUES ('5', '2', '60', null);
INSERT INTO `template_bp_kpi` VALUES ('5', '3', '30', null);
INSERT INTO `template_bp_kpi` VALUES ('5', '4', '0', '1');
INSERT INTO `template_bp_kpi` VALUES ('6', '2', '0', '1');
INSERT INTO `template_bp_kpi` VALUES ('6', '3', '40', '0');
INSERT INTO `template_bp_kpi` VALUES ('6', '4', '60', '0');
INSERT INTO `template_bp_kpi` VALUES ('10', '4', '20', '0');
INSERT INTO `template_bp_kpi` VALUES ('10', '5', '80', '0');
INSERT INTO `template_bp_kpi` VALUES ('10', '6', '0', '1');

-- ----------------------------
-- Table structure for `tmp_uploads`
-- ----------------------------
DROP TABLE IF EXISTS `tmp_uploads`;
CREATE TABLE `tmp_uploads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userId` int(10) unsigned NOT NULL,
  `key` varchar(125) NOT NULL,
  `fileName` varchar(512) NOT NULL,
  `hasError` char(1) DEFAULT NULL,
  `errorMsg` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1151 DEFAULT CHARSET=cp1251;

-- ----------------------------
-- Records of tmp_uploads
-- ----------------------------

-- ----------------------------
-- Table structure for `trip`
-- ----------------------------
DROP TABLE IF EXISTS `trip`;
CREATE TABLE `trip` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `projectId` int(10) unsigned DEFAULT NULL,
  `cityId` int(10) unsigned NOT NULL,
  `status` smallint(5) unsigned NOT NULL,
  `employeeId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trip
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(32) DEFAULT NULL,
  `firstName` varchar(128) DEFAULT NULL,
  `lastName` varchar(128) DEFAULT NULL,
  `email` varchar(128) NOT NULL,
  `phone` char(11) DEFAULT NULL,
  `sex` tinyint(4) NOT NULL DEFAULT '0',
  `bDate` date DEFAULT NULL,
  `regDate` datetime NOT NULL,
  `city` varchar(128) DEFAULT NULL,
  `country` varchar(128) DEFAULT NULL,
  `profile` text,
  `activated` char(1) NOT NULL DEFAULT '0',
  `activationKey` varchar(32) DEFAULT NULL,
  `ava` varchar(256) DEFAULT NULL,
  `ava_full` varchar(256) DEFAULT NULL,
  `role` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=400 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('41', '46f94c8de14fb36680850768ff1b7f2a', 'Анатолий', 'Иванчин', 'van4in@gmail.com', '', '2', '1987-02-02', '2014-01-26 11:08:29', 'Пенза', 'Россия', '', '1', null, 'http://cs413021.vk.me/v413021996/760b/NtLOUKzR-pc.jpg', 'http://cs413021.vk.me/v413021996/7607/-aUxiilpOwY.jpg', '3');
INSERT INTO `user` VALUES ('42', '46f94c8de14fb36680850768ff1b7f2a', null, null, 'fluid@gmail.com', null, '0', null, '2014-05-16 11:34:35', null, null, null, '', '6771469f1495d1f9aadb7c477998b192', null, null, '1');
INSERT INTO `user` VALUES ('43', null, 'Bela', 'Temirkanova', 'btemirkanova@mail.ru', null, '1', '0000-00-00', '2015-08-03 19:10:10', null, null, null, '1', null, 'http://graph.facebook.com/889122731165495/picture?type=square', 'http://graph.facebook.com/889122731165495/picture?type=large', '1');
INSERT INTO `user` VALUES ('44', '46f94c8de14fb36680850768ff1b7f2a', 'Иван', 'Петров', 'aivanchin@gmcs.ru', '84956464666', '2', '1983-12-02', '2015-08-06 11:23:33', 'Волгоград', 'Россия', '', '1', '', null, null, '1');
INSERT INTO `user` VALUES ('45', null, 'Алексей', 'Устинов', 'shadowmail2005@gmail.com', null, '2', '0000-00-00', '2015-08-06 13:44:50', null, null, null, '1', null, 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=100', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', '1');
INSERT INTO `user` VALUES ('46', null, 'alexander.a.gruzdev@gmail.com', null, 'alexander.a.gruzdev@gmail.com', null, '0', '0000-00-00', '2015-08-06 13:45:23', null, null, null, '1', null, 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=100', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', '1');
INSERT INTO `user` VALUES ('47', null, 'Ilya', 'Penkov', 'i.job.penkov@gmail.com', null, '2', '0000-00-00', '2015-08-06 13:45:39', null, null, null, '1', null, 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=100', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', '2');
INSERT INTO `user` VALUES ('48', '25f9e794323b453885f5181f1b624d0b', null, null, 'dvasiliev@gmcs.ru', null, '0', null, '2015-08-06 13:45:45', null, null, null, '1', '', '/upload/image/avatars/dv.jpg', '/upload/image/avatars/dv.jpg', '1');
INSERT INTO `user` VALUES ('49', null, 'Виталий', 'Чемякин', 'chemsad@yandex.ru', null, '2', '1989-02-24', '2015-08-06 13:45:46', 'Пенза', 'Россия', null, '1', null, 'http://cs11356.vk.me/u6820604/e_ef8eab6f.jpg', 'https://pp.vk.me/c309425/v309425604/19b1/H6ok4FotppE.jpg', '1');
INSERT INTO `user` VALUES ('50', '24c9e15e52afc47c225b757e7bee1f9d', '1', 'USER', 'user1@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('51', '7e58d63b60197ceb55a1c487989a3720', '2', 'USER', 'user2@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('52', '92877af70a45fd6a2ed7fe81e1236b78', '3', 'USER', 'user3@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('53', '3f02ebe3d7929b091e3d8ccfde2f3bc6', '4', 'USER', 'user4@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('54', '0a791842f52a0acfbb3a783378c066b8', '5', 'USER', 'user5@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('55', 'affec3b64cf90492377a8114c86fc093', '6', 'USER', 'user6@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('56', '3e0469fb134991f8f75a2760e409c6ed', '7', 'USER', 'user7@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('57', '7668f673d5669995175ef91b5d171945', '8', 'USER', 'user8@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('58', '8808a13b854c2563da1a5f6cb2130868', '9', 'USER', 'user9@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('59', '990d67a9f94696b1abe2dccf06900322', '10', 'USER', 'user10@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('60', '03aa1a0b0375b0461c1b8f35b234e67a', '11', 'USER', 'user11@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('61', 'd781eaae8248db6ce1a7b82e58e60435', '12', 'USER', 'user12@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('62', 'd09979d794a6ee60d836f884739f7196', '13', 'USER', 'user13@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('63', 'ef06d5cbf35386ff2203d186eeff7923', '14', 'USER', 'user14@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('64', '726dedc0d6788b05f486730edcc0e871', '15', 'USER', 'user15@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('65', '8a62f0beaa5ae938956f5ea290321336', '16', 'USER', 'user16@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('66', '2b4233ebec7a45e1fb8ddd1aab794f7b', '17', 'USER', 'user17@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('67', '7ac18a1893e1d2bd5b46958ce1d2a8d0', '18', 'USER', 'user18@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('68', '2baab43f784b5b530b5347a50490bb0a', '19', 'USER', 'user19@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('69', '10880c7f4e4209eeda79711e1ea1723e', '20', 'USER', 'user20@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('70', '2e129db15b6d6db5342ba5d328642262', '21', 'USER', 'user21@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('71', '87dc1e131a1369fdf8f1c824a6a62dff', '22', 'USER', 'user22@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('72', '00a65dd47e842bcc3d82a296301071fb', '23', 'USER', 'user23@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('73', '5e6c9b24829588e0ac8f7d8074a4bfd4', '24', 'USER', 'user24@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('74', '0f8f84c18bfd5244ed976f63924a8a0e', '25', 'USER', 'user25@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('75', 'a507ac920f797876259f3c91f5cdef99', '26', 'USER', 'user26@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('76', '078d079e6146dec4dbf2135a8e513e2e', '27', 'USER', 'user27@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('77', 'b6f7fac0074f6508e5a4540ad89b55c0', '28', 'USER', 'user28@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('78', '244fd63d0adbf673130fce2f222078a5', '29', 'USER', 'user29@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('79', '40b13b85e6e4fc9c4a6f24379db20a39', '30', 'USER', 'user30@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('80', '0c673c53a29acb19c7e55b292d259e4d', '31', 'USER', 'user31@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('81', 'd21dbd2c4e178b2cb55dce0c6a43effc', '32', 'USER', 'user32@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('82', 'c6f273ac241a04216e0a703c18c36532', '33', 'USER', 'user33@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('83', '9ece8c4020f8aed10676cd1c56a41889', '34', 'USER', 'user34@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('84', '8cd5a487792e95045574fe205e4efdf9', '35', 'USER', 'user35@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('85', '41a2abe109f243e12e72133cf46ea5db', '36', 'USER', 'user36@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('86', '657bc81a9e2fba4293ed712d02a82191', '37', 'USER', 'user37@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('87', 'e6f3956464556eb0f7e310ccfaebe1d1', '38', 'USER', 'user38@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('88', '89a0afa8bca03ba74e75fe1e36d1a431', '39', 'USER', 'user39@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('89', '3695b09d29f3d88d21ad2bbfc230edae', '40', 'USER', 'user40@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('90', 'bb534b6741a863fd098b8ea0a709d680', '41', 'USER', 'user41@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('91', 'fd8689cb80113b68be586d8b5a6aa06a', '42', 'USER', 'user42@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('92', 'f0b3b7623d3bedf898459673d778319e', '43', 'USER', 'user43@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('93', '93b1ad3cfaeb254ea3c68ee7ea23c582', '44', 'USER', 'user44@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('94', 'ff0aa5febff01840387a57bf41db361d', '45', 'USER', 'user45@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('95', 'e02181454edbd5c9103b73061e58cd9c', '46', 'USER', 'user46@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('96', 'cd654cbb5fea850adf5a28ef7a6e2994', '47', 'USER', 'user47@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('97', '92007d4feb0c68600f6ea3423d65dea0', '48', 'USER', 'user48@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('98', '923b25d9d294c98405bfd70ac7604701', '49', 'USER', 'user49@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('99', '5d68f62085335588b67cf713ed6b3cfb', '50', 'USER', 'user50@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('100', '903a4fb3dc3db3f194ff4d50d5dd1f06', '51', 'USER', 'user51@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('101', '603ac5175e0b004e988fa8b1fda8c142', '52', 'USER', 'user52@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('102', '5a7b32f28b607c1cdca4f6821054a998', '53', 'USER', 'user53@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('103', 'a45c60cc393deac09b742f8bb58e275f', '54', 'USER', 'user54@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('104', '0bbf349b0c07a1777892a8d13937571e', '55', 'USER', 'user55@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('105', '75626fed9acb19545a0e2c0a6d5b19d7', '56', 'USER', 'user56@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('106', '0699ddd40db0b8a986ecf120f5b872e5', '57', 'USER', 'user57@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('107', '81a84a94d8313e42753674c2eeaa0186', '58', 'USER', 'user58@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('108', '03a2b89f849223644395d2951dadff6c', '59', 'USER', 'user59@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('109', '0d44502f9db3fa0f1c2dd0b523573f8b', '60', 'USER', 'user60@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('110', 'c16fd6e47644c2451f53235797d05252', '61', 'USER', 'user61@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('111', '9708fa05fcb3e7f4ccc675379da49353', '62', 'USER', 'user62@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('112', 'be2b07d84f10f8b3b3cae84b620cf166', '63', 'USER', 'user63@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('113', '8f03eb402fb51efd87a8fa821ef71e36', '64', 'USER', 'user64@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('114', '994204a8bf2b1cb2dd875643c0607be7', '65', 'USER', 'user65@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('115', 'ee8c50f66027b5867b029f14d8cc6566', '66', 'USER', 'user66@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('116', 'c8ce9fddb99dbb5d3a80b207246f74b5', '67', 'USER', 'user67@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('117', 'e40c701b30b098a3c632425d845f95e3', '68', 'USER', 'user68@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('118', '446e3045851a8538cd64d8b7e82dbc37', '69', 'USER', 'user69@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('119', '1af70c8771c50d65f8ba3d678e90e1e9', '70', 'USER', 'user70@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('120', 'ceb8dce4ae22145e78522275f277435d', '71', 'USER', 'user71@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('121', '8c4b3595f4509c39f6435176354b61b9', '72', 'USER', 'user72@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('122', '00ed29a6406651afe71482b5470432f5', '73', 'USER', 'user73@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('123', '5e9ea435dd2df6ec80402f291d9df643', '74', 'USER', 'user74@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('124', 'f0c42ab73bcb8e92099ab3c7d389b57e', '75', 'USER', 'user75@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('125', '05d7c46897b133cde5c4345442737622', '76', 'USER', 'user76@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('126', 'f330353f8c4cc94205ec099bead3053c', '77', 'USER', 'user77@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('127', 'a9f93a64f168d5eb0de529331648591b', '78', 'USER', 'user78@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('128', '3d62bbb65605350d9cf43fad107b093e', '79', 'USER', 'user79@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('129', 'e876db23879ffaa9793f6a102e5063e6', '80', 'USER', 'user80@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('130', '2b2c3ac6fd5656c66b6349297f7c8f34', '81', 'USER', 'user81@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('131', '9edb92515fc5ae08c2d8f9bca5c16c4b', '82', 'USER', 'user82@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('132', 'ccf718bf7d49ae991b33f88452a627ed', '83', 'USER', 'user83@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('133', '7f11aff8ee3ab2d4561f4f5bb996f538', '84', 'USER', 'user84@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('134', '5e50bebfaee0312ad55e13ced21b88e6', '85', 'USER', 'user85@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('135', 'd59cfe083c72a3fad01d607c9e347122', '86', 'USER', 'user86@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('136', '117c29a4d1b26107f19570a5d1595ee0', '87', 'USER', 'user87@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('137', '2077a0f8539ebe890a3dc0beb6c7a444', '88', 'USER', 'user88@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('138', '3ebab37e751cc294662d6b3a24d01b40', '89', 'USER', 'user89@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('139', '13731d57d40149e7b6a3a549e4042293', '90', 'USER', 'user90@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('140', '0e4552acbe2f5ff5416fea0a7c0fbf7a', '91', 'USER', 'user91@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('141', '90706f14ef1087cf9501b926fe97533e', '92', 'USER', 'user92@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('142', '538065c753a7d5868f7d19de1cdff3e3', '93', 'USER', 'user93@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('143', '2a3db66301df919cb3d78ca7411be0c6', '94', 'USER', 'user94@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('144', 'a132cbbd6a2c2981165a239e22fba6c7', '95', 'USER', 'user95@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('145', '91d8d21d21d64d8890aae88a01537e24', '96', 'USER', 'user96@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('146', 'b79fbe59e7c297447e5005b13814cd9f', '97', 'USER', 'user97@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('147', '88c0f392517ad8ea55bb7643a67dcbeb', '98', 'USER', 'user98@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('148', '485ddf8dd90940f69b2f2274af864ad3', '99', 'USER', 'user99@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('149', '2a33a3553c5eb270ef8539bad6cb85d9', '100', 'USER', 'user100@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('150', 'aeda77527e83076ec42b0ec2d880d066', '101', 'USER', 'user101@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('151', '08f396f5b6e770cbd38d3f8482e01fd3', '102', 'USER', 'user102@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('152', 'ae3f616591705e892a73f195dde2614b', '103', 'USER', 'user103@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('153', '279c2ddab764f32252da0f367f5de63d', '104', 'USER', 'user104@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('154', 'dc3e25c2fcc4745bec2c63a6b7d533ff', '105', 'USER', 'user105@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('155', 'f33f03fa2ffae853dbd6286eda6fe956', '106', 'USER', 'user106@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('156', 'abe5a16d74fee59f90e39afda20d83e9', '107', 'USER', 'user107@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('157', '3e0b60da59272efc2f96e17d69885577', '108', 'USER', 'user108@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('158', '4af5cc2e4db3f6485af13a1f12e0fdac', '109', 'USER', 'user109@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('159', 'df44b9c539df5d091ad690600e8b7e8a', '110', 'USER', 'user110@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('160', '0c534ed3fff7d2bfd32ee19d84644e3f', '111', 'USER', 'user111@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('161', '31e2aef0101bc6d8dc07a67cfe06f76e', '112', 'USER', 'user112@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('162', 'a902632a0d514d0742b2afaa469a83ee', '113', 'USER', 'user113@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('163', '70103367f6a9a7273dab6a05f5a90393', '114', 'USER', 'user114@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('164', 'f978328d425bb3100da67c3328e63cc1', '115', 'USER', 'user115@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('165', '409595f1788614253740bef972498026', '116', 'USER', 'user116@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('166', '7f6ce5fb3e7de92d09f6b00a6b4d0c62', '117', 'USER', 'user117@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('167', '129a0a720c4b4698c2f5844fd56d8927', '118', 'USER', 'user118@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('168', 'db9ed813f4bfe56c01a680350b1eca6b', '119', 'USER', 'user119@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('169', '6ecb47db85de5e16e2b710a80aa8fb44', '120', 'USER', 'user120@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('170', '79956d617467f7c647191c06d0a10a6a', '121', 'USER', 'user121@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('171', '92913dcd57aa05251aec0eb8d6cb2e11', '122', 'USER', 'user122@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('172', '6ad14ba9986e3615423dfca256d04e3f', '123', 'USER', 'user123@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('173', 'a38529e158a963ab4eb768f71129ec6a', '124', 'USER', 'user124@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('174', 'fdf702faf3b7b5bec238b8900297a334', '125', 'USER', 'user125@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('175', '6b9c1fa3229cbd1c7f7969ccdcdbebb1', '126', 'USER', 'user126@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('176', '669887c44e4cf99b635d2527050a40de', '127', 'USER', 'user127@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('177', '4dfe1721ef86ac47896623af161be673', '128', 'USER', 'user128@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('178', '0abe8cb9712b9e1052b944291f7d3b20', '129', 'USER', 'user129@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('179', '3dcce8efd2286f5bd73801f253bdff37', '130', 'USER', 'user130@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('180', '599b60f343e0cd5d7623c0e586b44ab6', '131', 'USER', 'user131@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('181', '3e5136631c0f87215dcf00a6b2ea53d7', '132', 'USER', 'user132@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('182', 'd47169f5796b1525be1869128f34c0f5', '133', 'USER', 'user133@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('183', '6e9d4e722290a03fb3dd5e061be5d594', '134', 'USER', 'user134@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('184', 'fe8ebf28c4d49b955b472a56b68abead', '135', 'USER', 'user135@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('185', '7a7d35b29ec0a79de027233d614177ae', '136', 'USER', 'user136@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('186', 'c815840799c2d62af196fc55313c6361', '137', 'USER', 'user137@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('187', '9f0162db78f2ec3c5bf914d6ed0542d2', '138', 'USER', 'user138@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('188', 'b7e1ed2f896eab1b8a73c2637526ffdc', '139', 'USER', 'user139@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('189', 'ec6c96ca6a73096fcb5fbb0c9141cad6', '140', 'USER', 'user140@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('190', 'ba480fb295a93fa5f892b0b57a463faf', '141', 'USER', 'user141@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('191', '713f82ea91628af7ff82ce3c5fdfd6df', '142', 'USER', 'user142@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('192', 'b4e4a40dd336fdc442a4979964afcada', '143', 'USER', 'user143@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('193', '323c19aaeef898973db54691f479fd5d', '144', 'USER', 'user144@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('194', 'adb8301d47572413db36043b5b3bd8b2', '145', 'USER', 'user145@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('195', 'b93a24c9b2d23d1f3ce9bf57591f5cdb', '146', 'USER', 'user146@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('196', '8c05ebc8a30628a42e6abf78cdda001c', '147', 'USER', 'user147@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('197', 'ddd90be91283db1f7cc7c0f72b0ed60d', '148', 'USER', 'user148@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('198', '12617f9866d48f4427087c11f0fb8123', '149', 'USER', 'user149@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('199', 'e14949369ea6f285ac25f5252cf13c83', '150', 'USER', 'user150@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('200', '7739a97362f6bcb4b8532e67a97adc32', '151', 'USER', 'user151@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('201', '110fc6a2a981a291c268a35db1d432d8', '152', 'USER', 'user152@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('202', '1e082b4d340ea7fcf38a499bd2c4e304', '153', 'USER', 'user153@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('203', '1877bacdc485fb40864bf4373c4e2c97', '154', 'USER', 'user154@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('204', '91008bdb3875626f72b57d1962139acd', '155', 'USER', 'user155@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('205', '6effb1c8a4b65c0dad17cad8eacfdc9c', '156', 'USER', 'user156@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('206', '09ca19d3316103c9669ffa623d80c632', '157', 'USER', 'user157@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('207', '1a99c062b0d169fab76417ab76461007', '158', 'USER', 'user158@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('208', 'b1f049962ebf8250a52e4115f9fbcc9a', '159', 'USER', 'user159@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('209', '17ee0908c05936c6df8090ca9775f4fc', '160', 'USER', 'user160@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('210', '59a135026d005d0c5e0f41a07602849b', '161', 'USER', 'user161@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('211', '873724f526b9f4f2ae2748ee08c65e36', '162', 'USER', 'user162@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('212', 'cc73e3f5b9a005b574737e717fbb2d9b', '163', 'USER', 'user163@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('213', 'bf4fcccaeccda7d586208821fdc13120', '164', 'USER', 'user164@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('214', '1b17202f9e1aa006a10f1c088bad1281', '165', 'USER', 'user165@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('215', 'b4ba713527f22c323112a11607c0a5eb', '166', 'USER', 'user166@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('216', '90e2708fdfb37fdf49bdb3115b7e5144', '167', 'USER', 'user167@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('217', 'a8425ae45f7a10e8acf3efbb5ae3c33d', '168', 'USER', 'user168@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('218', 'fad62cb9f360e0ac47f37e2ed83c11dd', '169', 'USER', 'user169@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('219', '72067d8fde4caf96baabf1da48d036c9', '170', 'USER', 'user170@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('220', '1c41fa721e39d67470fb8dde77840f72', '171', 'USER', 'user171@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('221', '309b2ca8c4906e1e84c7099dcbe0f77a', '172', 'USER', 'user172@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('222', 'efd262848a33a8f053166a215622efbe', '173', 'USER', 'user173@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('223', 'b821b16bd0c28bcc588f4e36b5339a76', '174', 'USER', 'user174@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('224', 'e8e2b01a977de88da7394bc5589720cd', '175', 'USER', 'user175@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('225', 'd75d1e8521ad857979ffa0c15dc60899', '176', 'USER', 'user176@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('226', '2664c383f104759bd4aeaa4131524be7', '177', 'USER', 'user177@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('227', '8cb7effe15780a43f1ffa0e6c4539d61', '178', 'USER', 'user178@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('228', 'e0d3113763618eab9b6d0941e5b37f8d', '179', 'USER', 'user179@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('229', '2bf58aa8f09e9af3046810fc540e5c5d', '180', 'USER', 'user180@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('230', '036c0be39d417a938d0801e819bed016', '181', 'USER', 'user181@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('231', '6ab1bcee388c280786bde1fbdb76a5b2', '182', 'USER', 'user182@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('232', '11accbe53dab54145dd297c5517b1c10', '183', 'USER', 'user183@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('233', '881c70afa3ccbdb83eabf1844a48f872', '184', 'USER', 'user184@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('234', 'a4ac639ee9a96aa06c7035d17179668c', '185', 'USER', 'user185@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('235', 'aa6ac59840d909b2fc0a9aa29ef5a74d', '186', 'USER', 'user186@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('236', 'b4a78de0e667836baa87279fec0357fd', '187', 'USER', 'user187@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('237', 'ac2ddda200106500cd29bdb59e88d13d', '188', 'USER', 'user188@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('238', 'b9ec40bac24c6662d51e455a4ca482c1', '189', 'USER', 'user189@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('239', '429f317e34000632e9695e61269910de', '190', 'USER', 'user190@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('240', '5a65af8f394a763687eb48c827478907', '191', 'USER', 'user191@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('241', '1c6d83f726c0b8eb381c061c65d16a97', '192', 'USER', 'user192@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('242', 'ec2f8cc3df85505ce8279aa7191a2f7a', '193', 'USER', 'user193@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('243', 'df6bc8d3a7e95c83525a336a861c644d', '194', 'USER', 'user194@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('244', '74e8765976ec89ade70641e6870bbbfa', '195', 'USER', 'user195@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('245', 'ddc7ae85265fbab981ae3dd289ce2ea4', '196', 'USER', 'user196@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('246', 'b28f6a8d92abb50fd7dd6f8eb118b158', '197', 'USER', 'user197@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('247', 'f05a08bc123ae59206e0e3942ad53ef4', '198', 'USER', 'user198@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('248', '406ee83153da4c3fa28edb0d9b67ddb0', '199', 'USER', 'user199@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('249', '519c1c326c807690b5aa8cb44bfebebd', '200', 'USER', 'user200@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('250', '556a2669db1cc6b325156448abd32bd1', '201', 'USER', 'user201@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('251', 'a57b747680e8cd587c7e40e1c8072a99', '202', 'USER', 'user202@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('252', 'd627050774d84b894ad5359e2a9f4669', '203', 'USER', 'user203@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('253', 'eff9b564d79ea14337a0d7aa21d6a3ed', '204', 'USER', 'user204@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('254', 'e7bf9f35262471aade29751227e4be03', '205', 'USER', 'user205@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('255', 'a8c1c3b454e788adea14f132d2eb0468', '206', 'USER', 'user206@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('256', 'ab9429da7b7ba7975ffd20054ca6eea3', '207', 'USER', 'user207@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('257', 'ae5002005c1580c9f100df466fa53d0e', '208', 'USER', 'user208@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('258', 'bf37fb3e40a67fb6aac40542d3a195d5', '209', 'USER', 'user209@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('259', '031d699a42a2960aa1adc14a339f85d8', '210', 'USER', 'user210@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('260', '86f2e2ebb3a61be10fba71dd66f3af85', '211', 'USER', 'user211@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('261', 'ef41320b54508d05b71046dc508a328b', '212', 'USER', 'user212@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('262', 'e557d99503e8fea85cc5d6a849abaadc', '213', 'USER', 'user213@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('263', '86c44b829b9b3e0c356b3746bbbf28f2', '214', 'USER', 'user214@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('264', '906e8db429737600df727e2d84a99260', '215', 'USER', 'user215@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('265', '9f064273d874f81ab2d87245c08dae84', '216', 'USER', 'user216@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('266', 'b74d96bb8bf5cab3df37826ed82efc8e', '217', 'USER', 'user217@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('267', '7a3cd626d03a39ab9cee38a6cc583077', '218', 'USER', 'user218@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('268', '2e7ebb14005862269bca0c0741ef262e', '219', 'USER', 'user219@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('269', 'fb86b189aa519a4d97746a9cac732fd5', '220', 'USER', 'user220@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('270', 'f6ad9814ddeb07976774dc6705e15cca', '221', 'USER', 'user221@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('271', '0fe4305f97b115279f779548b7c68657', '222', 'USER', 'user222@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('272', 'cc4999dc17efc21d4b2eb83111d52071', '223', 'USER', 'user223@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('273', '062a77f3698a2f694879b8b24a915b80', '224', 'USER', 'user224@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('274', 'fcbf80906e9a2605e707d11874cf8924', '225', 'USER', 'user225@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('275', 'ac9130116b66062ed0cd84f1ec539d94', '226', 'USER', 'user226@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('276', '05627b50e09ac773846256253fcdb483', '227', 'USER', 'user227@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('277', '6cd33de3d463bdf8bbab53699dd3d85d', '228', 'USER', 'user228@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('278', '0a6cebb27c9dd89b61255b4a01c2a1cb', '229', 'USER', 'user229@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('279', '45dfab976176f61f7fcedd96c6cb9750', '230', 'USER', 'user230@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('280', 'a232216c2cd04ed44795d175e456354a', '231', 'USER', 'user231@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('281', '833bf7ba540c5ef371145dd006c1a1c7', '232', 'USER', 'user232@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('282', '9d4bc2e4a6d19441311cb48570a5aaea', '233', 'USER', 'user233@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('283', '2e559b5ee7d92adfc0c8fdcaf8975b8e', '234', 'USER', 'user234@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('284', 'f87c8ba54b00720641ee5e02646239ee', '235', 'USER', 'user235@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('285', 'e747731763117eb0e552a0d6701f93a8', '236', 'USER', 'user236@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('286', '4f7533c826510b569feb4801012ad660', '237', 'USER', 'user237@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('287', 'ceacd10b05ae2224506809b745ff631e', '238', 'USER', 'user238@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('288', 'd99c9b5b3a14d1e4c2df616fade94ffe', '239', 'USER', 'user239@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('289', 'cebffa395e2ea5ae8cc760205b31df24', '240', 'USER', 'user240@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('290', '72e5c2aa4b018674e709d5bca9e571e0', '241', 'USER', 'user241@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('291', '59a372c1c436cf1798095da705a89673', '242', 'USER', 'user242@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('292', 'bb51e40511c0d4bc51b9eea31f137e4f', '243', 'USER', 'user243@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('293', '544acb35f70818c769c80f8064f8f822', '244', 'USER', 'user244@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('294', '8d816599004f79bafc885b73db746e02', '245', 'USER', 'user245@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('295', 'd398e1be7bb5ee3e68e1ddd0df3e3100', '246', 'USER', 'user246@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('296', '68556555fed07f7d3959e91d2a426ff4', '247', 'USER', 'user247@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('297', '08453ffa435e5451d0e6efdc595672b7', '248', 'USER', 'user248@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('298', 'e44cb4aa771ae25d9872eb1265208b0f', '249', 'USER', 'user249@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('299', '51b1d4a4abb1fbc6ee94f20254c5dc11', '250', 'USER', 'user250@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('300', 'cbc368fe8a8efc004352b644534a0128', '251', 'USER', 'user251@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('301', '67185b2d8bfbe35ce0fc6fbe416ad54d', '252', 'USER', 'user252@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('302', '9e3aed480055e7578a1c27b315087f31', '253', 'USER', 'user253@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('303', 'f8eeaa0f6144c64472dc4b35acbff870', '254', 'USER', 'user254@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('304', 'ae40604f60c826f0e6839883a3d5ae58', '255', 'USER', 'user255@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('305', 'feb2687dcf2a8fbd5900389c4d1cca49', '256', 'USER', 'user256@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('306', '5e7984adafc80a128077090468535ea9', '257', 'USER', 'user257@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('307', '6b43d9b7362279a5129ac9852989932f', '258', 'USER', 'user258@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('308', '3cdc4f1313c2c397d4fe9764b79d4993', '259', 'USER', 'user259@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('309', 'c98a57b01cfbb3075e913eca9aa30621', '260', 'USER', 'user260@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('310', '16b074366a40838a9a86f6f900a8fda5', '261', 'USER', 'user261@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('311', '25a17b145120abe8ec3f5d3dd34761e9', '262', 'USER', 'user262@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('312', 'cfebb0315d2b42a7ef11b158d2c69773', '263', 'USER', 'user263@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('313', 'c3db5d62ee18de809799a499d3069bb8', '264', 'USER', 'user264@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('314', '66d27a5ada08516ec44f0a502997a614', '265', 'USER', 'user265@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('315', '14bc890ddb7c48c99872ba563b562bc3', '266', 'USER', 'user266@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('316', '91358f2e6f8f6e2cee027dd00c06393a', '267', 'USER', 'user267@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('317', '977f6e2bef86b43f8004e4bc2fb68a11', '268', 'USER', 'user268@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('318', '7b7aa6af40c7ef35da3b37cd45050dc2', '269', 'USER', 'user269@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('319', '751e3ce6458d1cb6472dc6684dfeb133', '270', 'USER', 'user270@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('320', '5256806023c8660a46c75425726661a5', '271', 'USER', 'user271@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('321', '2af0205a43504c56cae2b7bf5d38601b', '272', 'USER', 'user272@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('322', '20e3a51848576f94a723d2132a2b0acb', '273', 'USER', 'user273@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('323', '64a8627e4f2f641d5ce35ea58321ca36', '274', 'USER', 'user274@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('324', '1fd2f0c3a46313cf923d8c8a2d936296', '275', 'USER', 'user275@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('325', '16099b1713df0f1963186076887cb8fe', '276', 'USER', 'user276@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('326', 'a8eb91fea98f18498fccb6c2ee98b795', '277', 'USER', 'user277@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('327', 'f8a090ce1a532c2f050ef19aa869612a', '278', 'USER', 'user278@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('328', '3144321a749eb7e8e671c84f31a8283f', '279', 'USER', 'user279@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('329', '9f70c520ddc0c9702cc2df90a6c0e3de', '280', 'USER', 'user280@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('330', '9ac1749ffecbab641e244fa0d8748997', '281', 'USER', 'user281@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('331', '16d6d378b6bc8b9957c3b140ba636ff5', '282', 'USER', 'user282@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('332', '2a5e549a5294898c092ceab86fa12790', '283', 'USER', 'user283@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('333', '1477cba3b0f07d380f5bf6426ed506f7', '284', 'USER', 'user284@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('334', 'fe81f6d2fa3ac0144faf471055e954ba', '285', 'USER', 'user285@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('335', '7dd1b6d08c5af99a6910d2bf4bd694bf', '286', 'USER', 'user286@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('336', 'd390f1f42bedc1c4a2d7af6e81379a75', '287', 'USER', 'user287@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('337', 'b70c3757ddb391958424670cd5332d46', '288', 'USER', 'user288@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('338', '6a34b3e5d81aaca0388bfbf3aeb1a67b', '289', 'USER', 'user289@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('339', '9423857c15029cd8911e07196ecca151', '290', 'USER', 'user290@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('340', '0fb24e518422e020f8de89ce6ac3bd5e', '291', 'USER', 'user291@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('341', '24df4948e34b2bd222d0227de2703ae1', '292', 'USER', 'user292@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('342', '06614fd1a8a77e146d36a6da620df39b', '293', 'USER', 'user293@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('343', '3671c0b2799fcac70f58066d3505c44b', '294', 'USER', 'user294@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('344', 'a491ce5a9b2cce2aa2b89fd951d6313e', '295', 'USER', 'user295@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('345', '6c0128b5996a333214d70189981493a7', '296', 'USER', 'user296@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('346', 'e68966f8fcb4d09eaf3f226688554150', '297', 'USER', 'user297@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('347', '815ac268449ddf472ae55d0883f51ad0', '298', 'USER', 'user298@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('348', '8c2411e14ed7025c69d0b871deea7ffa', '299', 'USER', 'user299@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('349', '2bf84ed34ad3c15484c17ce5c3951d4a', '300', 'USER', 'user300@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('350', 'e8ae0befadcf5756eef5445f52cea1e1', '301', 'USER', 'user301@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('351', 'bfed87d02f9dbf1a70057153ec7a8b0e', '302', 'USER', 'user302@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('352', '0aed7d09fcb01e6dcec8d33fe08a6616', '303', 'USER', 'user303@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('353', 'ae1fda0c95a5c336527f836ab14819d5', '304', 'USER', 'user304@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('354', 'caab8bd4fb72a384e8a0daca2e4a3c5d', '305', 'USER', 'user305@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('355', '92239edc61b2cd84ea48d4c7f1ca5554', '306', 'USER', 'user306@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('356', '91503086c6fbd2674503de2d83f918b3', '307', 'USER', 'user307@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('357', '8339e579017167aac783c56e18a6c738', '308', 'USER', 'user308@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('358', '808b57fddc6d38e42f03c9e932a7a5a9', '309', 'USER', 'user309@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('359', '989da4ca4595413e5fcd05986c2e77d2', '310', 'USER', 'user310@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('360', 'c4f4badbe0c632d78176045cb4dc82e6', '311', 'USER', 'user311@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('361', '7da70de0a09a30b3b12d55e6c0416cec', '312', 'USER', 'user312@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('362', 'd1665149205340c633fd9784a27ce81a', '313', 'USER', 'user313@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('363', 'b51139a95dfc560100cd2ed47e7d6c10', '314', 'USER', 'user314@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('364', 'f11c3070d9cebc67a7f6b3c4ebeb57fe', '315', 'USER', 'user315@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('365', '3782da5aa59cf74290295615dfc97d2a', '316', 'USER', 'user316@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('366', 'afd6921f9134c56c72faf5ad04a4fe4d', '317', 'USER', 'user317@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('367', '39c4c00c7c806b027034e449475f30ac', '318', 'USER', 'user318@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('368', 'e0b10c8c90b0d0ac7f3f0a7a0b7919a7', '319', 'USER', 'user319@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('369', 'b035f08c461a72935007b695d56a0cb6', '320', 'USER', 'user320@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('370', 'f67c683f0f3e98cb9dd5582e8cbbcd04', '321', 'USER', 'user321@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('371', '91e951f0945cebd1752937dec89c23a2', '322', 'USER', 'user322@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('372', 'ff3579701de90958d2b76898c5ffa44f', '323', 'USER', 'user323@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('373', '180da1170b30868579df304f1c41a194', '324', 'USER', 'user324@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('374', '024c961a6bf4990672ba5bdb86556b9c', '325', 'USER', 'user325@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('375', '1a50e337ecace6cf2d6aa37d5769ca5a', '326', 'USER', 'user326@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('376', '3675d10a7dd96da4e6d2597aa9554e5d', '327', 'USER', 'user327@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('377', 'a069389e6e96dbc5baad6cefa3930720', '328', 'USER', 'user328@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('378', '97caecbb0cbd62caaaf9914a8adb8de1', '329', 'USER', 'user329@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('379', '98307750d0e173d16b5c60f9926475fd', '330', 'USER', 'user330@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('380', 'a1d7a33747918145fd7d5686dabe0857', '331', 'USER', 'user331@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('381', 'feedaccd659bcc0a64d6e60a25068c0f', '332', 'USER', 'user332@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('382', '5ea85d91b2fea1759dd089f13b12a367', '333', 'USER', 'user333@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('383', '74dbfd3cf5ada5a95df4803541b1d6d5', '334', 'USER', 'user334@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('384', '39ddfbeff8ff69d954569ff41f3edfa7', '335', 'USER', 'user335@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('385', 'c1ad386e60d8344053429039f87b8981', '336', 'USER', 'user336@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('386', 'eba0db4c13fb15596d72bd131d224443', '337', 'USER', 'user337@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('387', '20210a170cac8e84c7763bf2ff65dd41', '338', 'USER', 'user338@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('388', '1cfd6d2da46845b690fb4a423917f2b1', '339', 'USER', 'user339@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('389', 'b6656d015b82068a88b4177ca212b054', '340', 'USER', 'user340@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('390', 'e61337298a9c2aae9e5c5b136a1f9316', '341', 'USER', 'user341@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('391', 'a507b0e598b95de0c3e6f79f4ccd84c7', '342', 'USER', 'user342@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('392', '498fea8ba72288a06039c7f859c32c3f', '343', 'USER', 'user343@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('393', '2ee54630e1ffdedcd6a326eb83a11d8a', '344', 'USER', 'user344@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('394', '251c275d73de0a9c073758222af5756f', '345', 'USER', 'user345@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('395', 'edb474bdbe05f99d2e32a9c8102b7543', '346', 'USER', 'user346@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('396', 'ff030a4fd6a7d718bb8e959257190d6d', '347', 'USER', 'user347@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('397', 'a45f72e1044a53aa3ae291a80b2c27e2', '348', 'USER', 'user348@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('398', '63580f947a1d351426b7e1640bd2f072', '349', 'USER', 'user349@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');
INSERT INTO `user` VALUES ('399', 'dc074d8489a8723bca78043190e0453a', '350', 'USER', 'user350@mail.com', null, '0', null, '2015-08-07 16:22:13', null, null, null, '1', null, null, null, '1');

-- ----------------------------
-- Table structure for `user_network`
-- ----------------------------
DROP TABLE IF EXISTS `user_network`;
CREATE TABLE `user_network` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userId` int(10) unsigned NOT NULL,
  `identity` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_network
-- ----------------------------
INSERT INTO `user_network` VALUES ('41', '41', 'http://vk.com/id2078996', 'vkontakte');
INSERT INTO `user_network` VALUES ('42', '41', 'http://my.mail.ru/mail/vanchin/', 'mailru');
INSERT INTO `user_network` VALUES ('43', '43', 'https://www.facebook.com/app_scoped_user_id/889122731165495/', 'facebook');
INSERT INTO `user_network` VALUES ('44', '45', 'https://plus.google.com/u/0/114258405792095098990/', 'google');
INSERT INTO `user_network` VALUES ('45', '46', 'https://plus.google.com/u/0/115431312211277236360/', 'google');
INSERT INTO `user_network` VALUES ('46', '47', 'https://plus.google.com/u/0/111493308714219953578/', 'google');
INSERT INTO `user_network` VALUES ('47', '49', 'http://vk.com/id6820604', 'vkontakte');

-- ----------------------------
-- Procedure structure for `add_test_users`
-- ----------------------------
DROP PROCEDURE IF EXISTS `add_test_users`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_test_users`()
    MODIFIES SQL DATA
BEGIN
DECLARE i INT;
SET i=0;
	WHILE i<350 DO
		SET i=i+1;
		INSERT INTO `user` (`password`,lastName,firstName,email,activated,regDate,role ) 
			VALUES(MD5(CONCAT('user',i)),'USER',i,CONCAT('user',i,'@mail.com'),1,NOW(),1);
	END WHILE;
	INSERT INTO personal (userId,departmentId,position)
			SELECT id,10,'Тестовый пользователь' FROM `user` WHERE lastName='USER';
	INSERT INTO `template_bp` (`personalId`,periodType,startDate,endDate,ftWeight,authorId,createDate,updateDate) 
			SELECT id,0,'2014-01-01','2018-01-01',33,41,NOW(),NOW() FROM `user` WHERE lastName='USER';
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `clear_all_test_users`
-- ----------------------------
DROP PROCEDURE IF EXISTS `clear_all_test_users`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `clear_all_test_users`()
BEGIN
	DELETE FROM bp
		WHERE bp.employeeId IN (SELECT id FROM `user` WHERE `user`.lastName='USER');
	DELETE FROM template_bp
		WHERE template_bp.personalId IN (SELECT id FROM `user` WHERE `user`.lastName='USER');
	DELETE FROM personal
		WHERE personal.userId IN (SELECT id FROM `user` WHERE `user`.lastName='USER');
	DELETE FROM `user` WHERE `user`.lastName='USER';

	SELECT @max := (SELECT MAX(id)+ 1 FROM bp); 
	SET @q=CONCAT("ALTER TABLE bp AUTO_INCREMENT = ", @max);
  PREPARE stmt FROM @q;
  EXECUTE stmt;

	SELECT @max := (SELECT MAX(id)+ 1 FROM template_bp); 
	SET @q=CONCAT("ALTER TABLE template_bp AUTO_INCREMENT = ", @max);
  PREPARE stmt FROM @q;
  EXECUTE stmt;

	SELECT @max := (SELECT MAX(id)+ 1 FROM `user`); 
	SET @q=CONCAT("ALTER TABLE `user` AUTO_INCREMENT = ", @max);
  PREPARE stmt FROM @q;
  EXECUTE stmt;

	DEALLOCATE PREPARE stmt;

END
;;
DELIMITER ;
