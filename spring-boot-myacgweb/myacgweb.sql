/*
 Navicat Premium Data Transfer

 Source Server         : conn
 Source Server Type    : MySQL
 Source Server Version : 50621
 Source Host           : 127.0.0.1:3306
 Source Schema         : myacgweb

 Target Server Type    : MySQL
 Target Server Version : 50621
 File Encoding         : 65001

 Date: 29/12/2019 20:58:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_category
-- ----------------------------
DROP TABLE IF EXISTS `t_category`;
CREATE TABLE `t_category`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类别',
  `introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_category
-- ----------------------------
INSERT INTO `t_category` VALUES (1, 'His_play', '番剧');
INSERT INTO `t_category` VALUES (2, 'animation', '动画');
INSERT INTO `t_category` VALUES (3, 'picture', '图片');
INSERT INTO `t_category` VALUES (4, 'music', '音乐');

-- ----------------------------
-- Table structure for t_resource
-- ----------------------------
DROP TABLE IF EXISTS `t_resource`;
CREATE TABLE `t_resource`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `msg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '信息',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '路径',
  `type` int(10) NULL DEFAULT NULL COMMENT '类型\r\n图片里面 0表示主页展示 1表示一般图片\r\n视频 0为视频 1为番剧\r\n音乐 暂无',
  `status` int(10) NULL DEFAULT NULL COMMENT '状态',
  `category_id` int(10) NULL DEFAULT NULL COMMENT ' 关联栏目',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category_id`(`category_id`) USING BTREE,
  CONSTRAINT `category_id` FOREIGN KEY (`category_id`) REFERENCES `t_category` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_resource
-- ----------------------------
INSERT INTO `t_resource` VALUES (1, 'Pink girl with long hair', 'images/1.jpg', 0, 1, 3);
INSERT INTO `t_resource` VALUES (2, 'The etiquette of girls in recent months', 'images/2.jpg', 0, 1, 3);
INSERT INTO `t_resource` VALUES (3, 'Work cell', 'images/3.jpg', 0, 1, 3);
INSERT INTO `t_resource` VALUES (4, 'Hatsune Miku', 'images/4.jpg', 0, 1, 3);
INSERT INTO `t_resource` VALUES (5, 'Date A Live', 'images/5.jpg', 0, 1, 3);
INSERT INTO `t_resource` VALUES (6, 'Zombies are not that cute', 'images/6.jpg', 0, 1, 3);
INSERT INTO `t_resource` VALUES (7, 'No description', 'images/7.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (8, 'No description', 'images/8.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (9, 'No description', 'images/9.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (10, 'No description', 'images/10.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (11, 'No description', 'images/11.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (12, 'No description', 'images/12.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (13, 'No description', 'images/13.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (14, 'No description', 'images/14.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (15, 'No description', 'images/15.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (16, 'No description', 'images/16.jpg', 1, 1, 3);
INSERT INTO `t_resource` VALUES (17, '白色相簿01', 'video/His_play/01.mp4', 1, 1, 1);
INSERT INTO `t_resource` VALUES (18, '《大碗宽面》吴亦凡', 'music/01.mp3', NULL, 1, 4);
INSERT INTO `t_resource` VALUES (19, 'Lenka - The Show (Album Version)', 'music/02.mp3', NULL, 1, 4);
INSERT INTO `t_resource` VALUES (20, 'loser - 米津玄师', 'music/03.mp3', NULL, 1, 4);

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `birthday` datetime(6) NULL DEFAULT NULL COMMENT '生日',
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话',
  `sex` int(1) NULL DEFAULT NULL COMMENT '0为女 1为男',
  `truename` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '真实姓名',
  `address` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (1, '123', '123456', '2019-12-25 13:00:12.000000', '123@123.com', '123456', 1, 'lisi', NULL);

SET FOREIGN_KEY_CHECKS = 1;
