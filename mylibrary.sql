/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : mylibrary

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 18/05/2021 21:36:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` int(12) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, '1', 12);
INSERT INTO `admin` VALUES (2, '12', 12);
INSERT INTO `admin` VALUES (3, '123', 123);

-- ----------------------------
-- Table structure for book_info
-- ----------------------------
DROP TABLE IF EXISTS `book_info`;
CREATE TABLE `book_info`  (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `author` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `publish` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ISBN` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `introduction` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `language` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` double(10, 2) DEFAULT NULL,
  `pubdate` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `cid` int(10) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`book_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1010 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_info
-- ----------------------------
INSERT INTO `book_info` VALUES (1001, '操作系统', '宋虹', '浙江出版社', '9787111304265', '本书不仅全面地讲述了操作系统的基本概念、原理和方法，还清楚地展现了当代操作系统的本质和特点。作者针对近几年操作系统领域的最新变化，对操作系统的设计原理进行深入的阐述，同时将其对操作系统整个领域全面而深入的理解呈现给读者。', '中文', 90.00, '2016-07-01', 6, 3);
INSERT INTO `book_info` VALUES (1002, 'app后端开发', '侯晓琴', '重庆二师出版社', '9787111304263', '本书从初学者的角度出发，通过通俗易懂的语言、丰富多彩的实例，详细介绍了使用AndroidStudio开发环境开发Android应用程序应该掌握的各方面技术。', '中文', 35.00, '2016-07-15', 4, 22);
INSERT INTO `book_info` VALUES (1003, 'web前端开发', '蒋春伦', '重庆二师出版社', '9787111304253', '本书贴近Web前端标准来介绍前端开发相关最佳实践，目的在于让前端开发工程师提高编写代码的质量，重视代码的可维护性和执行性能，让初级工程师从入门开始就养成一个良好的编码习惯。', '中文', 31.00, '2016-03-13', 4, 14);
INSERT INTO `book_info` VALUES (1004, '斗破苍穹', '天蚕土豆', '湖北少儿出版社', '9787535381668', '《斗破苍穹(珍藏全集)(套装共27册)》讲述了天才少年萧炎在创造了家族空前绝后的修炼纪录后突然成了废人，整整三年时间，家族冷遇，旁人轻视，被未婚妻退婚……种种打击接踵而至。就在他即将绝望的时候，一缕幽魂从他手上的戒指里浮现，一扇全新的大门在面前开启！', '中文', 695.00, '2013-07-01', 1, 9);
INSERT INTO `book_info` VALUES (1005, '元尊', '天蚕土豆', '长江出版社', '9787549254361', '这是个气掌乾坤的世界，一气可搬山，可倒海，可翻天，可掌阴阳乾坤。身为大周王朝太子的周元，天生的圣龙气运在出生之际就被大武国阴谋剥夺。失去力量的依托，大周王朝只能苟延残喘，时刻处于被动挨打甚至亡国的危险局面。在师傅苍渊和师姐夭夭的协助下，周元重开八脉，踏上了荆棘重生的历练之路。在陆续经历玉灵瀑比斗、府试之争和沧澜郡显威后，周元慢慢成长强大起来。未来路漫漫兮，天生大才注定不凡的少年将在修行路上继续铿锵前行……', '中文', 24.60, '2012-07-01', 1, 5);
INSERT INTO `book_info` VALUES (1006, '狂人日记', '鲁迅', '北京图书出版社', '9787807240648', '《狂人日记》是鲁迅1918年发表的第一篇白话短篇小说，当时正值“五四”运动的前夜。由于辛亥革命的半途而废，特别是帝国主义侵略的加剧，使社会各种矛盾更加复杂尖锐。鲁迅以他锐敏的思想和犀利的笔触，对封建制度及其上层建筑表现了彻底的反抗。\n\n《狂人日记》是中国现代文学史上第一篇 真正的现代白话小说。令人惊异的是，这部中国现代小说史上具有开山意义的作品，已经显示出极其成熟的特色，使后来的许多研究者为之倾倒，究其原因，除了鲁迅深厚的文学素养外，我们也无法不叹服于先生的天才。', '中文', 35.00, '2008-03-14', 2, 23);
INSERT INTO `book_info` VALUES (1007, '雪中悍刀行', '烽火戏诸侯', '重庆出版社', ' 9787539962870', '道门真人飞天入地，千里取人首级；佛家菩萨低眉怒目，抬手可撼昆仑；谁又言书生无意气，一怒敢叫天子露戚容。踏江踏湖踏歌，我有一剑仙人跪；提刀提剑提酒，三十万铁骑征天。\n老仆剑九背匣，吕祖修道骑牛，天道悠悠难觅，情之一字可杀人。\n漠北黄沙如刀舞， 世子白马出北凉，身后跟着一百佩刀甲士。\n鲜衣怒马，美婢娇娘，还有一个抠脚的断臂老人。', '中文', 34.30, '2013-09-01', 1, 13);
INSERT INTO `book_info` VALUES (1008, 'spring in action 4', 'Craig Walls', '人民邮电出版社', '9787115417305', '《Spring实战（第4版）》是经典的、畅销的Spring学习和实践指南。\n第4版针对Spring 4进行了全面更新。全书分为四部分。第1部分介绍Spring框架的核心知识。第二部分在此基础上介绍了如何使用Spring构建Web应用程序。第三部分告别前端，介绍了如何在应用程序的后端使用Spring。第四部分描述了如何使用Spring与其他的应用和服务进行集成。', '英语', 89.00, '2014-01-23', 4, 3);
INSERT INTO `book_info` VALUES (1009, '武动乾坤', '天蚕土豆', '湖北少年儿童出版社', ' 9787535368218', '大炎皇朝天都郡炎城青阳镇，一个落魄的林氏子弟——林动，在山洞间偶然捡到一块神秘的石符，从此林动的命运开始改变！\n武学修为突飞猛进是靠运气还是靠实力？\n表面和和气气的小镇是否暗藏不为人知的杀机？\n林雷两大家族为何势同水火？', '中文', 28.00, '2012-05-13', 1, 4);

