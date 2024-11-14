/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmvsto8
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmvsto8` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmvsto8`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmvsto8/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmvsto8/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmvsto8/upload/picture3.jpg');

/*Table structure for table `discussrenwuxinxi` */

DROP TABLE IF EXISTS `discussrenwuxinxi`;

CREATE TABLE `discussrenwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='任务信息评论表';

/*Data for the table `discussrenwuxinxi` */

insert  into `discussrenwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (151,'2021-06-03 18:40:54',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussrenwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (152,'2021-06-03 18:40:54',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussrenwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (153,'2021-06-03 18:40:54',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussrenwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (154,'2021-06-03 18:40:54',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussrenwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (155,'2021-06-03 18:40:54',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussrenwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (156,'2021-06-03 18:40:54',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discussxiaoyuanzixun` */

DROP TABLE IF EXISTS `discussxiaoyuanzixun`;

CREATE TABLE `discussxiaoyuanzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='校园资讯评论表';

/*Data for the table `discussxiaoyuanzixun` */

insert  into `discussxiaoyuanzixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2021-06-03 18:40:54',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussxiaoyuanzixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (132,'2021-06-03 18:40:54',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussxiaoyuanzixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (133,'2021-06-03 18:40:54',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussxiaoyuanzixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (134,'2021-06-03 18:40:54',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussxiaoyuanzixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (135,'2021-06-03 18:40:54',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussxiaoyuanzixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (136,'2021-06-03 18:40:54',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discussziyuanxinxi` */

DROP TABLE IF EXISTS `discussziyuanxinxi`;

CREATE TABLE `discussziyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='资源信息评论表';

/*Data for the table `discussziyuanxinxi` */

insert  into `discussziyuanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (141,'2021-06-03 18:40:54',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussziyuanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (142,'2021-06-03 18:40:54',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussziyuanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (143,'2021-06-03 18:40:54',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussziyuanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (144,'2021-06-03 18:40:54',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussziyuanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (145,'2021-06-03 18:40:54',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussziyuanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (146,'2021-06-03 18:40:54',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `fabuzhe` */

DROP TABLE IF EXISTS `fabuzhe`;

CREATE TABLE `fabuzhe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fabuzhezhanghao` varchar(200) NOT NULL COMMENT '发布者账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `fabuzhexingming` varchar(200) NOT NULL COMMENT '发布者姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fabuzhezhanghao` (`fabuzhezhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='发布者';

/*Data for the table `fabuzhe` */

insert  into `fabuzhe`(`id`,`addtime`,`fabuzhezhanghao`,`mima`,`fabuzhexingming`,`xingbie`,`lianxidianhua`,`youxiang`,`shenfenzheng`,`touxiang`) values (21,'2021-06-03 18:40:54','发布者1','123456','发布者姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssmvsto8/upload/fabuzhe_touxiang1.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`fabuzhezhanghao`,`mima`,`fabuzhexingming`,`xingbie`,`lianxidianhua`,`youxiang`,`shenfenzheng`,`touxiang`) values (22,'2021-06-03 18:40:54','发布者2','123456','发布者姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssmvsto8/upload/fabuzhe_touxiang2.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`fabuzhezhanghao`,`mima`,`fabuzhexingming`,`xingbie`,`lianxidianhua`,`youxiang`,`shenfenzheng`,`touxiang`) values (23,'2021-06-03 18:40:54','发布者3','123456','发布者姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssmvsto8/upload/fabuzhe_touxiang3.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`fabuzhezhanghao`,`mima`,`fabuzhexingming`,`xingbie`,`lianxidianhua`,`youxiang`,`shenfenzheng`,`touxiang`) values (24,'2021-06-03 18:40:54','发布者4','123456','发布者姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssmvsto8/upload/fabuzhe_touxiang4.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`fabuzhezhanghao`,`mima`,`fabuzhexingming`,`xingbie`,`lianxidianhua`,`youxiang`,`shenfenzheng`,`touxiang`) values (25,'2021-06-03 18:40:54','发布者5','123456','发布者姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssmvsto8/upload/fabuzhe_touxiang5.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`fabuzhezhanghao`,`mima`,`fabuzhexingming`,`xingbie`,`lianxidianhua`,`youxiang`,`shenfenzheng`,`touxiang`) values (26,'2021-06-03 18:40:54','发布者6','123456','发布者姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssmvsto8/upload/fabuzhe_touxiang6.jpg');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='校园论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (101,'2021-06-03 18:40:54','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (102,'2021-06-03 18:40:54','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (103,'2021-06-03 18:40:54','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (104,'2021-06-03 18:40:54','帖子标题4','帖子内容4',4,4,'用户名4','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (105,'2021-06-03 18:40:54','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (106,'2021-06-03 18:40:54','帖子标题6','帖子内容6',6,6,'用户名6','开放');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (121,'2021-06-03 18:40:54',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (122,'2021-06-03 18:40:54',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (123,'2021-06-03 18:40:54',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (124,'2021-06-03 18:40:54',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (125,'2021-06-03 18:40:54',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (126,'2021-06-03 18:40:54',6,'用户名6','留言内容6','回复内容6');

/*Table structure for table `renwufenlei` */

DROP TABLE IF EXISTS `renwufenlei`;

CREATE TABLE `renwufenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='任务分类';

/*Data for the table `renwufenlei` */

insert  into `renwufenlei`(`id`,`addtime`,`leixing`) values (91,'2021-06-03 18:40:54','类型1');
insert  into `renwufenlei`(`id`,`addtime`,`leixing`) values (92,'2021-06-03 18:40:54','类型2');
insert  into `renwufenlei`(`id`,`addtime`,`leixing`) values (93,'2021-06-03 18:40:54','类型3');
insert  into `renwufenlei`(`id`,`addtime`,`leixing`) values (94,'2021-06-03 18:40:54','类型4');
insert  into `renwufenlei`(`id`,`addtime`,`leixing`) values (95,'2021-06-03 18:40:54','类型5');
insert  into `renwufenlei`(`id`,`addtime`,`leixing`) values (96,'2021-06-03 18:40:54','类型6');

/*Table structure for table `renwulingqu` */

DROP TABLE IF EXISTS `renwulingqu`;

CREATE TABLE `renwulingqu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `renwumingcheng` varchar(200) DEFAULT NULL COMMENT '任务名称',
  `renwuleixing` varchar(200) DEFAULT NULL COMMENT '任务类型',
  `renwushangjin` int(11) DEFAULT NULL COMMENT '任务赏金',
  `lingquriqi` date DEFAULT NULL COMMENT '领取日期',
  `wanchengqingkuang` varchar(200) DEFAULT NULL COMMENT '完成情况',
  `wanchengneirong` longtext COMMENT '完成内容',
  `fabuzhezhanghao` varchar(200) DEFAULT NULL COMMENT '发布者账号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='任务领取';

/*Data for the table `renwulingqu` */

insert  into `renwulingqu`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwushangjin`,`lingquriqi`,`wanchengqingkuang`,`wanchengneirong`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (71,'2021-06-03 18:40:54','任务名称1','任务类型1',1,'2021-06-03','未完成','完成内容1','发布者账号1','学号1','学生姓名1','是','','未支付');
insert  into `renwulingqu`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwushangjin`,`lingquriqi`,`wanchengqingkuang`,`wanchengneirong`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (72,'2021-06-03 18:40:54','任务名称2','任务类型2',2,'2021-06-03','未完成','完成内容2','发布者账号2','学号2','学生姓名2','是','','未支付');
insert  into `renwulingqu`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwushangjin`,`lingquriqi`,`wanchengqingkuang`,`wanchengneirong`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (73,'2021-06-03 18:40:54','任务名称3','任务类型3',3,'2021-06-03','未完成','完成内容3','发布者账号3','学号3','学生姓名3','是','','未支付');
insert  into `renwulingqu`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwushangjin`,`lingquriqi`,`wanchengqingkuang`,`wanchengneirong`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (74,'2021-06-03 18:40:54','任务名称4','任务类型4',4,'2021-06-03','未完成','完成内容4','发布者账号4','学号4','学生姓名4','是','','未支付');
insert  into `renwulingqu`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwushangjin`,`lingquriqi`,`wanchengqingkuang`,`wanchengneirong`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (75,'2021-06-03 18:40:54','任务名称5','任务类型5',5,'2021-06-03','未完成','完成内容5','发布者账号5','学号5','学生姓名5','是','','未支付');
insert  into `renwulingqu`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwushangjin`,`lingquriqi`,`wanchengqingkuang`,`wanchengneirong`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (76,'2021-06-03 18:40:54','任务名称6','任务类型6',6,'2021-06-03','未完成','完成内容6','发布者账号6','学号6','学生姓名6','是','','未支付');

/*Table structure for table `renwuxinxi` */

DROP TABLE IF EXISTS `renwuxinxi`;

CREATE TABLE `renwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `renwumingcheng` varchar(200) DEFAULT NULL COMMENT '任务名称',
  `renwuleixing` varchar(200) DEFAULT NULL COMMENT '任务类型',
  `renwuyaoqiu` longtext COMMENT '任务要求',
  `renwushangjin` int(11) DEFAULT NULL COMMENT '任务赏金',
  `renwuneirong` longtext COMMENT '任务内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `beijingtupian` varchar(200) DEFAULT NULL COMMENT '背景图片',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `fabuzhezhanghao` varchar(200) DEFAULT NULL COMMENT '发布者账号',
  `fabuzhexingming` varchar(200) DEFAULT NULL COMMENT '发布者姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='任务信息';

/*Data for the table `renwuxinxi` */

insert  into `renwuxinxi`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwuyaoqiu`,`renwushangjin`,`renwuneirong`,`faburiqi`,`beijingtupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (51,'2021-06-03 18:40:54','任务名称1','任务类型1','任务要求1',1,'任务内容1','2021-06-03','http://localhost:8080/ssmvsto8/upload/renwuxinxi_beijingtupian1.jpg','13823888881','发布者账号1','发布者姓名1','是','');
insert  into `renwuxinxi`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwuyaoqiu`,`renwushangjin`,`renwuneirong`,`faburiqi`,`beijingtupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (52,'2021-06-03 18:40:54','任务名称2','任务类型2','任务要求2',2,'任务内容2','2021-06-03','http://localhost:8080/ssmvsto8/upload/renwuxinxi_beijingtupian2.jpg','13823888882','发布者账号2','发布者姓名2','是','');
insert  into `renwuxinxi`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwuyaoqiu`,`renwushangjin`,`renwuneirong`,`faburiqi`,`beijingtupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (53,'2021-06-03 18:40:54','任务名称3','任务类型3','任务要求3',3,'任务内容3','2021-06-03','http://localhost:8080/ssmvsto8/upload/renwuxinxi_beijingtupian3.jpg','13823888883','发布者账号3','发布者姓名3','是','');
insert  into `renwuxinxi`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwuyaoqiu`,`renwushangjin`,`renwuneirong`,`faburiqi`,`beijingtupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (54,'2021-06-03 18:40:54','任务名称4','任务类型4','任务要求4',4,'任务内容4','2021-06-03','http://localhost:8080/ssmvsto8/upload/renwuxinxi_beijingtupian4.jpg','13823888884','发布者账号4','发布者姓名4','是','');
insert  into `renwuxinxi`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwuyaoqiu`,`renwushangjin`,`renwuneirong`,`faburiqi`,`beijingtupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (55,'2021-06-03 18:40:54','任务名称5','任务类型5','任务要求5',5,'任务内容5','2021-06-03','http://localhost:8080/ssmvsto8/upload/renwuxinxi_beijingtupian5.jpg','13823888885','发布者账号5','发布者姓名5','是','');
insert  into `renwuxinxi`(`id`,`addtime`,`renwumingcheng`,`renwuleixing`,`renwuyaoqiu`,`renwushangjin`,`renwuneirong`,`faburiqi`,`beijingtupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (56,'2021-06-03 18:40:54','任务名称6','任务类型6','任务要求6',6,'任务内容6','2021-06-03','http://localhost:8080/ssmvsto8/upload/renwuxinxi_beijingtupian6.jpg','13823888886','发布者账号6','发布者姓名6','是','');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-06-03 18:40:54');

/*Table structure for table `xiaoyuanzixun` */

DROP TABLE IF EXISTS `xiaoyuanzixun`;

CREATE TABLE `xiaoyuanzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `zixunjianjie` longtext COMMENT '资讯简介',
  `zixunneirong` longtext COMMENT '资讯内容',
  `bianji` varchar(200) DEFAULT NULL COMMENT '编辑',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='校园资讯';

/*Data for the table `xiaoyuanzixun` */

insert  into `xiaoyuanzixun`(`id`,`addtime`,`biaoti`,`leixing`,`zixunjianjie`,`zixunneirong`,`bianji`,`fabushijian`,`fengmiantupian`) values (31,'2021-06-03 18:40:54','标题1','类型1','资讯简介1','资讯内容1','编辑1','2021-06-03','http://localhost:8080/ssmvsto8/upload/xiaoyuanzixun_fengmiantupian1.jpg');
insert  into `xiaoyuanzixun`(`id`,`addtime`,`biaoti`,`leixing`,`zixunjianjie`,`zixunneirong`,`bianji`,`fabushijian`,`fengmiantupian`) values (32,'2021-06-03 18:40:54','标题2','类型2','资讯简介2','资讯内容2','编辑2','2021-06-03','http://localhost:8080/ssmvsto8/upload/xiaoyuanzixun_fengmiantupian2.jpg');
insert  into `xiaoyuanzixun`(`id`,`addtime`,`biaoti`,`leixing`,`zixunjianjie`,`zixunneirong`,`bianji`,`fabushijian`,`fengmiantupian`) values (33,'2021-06-03 18:40:54','标题3','类型3','资讯简介3','资讯内容3','编辑3','2021-06-03','http://localhost:8080/ssmvsto8/upload/xiaoyuanzixun_fengmiantupian3.jpg');
insert  into `xiaoyuanzixun`(`id`,`addtime`,`biaoti`,`leixing`,`zixunjianjie`,`zixunneirong`,`bianji`,`fabushijian`,`fengmiantupian`) values (34,'2021-06-03 18:40:54','标题4','类型4','资讯简介4','资讯内容4','编辑4','2021-06-03','http://localhost:8080/ssmvsto8/upload/xiaoyuanzixun_fengmiantupian4.jpg');
insert  into `xiaoyuanzixun`(`id`,`addtime`,`biaoti`,`leixing`,`zixunjianjie`,`zixunneirong`,`bianji`,`fabushijian`,`fengmiantupian`) values (35,'2021-06-03 18:40:54','标题5','类型5','资讯简介5','资讯内容5','编辑5','2021-06-03','http://localhost:8080/ssmvsto8/upload/xiaoyuanzixun_fengmiantupian5.jpg');
insert  into `xiaoyuanzixun`(`id`,`addtime`,`biaoti`,`leixing`,`zixunjianjie`,`zixunneirong`,`bianji`,`fabushijian`,`fengmiantupian`) values (36,'2021-06-03 18:40:54','标题6','类型6','资讯简介6','资讯内容6','编辑6','2021-06-03','http://localhost:8080/ssmvsto8/upload/xiaoyuanzixun_fengmiantupian6.jpg');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`shouji`,`shenfenzheng`,`touxiang`) values (11,'2021-06-03 18:40:54','学生1','123456','学生姓名1','男','班级1','13823888881','440300199101010001','http://localhost:8080/ssmvsto8/upload/xuesheng_touxiang1.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`shouji`,`shenfenzheng`,`touxiang`) values (12,'2021-06-03 18:40:54','学生2','123456','学生姓名2','男','班级2','13823888882','440300199202020002','http://localhost:8080/ssmvsto8/upload/xuesheng_touxiang2.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`shouji`,`shenfenzheng`,`touxiang`) values (13,'2021-06-03 18:40:54','学生3','123456','学生姓名3','男','班级3','13823888883','440300199303030003','http://localhost:8080/ssmvsto8/upload/xuesheng_touxiang3.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`shouji`,`shenfenzheng`,`touxiang`) values (14,'2021-06-03 18:40:54','学生4','123456','学生姓名4','男','班级4','13823888884','440300199404040004','http://localhost:8080/ssmvsto8/upload/xuesheng_touxiang4.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`shouji`,`shenfenzheng`,`touxiang`) values (15,'2021-06-03 18:40:54','学生5','123456','学生姓名5','男','班级5','13823888885','440300199505050005','http://localhost:8080/ssmvsto8/upload/xuesheng_touxiang5.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`shouji`,`shenfenzheng`,`touxiang`) values (16,'2021-06-03 18:40:54','学生6','123456','学生姓名6','男','班级6','13823888886','440300199606060006','http://localhost:8080/ssmvsto8/upload/xuesheng_touxiang6.jpg');

/*Table structure for table `ziyuanfenlei` */

DROP TABLE IF EXISTS `ziyuanfenlei`;

CREATE TABLE `ziyuanfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='资源分类';

/*Data for the table `ziyuanfenlei` */

insert  into `ziyuanfenlei`(`id`,`addtime`,`leixing`) values (81,'2021-06-03 18:40:54','类型1');
insert  into `ziyuanfenlei`(`id`,`addtime`,`leixing`) values (82,'2021-06-03 18:40:54','类型2');
insert  into `ziyuanfenlei`(`id`,`addtime`,`leixing`) values (83,'2021-06-03 18:40:54','类型3');
insert  into `ziyuanfenlei`(`id`,`addtime`,`leixing`) values (84,'2021-06-03 18:40:54','类型4');
insert  into `ziyuanfenlei`(`id`,`addtime`,`leixing`) values (85,'2021-06-03 18:40:54','类型5');
insert  into `ziyuanfenlei`(`id`,`addtime`,`leixing`) values (86,'2021-06-03 18:40:54','类型6');

/*Table structure for table `ziyuangoumai` */

DROP TABLE IF EXISTS `ziyuangoumai`;

CREATE TABLE `ziyuangoumai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ziyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '资源名称',
  `ziyuanleixing` varchar(200) DEFAULT NULL COMMENT '资源类型',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `zongjia` varchar(200) DEFAULT NULL COMMENT '总价',
  `goumaishijian` date DEFAULT NULL COMMENT '购买时间',
  `jiaoyididian` varchar(200) DEFAULT NULL COMMENT '交易地点',
  `fabuzhezhanghao` varchar(200) DEFAULT NULL COMMENT '发布者账号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='资源购买';

/*Data for the table `ziyuangoumai` */

insert  into `ziyuangoumai`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`zongjia`,`goumaishijian`,`jiaoyididian`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (61,'2021-06-03 18:40:54','资源名称1','资源类型1','规格1','成色1',1,1,'总价1','2021-06-03','交易地点1','发布者账号1','学号1','学生姓名1','是','','未支付');
insert  into `ziyuangoumai`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`zongjia`,`goumaishijian`,`jiaoyididian`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (62,'2021-06-03 18:40:54','资源名称2','资源类型2','规格2','成色2',2,2,'总价2','2021-06-03','交易地点2','发布者账号2','学号2','学生姓名2','是','','未支付');
insert  into `ziyuangoumai`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`zongjia`,`goumaishijian`,`jiaoyididian`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (63,'2021-06-03 18:40:54','资源名称3','资源类型3','规格3','成色3',3,3,'总价3','2021-06-03','交易地点3','发布者账号3','学号3','学生姓名3','是','','未支付');
insert  into `ziyuangoumai`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`zongjia`,`goumaishijian`,`jiaoyididian`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (64,'2021-06-03 18:40:54','资源名称4','资源类型4','规格4','成色4',4,4,'总价4','2021-06-03','交易地点4','发布者账号4','学号4','学生姓名4','是','','未支付');
insert  into `ziyuangoumai`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`zongjia`,`goumaishijian`,`jiaoyididian`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (65,'2021-06-03 18:40:54','资源名称5','资源类型5','规格5','成色5',5,5,'总价5','2021-06-03','交易地点5','发布者账号5','学号5','学生姓名5','是','','未支付');
insert  into `ziyuangoumai`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`zongjia`,`goumaishijian`,`jiaoyididian`,`fabuzhezhanghao`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (66,'2021-06-03 18:40:54','资源名称6','资源类型6','规格6','成色6',6,6,'总价6','2021-06-03','交易地点6','发布者账号6','学号6','学生姓名6','是','','未支付');

/*Table structure for table `ziyuanxinxi` */

DROP TABLE IF EXISTS `ziyuanxinxi`;

CREATE TABLE `ziyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ziyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '资源名称',
  `ziyuanleixing` varchar(200) DEFAULT NULL COMMENT '资源类型',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `ziyuanmiaoshu` longtext COMMENT '资源描述',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `fabuzhezhanghao` varchar(200) DEFAULT NULL COMMENT '发布者账号',
  `fabuzhexingming` varchar(200) DEFAULT NULL COMMENT '发布者姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='资源信息';

/*Data for the table `ziyuanxinxi` */

insert  into `ziyuanxinxi`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`ziyuanmiaoshu`,`tupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (41,'2021-06-03 18:40:54','资源名称1','资源类型1','规格1','成色1',1,1,'资源描述1','http://localhost:8080/ssmvsto8/upload/ziyuanxinxi_tupian1.jpg','13823888881','发布者账号1','发布者姓名1','是','');
insert  into `ziyuanxinxi`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`ziyuanmiaoshu`,`tupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (42,'2021-06-03 18:40:54','资源名称2','资源类型2','规格2','成色2',2,2,'资源描述2','http://localhost:8080/ssmvsto8/upload/ziyuanxinxi_tupian2.jpg','13823888882','发布者账号2','发布者姓名2','是','');
insert  into `ziyuanxinxi`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`ziyuanmiaoshu`,`tupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (43,'2021-06-03 18:40:54','资源名称3','资源类型3','规格3','成色3',3,3,'资源描述3','http://localhost:8080/ssmvsto8/upload/ziyuanxinxi_tupian3.jpg','13823888883','发布者账号3','发布者姓名3','是','');
insert  into `ziyuanxinxi`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`ziyuanmiaoshu`,`tupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (44,'2021-06-03 18:40:54','资源名称4','资源类型4','规格4','成色4',4,4,'资源描述4','http://localhost:8080/ssmvsto8/upload/ziyuanxinxi_tupian4.jpg','13823888884','发布者账号4','发布者姓名4','是','');
insert  into `ziyuanxinxi`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`ziyuanmiaoshu`,`tupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (45,'2021-06-03 18:40:54','资源名称5','资源类型5','规格5','成色5',5,5,'资源描述5','http://localhost:8080/ssmvsto8/upload/ziyuanxinxi_tupian5.jpg','13823888885','发布者账号5','发布者姓名5','是','');
insert  into `ziyuanxinxi`(`id`,`addtime`,`ziyuanmingcheng`,`ziyuanleixing`,`guige`,`chengse`,`shuliang`,`jiage`,`ziyuanmiaoshu`,`tupian`,`lianxidianhua`,`fabuzhezhanghao`,`fabuzhexingming`,`sfsh`,`shhf`) values (46,'2021-06-03 18:40:54','资源名称6','资源类型6','规格6','成色6',6,6,'资源描述6','http://localhost:8080/ssmvsto8/upload/ziyuanxinxi_tupian6.jpg','13823888886','发布者账号6','发布者姓名6','是','');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
