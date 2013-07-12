/*
MySQL Data Transfer
Source Host: localhost
Source Database: lemon
Target Host: localhost
Target Database: lemon
Date: 2013-7-12 ���� 06:04:32
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for ldb_test
-- ----------------------------
DROP TABLE IF EXISTS `ldb_test`;
CREATE TABLE `ldb_test` (
  `id` int(11) DEFAULT NULL,
  `name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for lemon_task
-- ----------------------------
DROP TABLE IF EXISTS `lemon_task`;
CREATE TABLE `lemon_task` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(32) DEFAULT NULL COMMENT '任务名称',
  `period` tinyint(2) DEFAULT NULL COMMENT '任务周期',
  `target_object` varchar(255) DEFAULT NULL COMMENT '目标类完整路径，如：com.app.job',
  `begin_date` datetime DEFAULT NULL COMMENT '起始日期',
  `end_date` datetime DEFAULT NULL COMMENT '结束日期',
  `cron_expression` varchar(64) DEFAULT NULL COMMENT '调度表达式',
  `description` varchar(255) DEFAULT NULL COMMENT '说明',
  `state` tinyint(1) DEFAULT '0' COMMENT '是否禁用 0:启用，1：停止 2：暂停',
  `create_date` datetime DEFAULT NULL COMMENT '创建日期',
  `creator` varchar(32) DEFAULT NULL COMMENT '创建者',
  `modify_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改日期',
  `modificator` varchar(32) DEFAULT NULL COMMENT '改修者',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for persistent_logins
-- ----------------------------
DROP TABLE IF EXISTS `persistent_logins`;
CREATE TABLE `persistent_logins` (
  `username` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `series` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `last_used` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`series`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_article
-- ----------------------------
DROP TABLE IF EXISTS `ss_article`;
CREATE TABLE `ss_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `version` int(11) DEFAULT NULL,
  `post_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_code
-- ----------------------------
DROP TABLE IF EXISTS `ss_code`;
CREATE TABLE `ss_code` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seq` int(10) DEFAULT NULL COMMENT '˳',
  `enable` tinyint(1) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='���';

-- ----------------------------
-- Table structure for ss_code_type
-- ----------------------------
DROP TABLE IF EXISTS `ss_code_type`;
CREATE TABLE `ss_code_type` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `code` varchar(128) COLLATE utf8_unicode_ci NOT NULL COMMENT '码编',
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seq` int(10) DEFAULT NULL COMMENT '˳',
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '˵��',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='�����ͱ�';

-- ----------------------------
-- Table structure for ss_department
-- ----------------------------
DROP TABLE IF EXISTS `ss_department`;
CREATE TABLE `ss_department` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'UUID',
  `name` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '部门名称',
  `pid` int(10) DEFAULT NULL COMMENT '上级部门ID',
  `seq` int(10) DEFAULT '0' COMMENT '同级部门顺序',
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '部门描述',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_function
-- ----------------------------
DROP TABLE IF EXISTS `ss_function`;
CREATE TABLE `ss_function` (
  `id` int(32) NOT NULL AUTO_INCREMENT COMMENT 'UUID',
  `code` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '功能编码',
  `name` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '功能名称',
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '功能描述',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_menu
-- ----------------------------
DROP TABLE IF EXISTS `ss_menu`;
CREATE TABLE `ss_menu` (
  `id` int(4) NOT NULL AUTO_INCREMENT COMMENT 'UUID',
  `pid` int(4) NOT NULL COMMENT '上级菜单',
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL COMMENT '菜单名称',
  `url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '菜单链接',
  `target` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '菜单链接所在框架名',
  `relative` tinyint(1) DEFAULT NULL COMMENT '是否相对路径，0－否，1－是。',
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '菜单图标路径',
  `seq` int(10) unsigned zerofill DEFAULT '0000000000' COMMENT '同级菜单顺序号',
  `enable` tinyint(1) DEFAULT NULL COMMENT '是否启用，0－否，1－是。',
  `visible` tinyint(1) DEFAULT NULL COMMENT '是否可见，0－否，1－是。',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_role
-- ----------------------------
DROP TABLE IF EXISTS `ss_role`;
CREATE TABLE `ss_role` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'UUID',
  `code` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '角色编码',
  `name` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '角色名称',
  `description` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '角色说明',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_role_res
-- ----------------------------
DROP TABLE IF EXISTS `ss_role_res`;
CREATE TABLE `ss_role_res` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'UUID',
  `role_id` int(10) DEFAULT NULL COMMENT '角色ID',
  `res_type` int(1) DEFAULT NULL COMMENT '资源类型，1－菜单，2－功能。',
  `res_id` int(10) DEFAULT NULL COMMENT '资源ID，两种：菜单ID或功能ID。',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=148 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_role_staff
-- ----------------------------
DROP TABLE IF EXISTS `ss_role_staff`;
CREATE TABLE `ss_role_staff` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'UUID',
  `role_id` int(10) DEFAULT NULL COMMENT '角色ID',
  `staff_id` int(10) DEFAULT NULL COMMENT '员工ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_staff
-- ----------------------------
DROP TABLE IF EXISTS `ss_staff`;
CREATE TABLE `ss_staff` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '姓名',
  `login_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '登录名',
  `password` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '登录密码',
  `year_entry` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '入职年份',
  `year_separation` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '职离年份',
  `dept_id` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '所属部门',
  `position_id` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '岗位',
  `sex` tinyint(1) DEFAULT NULL COMMENT '性别，0－女，1－男',
  `birthday` date DEFAULT NULL COMMENT '出生日期',
  `mobile` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `education` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '教育程度，学历',
  `nation` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '民族',
  `marital` tinyint(1) DEFAULT NULL COMMENT '婚否，0－未婚，1－已婚。',
  `household` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '籍贯',
  `profession` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '专业',
  `address` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '联系地址',
  `email` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '邮箱',
  `id_card` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '身份证号码',
  `resume` text COLLATE utf8_unicode_ci COMMENT '简历信息',
  `evaluation` text COLLATE utf8_unicode_ci COMMENT '个人自评',
  `status` tinyint(1) DEFAULT NULL COMMENT '在职状态，0－离职，1－在职',
  `create_time` datetime DEFAULT NULL COMMENT '建创时间',
  `creator` int(10) DEFAULT NULL,
  `modify_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `modificator` int(10) DEFAULT NULL COMMENT '修改者',
  `enabled` tinyint(1) DEFAULT '1' COMMENT '是否可用：0 禁用,1 可用',
  `locked` tinyint(1) DEFAULT '0' COMMENT '是否锁定：0 未锁定，1 锁定',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for ss_staff_login
-- ----------------------------
DROP TABLE IF EXISTS `ss_staff_login`;
CREATE TABLE `ss_staff_login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `staff_id` int(10) DEFAULT NULL COMMENT '员工ID',
  `login_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '登录时间',
  `login_ip` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '登录IP',
  PRIMARY KEY (`id`),
  KEY `idx_staff_lg_staff_id` (`staff_id`)
) ENGINE=MyISAM AUTO_INCREMENT=183 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='员工登录情况表';

-- ----------------------------
-- Table structure for ss_user
-- ----------------------------
DROP TABLE IF EXISTS `ss_user`;
CREATE TABLE `ss_user` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '姓名',
  `login_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '登录名 = 邮箱',
  `password` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_ip` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '登录IP',
  `last_login` datetime DEFAULT NULL COMMENT '最后登录时间',
  `create_date` datetime DEFAULT NULL COMMENT '创建日期',
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL COMMENT '用户有效期',
  `pre_login_ip` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '上次登入ip',
  `sex` int(1) DEFAULT NULL COMMENT '性别',
  `province` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '省份',
  `city` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '城市',
  `mobile` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `qq` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'qq',
  `company_name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '公司名称',
  `position` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '职位',
  `web_site` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '附加信息',
  `type` int(1) DEFAULT '0' COMMENT '用户类型  0不可用 1试用用户 2付费用户',
  `audit_state` varchar(1) COLLATE utf8_unicode_ci DEFAULT '0' COMMENT '审核状态  0不通过 1已审核',
  `audit_info` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '审核信息',
  `audit_editor` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '审核者',
  `audit_datetime` datetime DEFAULT NULL COMMENT '审核日期',
  `province_name` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '省份名称',
  `city_name` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '城市名称',
  `current_login` datetime DEFAULT NULL COMMENT '前当登录时间',
  `mail_notice` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '1：邮件已通知，0：邮件未通知',
  `suggest_trial` char(1) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '建议试用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `lemon_task` VALUES ('1', '22', '0', 'cn.coolinc.scheduling.HtmlScheduler', '2013-07-02 16:24:43', '2013-07-25 16:24:47', '4', '123', '1', null, null, '2013-07-09 17:27:55', null);
INSERT INTO `lemon_task` VALUES ('8', 'BackupScheduler', '0', 'cn.coolinc.scheduling.BackupScheduler', '2013-07-03 18:06:39', '2013-07-18 18:06:42', '2', '123', '1', null, null, '2013-07-09 17:28:16', null);
INSERT INTO `ss_article` VALUES ('1', '厦门机场检验检疫业务综合楼、综合实验楼项目', '厦门机场检验检疫业务综合楼、综合实验楼项目', null, null);
INSERT INTO `ss_article` VALUES ('2', '泉州市鹏达广场1号-2号楼及地下室项目', '泉州市鹏达广场1号-2号楼及地下室项目', null, null);
INSERT INTO `ss_article` VALUES ('3', '龙岩市第一医院门诊综合楼工程', '龙岩市第一医院门诊综合楼工程', null, null);
INSERT INTO `ss_article` VALUES ('4', '州市南安官桥明发华昌国际城', '州市南安官桥明发华昌国际城', null, null);
INSERT INTO `ss_article` VALUES ('5', '厦门永业食品有限公司厂房及配套设施项目', '厦门永业食品有限公司厂房及配套设施项目', null, null);
INSERT INTO `ss_article` VALUES ('6', 'Maine man, 74, held in deaths of 6', 'Maine man, 74, held in deaths of teenage tenants', null, null);
INSERT INTO `ss_article` VALUES ('7', 'If cut, fiscal deal will pale 2012', 'If cut, fiscal deal will pale against expectations', null, null);
INSERT INTO `ss_article` VALUES ('8', 'Netflix CEO gets pay bump after ', 'Netflix CEO gets pay bump after 2012 cut', null, null);
INSERT INTO `ss_article` VALUES ('9', '6 Best iPhone Apps of 2012', '6 Best iPhone Apps of 2012', null, null);
INSERT INTO `ss_article` VALUES ('10', 'Big plans for Mars Curiosity rover in 2012', 'Big plans for Mars Curiosity rover in 2012', null, null);
INSERT INTO `ss_code` VALUES ('1', '1', 'test', 'test', '1', '1', '1', '1');
INSERT INTO `ss_code` VALUES ('2', '2', 'ee', 'e', '2', '1', '1', '1');
INSERT INTO `ss_code_type` VALUES ('1', 'test', 'test', null, '');
INSERT INTO `ss_code_type` VALUES ('2', '2', '2', null, '');
INSERT INTO `ss_department` VALUES ('1', '部门一', '0', null, '部门一');
INSERT INTO `ss_department` VALUES ('2', '菜单二', '0', '0', '菜单二');
INSERT INTO `ss_department` VALUES ('3', '菜单112', '2', null, '菜11');
INSERT INTO `ss_department` VALUES ('5', '部门1-1', '1', null, 'ddd');
INSERT INTO `ss_function` VALUES ('5', 'funciton.add', '新增', '新增的');
INSERT INTO `ss_function` VALUES ('4', 'funciton.delete', '删除', '删除的');
INSERT INTO `ss_menu` VALUES ('1', '0', '基础信息管理', '', null, null, null, '0000000002', '1', null);
INSERT INTO `ss_menu` VALUES ('2', '0', '系统管理', '', null, null, null, '0000000050', '1', null);
INSERT INTO `ss_menu` VALUES ('4', '2', '登录情况', '/admin/staff-login.jsp', null, null, null, '0000000000', '1', null);
INSERT INTO `ss_menu` VALUES ('6', '1', '员工管理', '/admin/staff.jsp', null, null, null, '0000000001', '1', null);
INSERT INTO `ss_menu` VALUES ('7', '1', '部门管理', '/admin/department.jsp', null, null, null, '0000000002', '1', null);
INSERT INTO `ss_menu` VALUES ('8', '2', '角色管理', '/admin/role.jsp', null, null, null, '0000000003', '1', null);
INSERT INTO `ss_menu` VALUES ('9', '2', '菜单管理', '/admin/menu.jsp', null, null, null, '0000000004', '1', null);
INSERT INTO `ss_menu` VALUES ('10', '2', '功能管理', '/admin/function.jsp', null, null, null, '0000000005', '1', null);
INSERT INTO `ss_menu` VALUES ('11', '2', '码表管理', '/admin/code.jsp', null, null, null, '0000000006', '1', null);
INSERT INTO `ss_menu` VALUES ('12', '2', '用户授权', '/admin/role-staff.jsp', null, null, null, '0000000001', '1', null);
INSERT INTO `ss_menu` VALUES ('16', '2', '任务计划', '/admin/task.jsp', '', null, null, '0000000000', '1', null);
INSERT INTO `ss_role` VALUES ('1', 'ROLE_ADMIN', '超级管理员', '超级管理员');
INSERT INTO `ss_role` VALUES ('3', 'ROLE_USER', '普通用户', '普通用户');
INSERT INTO `ss_role` VALUES ('4', 'ROLE_TEST', '测试', '测试');
INSERT INTO `ss_role_res` VALUES ('124', '1', '1', '12');
INSERT INTO `ss_role_res` VALUES ('123', '1', '1', '11');
INSERT INTO `ss_role_res` VALUES ('122', '1', '1', '10');
INSERT INTO `ss_role_res` VALUES ('121', '1', '1', '9');
INSERT INTO `ss_role_res` VALUES ('120', '1', '1', '8');
INSERT INTO `ss_role_res` VALUES ('119', '1', '1', '4');
INSERT INTO `ss_role_res` VALUES ('118', '1', '1', '2');
INSERT INTO `ss_role_res` VALUES ('117', '1', '1', '7');
INSERT INTO `ss_role_res` VALUES ('116', '1', '1', '6');
INSERT INTO `ss_role_res` VALUES ('115', '1', '1', '1');
INSERT INTO `ss_role_res` VALUES ('129', '3', '1', '2');
INSERT INTO `ss_role_res` VALUES ('128', '3', '1', '7');
INSERT INTO `ss_role_res` VALUES ('127', '3', '1', '6');
INSERT INTO `ss_role_res` VALUES ('126', '3', '1', '1');
INSERT INTO `ss_role_res` VALUES ('143', '4', '1', '9');
INSERT INTO `ss_role_res` VALUES ('142', '4', '1', '8');
INSERT INTO `ss_role_res` VALUES ('141', '4', '1', '4');
INSERT INTO `ss_role_res` VALUES ('140', '4', '1', '2');
INSERT INTO `ss_role_res` VALUES ('139', '4', '1', '7');
INSERT INTO `ss_role_res` VALUES ('138', '4', '1', '6');
INSERT INTO `ss_role_res` VALUES ('137', '4', '1', '1');
INSERT INTO `ss_role_res` VALUES ('125', '1', '1', '16');
INSERT INTO `ss_role_res` VALUES ('130', '3', '1', '4');
INSERT INTO `ss_role_res` VALUES ('131', '3', '1', '8');
INSERT INTO `ss_role_res` VALUES ('132', '3', '1', '9');
INSERT INTO `ss_role_res` VALUES ('133', '3', '1', '10');
INSERT INTO `ss_role_res` VALUES ('134', '3', '1', '11');
INSERT INTO `ss_role_res` VALUES ('135', '3', '1', '12');
INSERT INTO `ss_role_res` VALUES ('136', '3', '1', '16');
INSERT INTO `ss_role_res` VALUES ('144', '4', '1', '10');
INSERT INTO `ss_role_res` VALUES ('145', '4', '1', '11');
INSERT INTO `ss_role_res` VALUES ('146', '4', '1', '12');
INSERT INTO `ss_role_res` VALUES ('147', '4', '1', '16');
INSERT INTO `ss_role_staff` VALUES ('9', '1', '4');
INSERT INTO `ss_role_staff` VALUES ('10', '2', '4');
INSERT INTO `ss_role_staff` VALUES ('11', '4', '4');
INSERT INTO `ss_role_staff` VALUES ('20', '3', '2');
INSERT INTO `ss_role_staff` VALUES ('19', '1', '1');
INSERT INTO `ss_role_staff` VALUES ('21', '1', '108');
INSERT INTO `ss_staff` VALUES ('2', '普通用户', 'user', '21232f297a57a5a743894a0e4a801fc3', '2013', null, '5', '软件开发', '1', '2012-01-20', '15985994163', '小学', '汉族', '1', '福建', '计算机类', '福建泉州', 'linchanghuang@gmail.com', '1222222222222', '<p>\r\n	<img alt=\"\" src=\"/static/upload/editor/image/2013-05/1368082055062.jpg\" style=\"width: 600px; height: 984px;\" /></p>', 'afdsafsaf', '1', null, null, null, null, '1', '0');
INSERT INTO `ss_staff` VALUES ('108', '林长煌', 'admin', '21232f297a57a5a743894a0e4a801fc3', '', null, '5', '', '1', '2012-01-01', '15985994163', '', '', null, '', '', '', 'linchanghuang@gmail.com', '123213213213213213', '', '', null, null, null, '2013-07-03 17:20:54', null, '1', '0');
INSERT INTO `ss_staff` VALUES ('109', 'test', 'coolinc', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', '0');
INSERT INTO `ss_staff_login` VALUES ('1', '1', '2013-02-20 10:53:35', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('2', '1', '2013-02-20 12:48:18', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('3', '1', '2013-02-20 13:53:52', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('4', '1', '2013-02-20 13:55:08', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('5', '1', '2013-02-20 14:41:41', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('6', '1', '2013-02-20 14:53:19', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('7', '1', '2013-02-20 15:48:56', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('8', '1', '2013-02-20 15:50:51', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('9', '1', '2013-02-20 16:01:45', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('10', '1', '2013-02-20 16:07:27', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('11', '1', '2013-02-20 16:13:42', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('12', '1', '2013-02-20 16:23:33', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('13', '1', '2013-02-20 16:35:15', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('14', '1', '2013-02-20 16:37:14', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('15', '1', '2013-02-20 16:37:17', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('16', '1', '2013-02-20 17:02:53', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('17', '1', '2013-02-20 17:03:04', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('18', '1', '2013-02-20 17:03:06', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('19', '1', '2013-02-20 17:05:33', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('20', '1', '2013-02-20 17:05:43', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('21', '1', '2013-02-20 17:05:46', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('22', '1', '2013-02-20 17:05:59', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('23', '1', '2013-02-20 17:06:24', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('24', '1', '2013-02-20 17:06:28', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('25', '1', '2013-02-20 17:07:50', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('26', '1', '2013-02-20 17:07:54', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('27', '1', '2013-02-20 17:11:59', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('28', '1', '2013-02-20 17:16:33', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('29', '1', '2013-02-20 17:30:56', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('30', '1', '2013-02-20 17:34:41', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('31', '1', '2013-02-20 17:43:04', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('32', '1', '2013-03-08 10:26:44', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('33', '1', '2013-03-09 09:57:38', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('34', '2', '2013-03-09 09:58:11', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('35', '2', '2013-03-09 09:59:20', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('36', '2', '2013-03-09 10:08:44', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('37', '2', '2013-03-09 10:16:00', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('38', '2', '2013-03-09 11:47:31', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('39', '1', '2013-03-26 11:07:49', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('40', '1', '2013-03-26 11:23:11', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('41', '1', '2013-03-26 11:54:25', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('42', '1', '2013-03-26 12:01:04', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('43', '1', '2013-03-26 12:04:08', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('44', '1', '2013-03-26 12:04:26', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('45', '1', '2013-03-26 12:50:06', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('46', '2', '2013-03-26 12:51:48', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('47', '2', '2013-03-26 12:54:06', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('48', '2', '2013-03-26 13:24:47', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('49', '1', '2013-04-20 16:14:32', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('50', '1', '2013-04-20 16:17:29', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('51', '1', '2013-04-20 17:06:04', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('52', '1', '2013-04-20 17:15:08', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('53', '1', '2013-04-20 17:16:06', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('54', '1', '2013-04-20 17:29:32', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('55', '1', '2013-04-20 17:29:36', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('56', '1', '2013-04-22 08:51:18', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('57', '1', '2013-05-05 19:17:26', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('58', '1', '2013-05-05 19:56:42', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('59', '1', '2013-05-07 16:17:26', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('60', '1', '2013-05-07 16:26:49', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('61', '1', '2013-05-08 10:37:22', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('62', '1', '2013-05-08 10:39:05', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('63', '1', '2013-05-08 11:01:08', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('64', '1', '2013-05-08 11:34:28', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('65', '1', '2013-05-08 11:35:49', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('66', '1', '2013-05-08 12:01:36', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('67', '1', '2013-05-09 09:21:38', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('68', '1', '2013-05-09 09:42:28', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('69', '1', '2013-05-09 11:40:12', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('70', '1', '2013-05-09 13:56:27', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('71', '1', '2013-05-09 13:56:27', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('72', '1', '2013-05-09 14:08:03', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('73', '1', '2013-05-09 14:21:53', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('74', '1', '2013-05-09 16:15:57', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('75', '1', '2013-05-13 19:26:35', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('76', '1', '2013-05-14 11:40:09', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('77', '1', '2013-05-14 11:46:33', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('78', '1', '2013-05-14 12:02:18', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('79', '1', '2013-05-14 16:34:15', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('80', '1', '2013-05-18 10:50:11', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('81', '1', '2013-05-18 11:31:44', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('82', '1', '2013-06-06 09:32:37', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('83', '1', '2013-06-06 11:36:24', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('84', '1', '2013-06-06 11:38:17', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('85', '1', '2013-06-06 11:40:02', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('86', '2', '2013-06-06 11:41:04', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('87', '2', '2013-06-06 11:41:08', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('88', '2', '2013-06-06 11:41:21', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('89', '1', '2013-06-06 11:41:27', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('90', '2', '2013-06-06 11:41:38', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('91', '2', '2013-06-06 11:41:42', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('92', '1', '2013-06-06 11:41:56', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('93', '1', '2013-06-06 13:41:37', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('94', '1', '2013-06-06 13:49:27', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('95', '1', '2013-06-06 14:27:22', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('96', '1', '2013-06-06 14:33:16', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('97', '1', '2013-06-06 14:35:01', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('98', '2', '2013-06-06 14:35:15', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('99', '1', '2013-06-06 14:35:31', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('100', '1', '2013-06-06 14:52:46', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('101', '1', '2013-06-06 15:16:04', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('102', '1', '2013-06-06 15:32:32', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('103', '98', '2013-06-06 15:33:18', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('104', '1', '2013-06-06 15:33:34', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('105', '1', '2013-06-06 15:37:25', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('106', '1', '2013-06-06 17:22:44', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('107', '1', '2013-06-06 17:28:58', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('108', '1', '2013-06-14 18:04:50', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('109', '1', '2013-06-17 11:28:24', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('110', '1', '2013-06-17 11:53:02', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('111', '1', '2013-06-17 14:19:25', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('112', '1', '2013-06-17 15:30:17', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('113', '1', '2013-06-17 17:25:44', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('114', '1', '2013-06-18 16:06:29', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('115', '1', '2013-06-19 09:21:52', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('116', '1', '2013-06-20 14:05:57', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('117', '1', '2013-06-20 14:07:10', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('118', '1', '2013-06-24 09:10:48', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('119', '1', '2013-06-24 09:11:56', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('120', '1', '2013-06-24 09:17:05', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('121', '1', '2013-06-24 10:10:39', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('122', '1', '2013-06-24 10:26:59', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('123', '1', '2013-06-24 10:41:14', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('124', '1', '2013-06-24 10:49:52', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('125', '1', '2013-06-24 10:56:52', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('126', '1', '2013-06-24 11:03:56', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('127', '1', '2013-06-24 11:05:33', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('128', '1', '2013-06-24 11:24:54', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('129', '1', '2013-06-24 15:49:32', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('130', '1', '2013-06-24 15:56:31', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('131', '1', '2013-06-24 16:12:52', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('132', '1', '2013-06-24 18:00:53', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('133', '1', '2013-06-24 18:04:02', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('134', '1', '2013-07-02 23:15:43', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('135', '1', '2013-07-02 23:37:18', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('136', '1', '2013-07-02 23:39:40', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('137', '1', '2013-07-03 09:41:06', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('138', '1', '2013-07-03 14:58:20', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('139', '2', '2013-07-03 17:20:04', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('140', '2', '2013-07-03 17:21:30', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('141', '108', '2013-07-03 17:21:36', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('142', '108', '2013-07-03 17:23:49', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('143', '108', '2013-07-03 17:24:51', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('144', '108', '2013-07-03 17:26:37', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('145', '108', '2013-07-03 17:30:19', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('146', '108', '2013-07-04 17:00:12', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('147', '108', '2013-07-04 17:05:40', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('148', '108', '2013-07-04 17:11:37', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('149', '108', '2013-07-04 17:17:02', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('150', '108', '2013-07-04 17:21:36', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('151', '108', '2013-07-04 17:23:59', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('152', '108', '2013-07-04 17:42:09', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('153', '108', '2013-07-04 17:53:39', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('154', '108', '2013-07-04 17:58:12', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('155', '108', '2013-07-04 18:02:48', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('156', '108', '2013-07-04 18:04:22', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('157', '108', '2013-07-04 18:06:25', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('158', '108', '2013-07-04 18:17:15', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('159', '108', '2013-07-07 23:20:35', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('160', '108', '2013-07-07 23:37:28', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('161', '108', '2013-07-07 23:45:47', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('162', '108', '2013-07-07 23:48:30', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('163', '108', '2013-07-07 23:50:45', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('164', '108', '2013-07-08 09:42:55', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('165', '108', '2013-07-08 10:10:57', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('166', '108', '2013-07-08 10:32:58', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('167', '108', '2013-07-08 10:35:58', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('168', '108', '2013-07-08 10:38:15', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('169', '108', '2013-07-08 10:44:38', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('170', '108', '2013-07-08 10:53:19', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('171', '108', '2013-07-08 10:57:39', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('172', '108', '2013-07-08 11:11:02', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('173', '108', '2013-07-08 11:35:14', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('174', '108', '2013-07-08 11:51:52', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('175', '108', '2013-07-08 11:54:26', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('176', '108', '2013-07-08 11:56:36', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('177', '108', '2013-07-08 12:01:11', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('178', '108', '2013-07-08 12:49:19', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('179', '108', '2013-07-08 12:52:14', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('180', '108', '2013-07-08 15:59:43', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('181', '108', '2013-07-08 16:00:17', '127.0.0.1');
INSERT INTO `ss_staff_login` VALUES ('182', '108', '2013-07-09 17:25:38', '127.0.0.1');
INSERT INTO `ss_user` VALUES ('1', '泉州市南安官桥明发华昌国际城', 'xiao lin', '21232f297a57a5a743894a0e4a801fc3', null, null, null, null, null, null, null, null, null, null, '200000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `ss_user` VALUES ('2', '泉州市海联创业园营运中心B-2地', 'xiao zhang', '21232f297a57a5a743894a0e4a801fc3', null, null, null, null, null, null, null, null, null, null, '30000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