-- ----------------------------
-- Table structure for class_info
-- ----------------------------
DROP TABLE IF EXISTS `class_info`;
CREATE TABLE `class_info`  (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`cid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of class_info
-- ----------------------------
INSERT INTO `class_info` VALUES (1, '玄幻小说');
INSERT INTO `class_info` VALUES (2, '白话文小说');
INSERT INTO `class_info` VALUES (3, '江湖');
INSERT INTO `class_info` VALUES (4, '代码开发');
INSERT INTO `class_info` VALUES (5, '教育');
INSERT INTO `class_info` VALUES (6, '计算机');
INSERT INTO `class_info` VALUES (19, '心理学');
INSERT INTO `class_info` VALUES (21, '灵异玄幻');

-- ----------------------------
-- Table structure for lend_list
-- ----------------------------
DROP TABLE IF EXISTS `lend_list`;
CREATE TABLE `lend_list`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `reader_id` int(12) DEFAULT NULL,
  `book_id` int(12) DEFAULT NULL,
  `lend_date` timestamp(0) DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `back_date` timestamp(0) DEFAULT CURRENT_TIMESTAMP,
  `fine` double(10, 2) DEFAULT NULL COMMENT '罚款',
  `state` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '0表示未归还，1表示归还',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lend_list
-- ----------------------------
INSERT INTO `lend_list` VALUES (1, 1, 1, '2021-01-06 15:39:56', '2021-01-06 15:39:56', 0.00, '1');
INSERT INTO `lend_list` VALUES (5, 4, 1005, '2021-01-06 19:58:21', '2021-02-03 00:00:00', 0.00, '1');
INSERT INTO `lend_list` VALUES (6, 4, 1004, '2021-01-06 19:58:23', '2021-02-03 00:00:00', 0.00, '1');
INSERT INTO `lend_list` VALUES (7, 4, 1001, '2021-01-06 19:58:25', '2021-02-03 00:00:00', 0.00, '1');
INSERT INTO `lend_list` VALUES (8, 4, 1002, '2021-01-06 19:58:26', '2021-02-03 00:00:00', 0.00, '1');
INSERT INTO `lend_list` VALUES (9, 4, 1004, '2021-01-06 19:59:40', '2021-01-06 19:59:40', 0.00, '1');
INSERT INTO `lend_list` VALUES (10, 4, 1002, '2021-01-06 20:04:50', '2021-02-03 00:00:00', 0.00, '1');
INSERT INTO `lend_list` VALUES (11, 1810602304, 1002, '2021-05-18 21:02:26', '2021-06-15 00:00:00', 0.00, '1');

-- ----------------------------
-- Table structure for reader_info
-- ----------------------------
DROP TABLE IF EXISTS `reader_info`;
CREATE TABLE `reader_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reader_id` int(11) NOT NULL,
  `name` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` int(12) NOT NULL,
  `sex` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `birthday` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `telephone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `card_state` int(2) DEFAULT NULL COMMENT '可借书籍本数',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reader_info
-- ----------------------------
INSERT INTO `reader_info` VALUES (1, 1, '王哥', 123, '男', '2021-01-13', '重庆', '15165155878', 10);
INSERT INTO `reader_info` VALUES (6, 2, '老大', 2, '女', '2021-01-28', '重庆', '12345678944', 2);
INSERT INTO `reader_info` VALUES (7, 3, '黄小姐', 3, '女', '2000-01-12', '重庆', '12345678911', 6);
INSERT INTO `reader_info` VALUES (8, 4, '老邓', 4, '男', '1995-09-14', '重庆', '12345698732', 3);
INSERT INTO `reader_info` VALUES (9, 1810602304, '邓志鹏', 200007, '男', '2000-07-17', '重庆二师', '13635370102', 5);

SET FOREIGN_KEY_CHECKS = 1;
