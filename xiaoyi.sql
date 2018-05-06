/*
Navicat MySQL Data Transfer

Source Server         : 本机数据库
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : xiaoyi

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2018-03-18 19:47:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for commodity
-- ----------------------------
DROP TABLE IF EXISTS `commodity`;
CREATE TABLE `commodity` (
  `commid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `detail` varchar(1000) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `big_class` varchar(255) DEFAULT NULL,
  `big_id` int(11) DEFAULT NULL,
  `small_class` varchar(255) DEFAULT NULL,
  `small_id` int(11) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`commid`),
  KEY `foruserid` (`user_id`),
  CONSTRAINT `foruserid` FOREIGN KEY (`user_id`) REFERENCES `myuser` (`loginname`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of commodity
-- ----------------------------
INSERT INTO `commodity` VALUES ('10', '哥的闪讯', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525140839664.jpg', '2017', '2017-10-01 00:00:00', '闪讯', '20', '20M', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('11', '哥的闪讯', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525140907212.jpg', '2017', '2017-10-01 00:00:00', '闪讯', '50', '50M', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('12', '哥的小黄车', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525140953668.jpg', '2017', '2017-09-06 00:00:00', '单车', '10', '小黄车', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('13', '哥的死飞', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141045454.jpg', '2017', '2017-05-06 00:00:00', '单车', '10', '死飞', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('14', '哥的图书', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141129769.jpg', '2017', '2017-09-06 00:00:00', '书籍', '10', '计算机类', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('15', '弟的闪讯', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141308643.jpg', '2018', '2017-06-06 00:00:00', '闪讯', '1', '10M', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('16', '弟的图书', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141404838.jpg', '2018', '2017-08-06 00:00:00', '书籍', '10', '计算机类', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('17', '弟的球', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141452315.png', '2018', '2017-09-03 00:00:00', '球类', '10', '篮球', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('18', '我的闪讯', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141630744.jpg', '2019', '2017-07-09 00:00:00', '闪讯', '1', '10M', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('19', '哥的闪讯', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141820641.jpg', '2017', '2017-09-06 00:00:00', '闪讯', '10', '10M', null, '浙江农林大学');
INSERT INTO `commodity` VALUES ('20', '我的小黄车', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '20170525141935490.jpg', '2019', '2017-09-03 00:00:00', '单车', '10', '小黄车', null, '浙江农林大学');

-- ----------------------------
-- Table structure for mydollar
-- ----------------------------
DROP TABLE IF EXISTS `mydollar`;
CREATE TABLE `mydollar` (
  `dollarid` int(11) NOT NULL,
  `dollarpwd` varchar(55) NOT NULL,
  `num` int(11) NOT NULL,
  PRIMARY KEY (`dollarid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mydollar
-- ----------------------------
INSERT INTO `mydollar` VALUES ('9999', '9999', '9989');

-- ----------------------------
-- Table structure for myorder
-- ----------------------------
DROP TABLE IF EXISTS `myorder`;
CREATE TABLE `myorder` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `myuser_id` int(11) NOT NULL,
  `youruser_id` int(11) NOT NULL,
  `deal_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `formyuser_id` (`myuser_id`),
  KEY `foryouruser_id` (`youruser_id`),
  CONSTRAINT `formyuser_id` FOREIGN KEY (`myuser_id`) REFERENCES `myuser` (`loginname`),
  CONSTRAINT `foryouruser_id` FOREIGN KEY (`youruser_id`) REFERENCES `myuser` (`loginname`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of myorder
-- ----------------------------
INSERT INTO `myorder` VALUES ('1', '小米手机', '人渣的本愿', '2017', '5621', '2017-04-03 19:12:28', '2017-04-04 19:12:33');
INSERT INTO `myorder` VALUES ('2', '闪讯', '少时诵诗书所所所所所所所所所', '2017', '2017', '2017-05-22 15:49:01', '2015-09-06 00:00:00');
INSERT INTO `myorder` VALUES ('3', '哥的闪讯', '图形学也称计算机图形学，它是研究图形的输入、模型(图形对象)的构造和表示、图形数据库管理、图形数据通信、图形的操作、图形数据的分析，以及如何以图形信息为媒介实现人机交互作用的方法、技术和应用的一门学科。它包括图形系统硬件(图形输入-输出设备、图形工作站)图形软件、算法和应用等几个方面。', '2019', '2017', '2017-05-25 14:17:01', '2017-10-01 00:00:00');

-- ----------------------------
-- Table structure for myuser
-- ----------------------------
DROP TABLE IF EXISTS `myuser`;
CREATE TABLE `myuser` (
  `loginname` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(55) NOT NULL,
  `username` varchar(55) DEFAULT NULL,
  `sex` varchar(5) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `card_id` varchar(20) DEFAULT NULL,
  `dollar_id` varchar(20) DEFAULT NULL,
  `flag` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`loginname`)
) ENGINE=InnoDB AUTO_INCREMENT=5622 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of myuser
-- ----------------------------
INSERT INTO `myuser` VALUES ('2017', 'zhan123', '占旭鹏', 'boy', '1098481123@qq.com', '15356171125', '3301271994', '987654321', '1', '20170525140520969.png');
INSERT INTO `myuser` VALUES ('2018', '123456', '金天锋', '女', '1098481123', '42345', '345343', '342345', '1', '20170525141228420.jpeg');
INSERT INTO `myuser` VALUES ('2019', '123456', '张智伦', '女', '564676', '645645', '46456', '645645', '1', '20170525141555737.jpeg');
INSERT INTO `myuser` VALUES ('5621', '12414', '小明', '女', '5242342@qq.com', '141155e232', '234252', '2552', null, '20170404094652373.jpg');
