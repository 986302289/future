/*
Navicat MySQL Data Transfer

Source Server         : TMS
Source Server Version : 50019
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50019
File Encoding         : 65001

Date: 2017-11-29 18:31:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `f_zsd`
-- ----------------------------
DROP TABLE IF EXISTS `f_zsd`;
CREATE TABLE `f_zsd` (
  `zsdbs` int(11) NOT NULL auto_increment,
  `zslx` varchar(11) NOT NULL,
  `zsdbt` varchar(255) character set utf8 NOT NULL,
  `zsdnr` varchar(8000) NOT NULL,
  `czsj` datetime NOT NULL,
  `cjsj` datetime NOT NULL,
  PRIMARY KEY  (`zsdbs`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of f_zsd
-- ----------------------------

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(5) NOT NULL auto_increment,
  `name` varchar(20) default NULL,
  `age` int(3) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '张三', '23');
INSERT INTO `student` VALUES ('2', '李四', '24');
INSERT INTO `student` VALUES ('3', '王五', '25');
INSERT INTO `student` VALUES ('32', '22', '22');
INSERT INTO `student` VALUES ('33', '11', '11');
INSERT INTO `student` VALUES ('34', '121', '121');
