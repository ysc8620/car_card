-- TuanPhp SQL Dump Program
-- 
-- DATE : 2015-08-16 15:43:28
-- Vol : 1
DROP TABLE IF EXISTS `pin_ad`;
CREATE TABLE `pin_ad` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `board_id` smallint(5) NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `extimg` varchar(255) NOT NULL,
  `extval` varchar(200) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `start_time` int(10) NOT NULL,
  `end_time` int(10) NOT NULL,
  `clicks` int(10) NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('1','1','image','品牌推荐','http://lmys.tmall.com','1211/24/50b06470c9599.jpg','1211/24/50b06473d4e1d.jpg','','浪漫一身','1353686400','1387814400','0','0','1','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('12','1','image','英伦时尚','http://miyi.tmall.com/','1211/24/50b07cc4003e3.jpg','1211/24/50b07cc6038cf.jpg','','米逸旗舰','1353686400','1385222400','0','0','2','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('13','1','image','返利经典','http://www.liqu.com','1211/24/50b07ef4d93f1.gif','1211/24/50b08057a7971.jpg','','利趣优惠','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('10','3','image','米逸皮具','http://miyi.tmall.com/','1211/24/50b072064ff24.jpg','','0','为经典而生','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('5','2','text','达人申请','http://www.pinphp.com','做最自信的生活达人','1211/24/50b06839c237c.jpg','','达人申请','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('6','2','text','母婴时尚','http://121love13.taobao.com','辣妈们快看这里','1211/24/50b06913cb59d.gif','','母婴时尚','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('7','2','text','沙发','index.php?m=book&a=cate&cid=235','给你一个温暖的角落','1211/24/50b06a05dd1fe.jpg','','沙发','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('8','2','text','围巾','index.php?m=book&a=cate&cid=205','暖上心头，完美配饰','1211/24/50b06dec66c35.jpg','','围巾','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('9','4','image','米逸','','1211/24/50b06e6194838.jpg','','','','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('11','1','image','时尚品味','http://liulianjia.taobao.com/','1211/24/50b0776f1ab77.jpg','1211/24/50b07771bdac6.jpg','','榴莲菇凉秀','1353686400','1385222400','0','0','3','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('14','5','image','利趣','','1211/24/50b08153260ad.jpg','','','','1353686400','1417276800','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('15','10','image','利趣','http://www.liqu.com','1211/24/50b0819343e93.gif','','','','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('17','11','flash','游戏','http://resmkt.dipan.com/reg/7711009/1009.html?pid=10091180151077','1211/24/50b08300e4cf5.swf','','','','1353686400','1417276800','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('18','3','image','经典传奇','http://ruiniansp.tmall.com','1211/24/50b0845d1e50f.jpg','','','瑞年氨基酸','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('20','3','image','浪漫一生','http://lmys.tmall.com','1211/24/50b08d95e0b3f.jpg','','0','女人的店，生活的店','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('21','6','image','专辑按钮上方','index.php?m=album&a=index','1211/24/50b08e24a3f67.png','','','','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('22','7','text','文字广告','','发现时尚经典、收集站外美图、创建个性专辑、购买价廉商品','','','','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('23','14','image','详细页导航下','http://detail.tmall.com/item.htm?id=16006377960','1211/26/50b2d21ba9791.jpg','','','','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('24','9','flash','游戏','','1211/24/50b099c716787.swf','','','','1353686400','1385222400','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('25','8','text','新浪微博','http://weibo.com/dob2c','新浪微博','1211/26/50b2ec2508a1f.jpeg','','','1353859200','1416931200','0','0','255','1');
INSERT INTO pin_ad ( `id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status` ) VALUES  ('26','8','text','腾讯微博','http://t.qq.com/asfangsong9939','腾讯微博','1211/26/50b2ecde1ec17.jpg','','','1353859200','1416931200','0','0','255','1');
DROP TABLE IF EXISTS `pin_adboard`;
CREATE TABLE `pin_adboard` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `tpl` varchar(20) NOT NULL,
  `width` smallint(5) NOT NULL,
  `height` smallint(5) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('1','首页焦点图','indexfocus','439','283','小图调用扩展图','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('2','首页会员下方','indexmb','0','0','图片调用扩展图','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('3','专辑页面焦点图','albumfocus','470','283','扩展字段值为用户ID','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('4','首页会员下方-左','banner','142','44','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('5','首页会员下方-右','banner','135','44','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('6','专辑页创建按钮上方','banner','170','60','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('7','专辑页创建按钮下方','banner','0','0','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('8','关注我们','followus','0','0','小图调用扩展图','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('9','首页顶部伸缩广告','banner','960','90','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('10','导航下方横幅','banner','960','90','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('11','底部横幅','banner','960','90','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('12','发现页热门标签下方','banner','200','100','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('13','详细页评论下方','banner','390','90','','1');
INSERT INTO pin_adboard ( `id`, `name`, `tpl`, `width`, `height`, `description`, `status` ) VALUES  ('14','详细页导航下方','banner','960','90','','1');
DROP TABLE IF EXISTS `pin_admin`;
CREATE TABLE `pin_admin` (
  `id` mediumint(6) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `role_id` smallint(5) NOT NULL,
  `last_ip` varchar(15) NOT NULL,
  `last_time` int(10) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`username`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_admin ( `id`, `username`, `password`, `role_id`, `last_ip`, `last_time`, `email`, `status` ) VALUES  ('1','admin','21232f297a57a5a743894a0e4a801fc3','1','','0','admin@163.com','1');
DROP TABLE IF EXISTS `pin_admin_auth`;
CREATE TABLE `pin_admin_auth` (
  `role_id` tinyint(3) NOT NULL,
  `menu_id` smallint(6) NOT NULL,
  KEY `role_id` (`role_id`,`menu_id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','1');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','2');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','3');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','4');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','6');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','7');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','8');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','9');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','10');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','11');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','12');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','13');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','14');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','15');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','16');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','17');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','18');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','19');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','20');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','21');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','22');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','23');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','24');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','25');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','26');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','27');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','28');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','29');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','31');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','32');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','33');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','34');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','36');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','37');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','38');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','50');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','51');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','52');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','54');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','56');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','57');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','58');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','59');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','60');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','61');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','62');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','63');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','64');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','65');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','66');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','70');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','117');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','118');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','119');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','148');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','149');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','150');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','151');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','152');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','153');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','154');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','155');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','156');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','157');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','158');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','159');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','160');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','161');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','162');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','164');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','172');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','173');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','174');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','175');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','176');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','177');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','178');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','179');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','180');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','181');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','182');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','184');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','185');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','186');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','187');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','190');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','192');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','195');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','199');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','200');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','201');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','202');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','203');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','210');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','212');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','213');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','214');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','215');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','216');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','232');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','233');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','234');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','235');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','236');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','237');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','238');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','240');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','242');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','244');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','245');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','246');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','247');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','248');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','249');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','250');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','252');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','253');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','254');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','255');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','256');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','257');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','258');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','259');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','260');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','261');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','262');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','263');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','264');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','265');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','267');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','268');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','269');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','270');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','271');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','272');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','273');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','274');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','275');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','276');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','277');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','278');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','279');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','280');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','281');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','282');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','283');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','284');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','285');
INSERT INTO pin_admin_auth ( `role_id`, `menu_id` ) VALUES  ('1','286');
DROP TABLE IF EXISTS `pin_admin_role`;
CREATE TABLE `pin_admin_role` (
  `id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `ordid` tinyint(3) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_admin_role ( `id`, `name`, `remark`, `ordid`, `status` ) VALUES  ('1','超级管理员','超级管理员','0','1');
DROP TABLE IF EXISTS `pin_album`;
CREATE TABLE `pin_album` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `intro` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `cover_cache` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `likes` int(10) NOT NULL,
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `follows` int(10) unsigned NOT NULL DEFAULT '0',
  `is_index` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('1','1','14','泡芙小米粒','【大自然的小精灵。】','','','a:5:{i:0;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T197PPXgVoXXcy8OM._112623.jpg\";s:5:\"intro\";s:79:\"淘金币 【远步正品】 2012新款 星旗条纹男女帆布鞋情侣鞋子\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1wBy7XflaXXX6UvwV_020442.jpg\";s:5:\"intro\";s:86:\"MIYI新款鳄鱼纹翻盖潮手包牛皮女包单肩包复古包小包包 清仓包邮\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1qdnCXlBhXXbCT873_051140.jpg\";s:5:\"intro\";s:82:\"浪漫一身 2012秋装新款 通勤OL开衫V领长袖 纯色百搭时尚小外套\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1h4F7XbdAXXce_eEZ_032143.jpg\";s:5:\"intro\";s:79:\"浪漫一身 2012秋装新款 专柜正品 亮色带帽长袖休闲格子外套\";}i:4;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1o2R8XdRtXXcjNLgV_020417.jpg\";s:5:\"intro\";s:82:\"浪漫一身 2012冬装新款 专柜正品 韩版大翻领格纹毛呢大衣外套\";}}','1','255','0','5','0','0','1353896347');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('2','1','10','设计系小女生','甜美商品惹人爱♡','','','a:4:{i:0;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1hG1IXelfXXcX4o.9_105150.jpg\";s:5:\"intro\";s:64:\"【远步正品】  2011冬季时尚女士平底雪地靴 棉鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1tWOuXmFTXXXbvKDb_093608.jpg\";s:5:\"intro\";s:84:\"MIYI 2012秋冬新款头层牛皮手提包单肩包水桶真皮女包通勤包包邮\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1Xo6dXhptXXb5KSA9_104530.jpg\";s:5:\"intro\";s:77:\"浪漫一身 2012秋装新款 线下 专柜正品 韩版双排扣风衣外套\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1L.urXiFJXXa2x2w2_043755.jpg\";s:5:\"intro\";s:80:\"浪漫一身 2012冬装新款 专柜正品 欧美范 羊毛毛纯色呢短外套\";}}','1','255','0','4','0','0','1353896347');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('3','2','19','安土桃山','一个人的世界','','','a:2:{i:0;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1RKfEXkxkXXc.bh3U_014824.jpg\";s:5:\"intro\";s:77:\"【远步正品】 加厚松高鞋休闲棉帆布鞋 韩版厚底帆松糕鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1FGLNXmJbXXbjSLvb_093718.jpg\";s:5:\"intro\";s:85:\"浪漫一身 2012秋装新款 专柜正品 休闲长袖薄外套修身立领棒球衫\";}}','1','255','0','2','0','0','1353896347');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('4','1','8','枕水而眠','❀色彩_谁是那个人','','','a:5:{i:0;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1ac2vXcRvXXXE1hsU_014747.jpg\";s:5:\"intro\";s:84:\"【远步正品】2012秋冬新款 英伦印花松糕厚底高帮鞋 松糕鞋女款\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1x7C0XhxqXXbW6xwT_012127.jpg\";s:5:\"intro\";s:79:\"特卖款2012秋冬新款榴莲家 风衣帅气外套 带帽风衣外套LLS1009\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1sPfKXcxbXXXPQIYb_123402.jpg\";s:5:\"intro\";s:87:\"MIYI 秋冬新款复古风撞色手提包单肩包斜挎包包 机车包邮差包女包\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1QEO7XcBdXXXWXn.U_015911.jpg\";s:5:\"intro\";s:85:\"浪漫一身 线下专柜正品 2012春装一粒扣短款西装 韩版胸花短外套\";}i:4;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1As6HXiBmXXcXtaPb_093121.jpg\";s:5:\"intro\";s:85:\"浪漫一身 2012秋装新款 直筒运动休闲长袖 短款立领拉链纯色外套\";}}','1','255','0','7','0','0','1353896347');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('5','1','18','晨雪熙','一颗心的距离','','','a:5:{i:0;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1A4n_XglcXXcUv5g0_035537.jpg\";s:5:\"intro\";s:85:\"远步正品 韩版潮 厚底松糕鞋 高帮布鞋子学生休闲鞋 女鞋帆布鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1ugbYXkpdXXa56jsZ_033049.jpg\";s:5:\"intro\";s:76:\"预售款 榴莲家2012秋冬新款 RENEEVON★秋款绝美公主外套20398\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1vN18Xe8wXXabtx7U_014829.jpg\";s:5:\"intro\";s:81:\"浪漫一身 品牌女装 专柜正品 春夏装中长款抽皱褶无袖短外套\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1DReVXjtbXXcISRE9_104415.jpg\";s:5:\"intro\";s:86:\"浪漫一身 线下 专柜正品 2012春装翻领长袖中长款 夹克风衣外套女\";}i:4;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1_fvTXbdjXXc3i8E1_042214.jpg\";s:5:\"intro\";s:82:\"浪漫一身 2012秋装新款 宽松加厚运动休闲 带拉链连帽毛衣外套\";}}','1','255','0','7','0','1','1353896348');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('6','1','6','起个名字太累','总有一个角落，卸下你的包袱','','','a:5:{i:0;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1_tHLXn4fXXXLjDMT_013219.jpg\";s:5:\"intro\";s:72:\"【远步正品】2012秋冬季印花高帮帆布鞋 韩版 学生女鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1wnqyXXNfXXa2j1I0_034801.jpg\";s:5:\"intro\";s:73:\"【远步正品】 越狱米勒系列厚底帆布鞋松糕鞋 欧美ca276\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1ZArWXkllXXX.ujTX_085705.jpg\";s:5:\"intro\";s:85:\"远步正品 韩版潮 厚底松糕高帮帆布鞋子 学生休闲鞋 女式帆布鞋\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T17FtRXaBGXXa3dJs6_061244.jpg\";s:5:\"intro\";s:83:\"MIYI2012新款全牛皮简约主义韩版糖果女包包复古手提大包单肩包\";}i:4;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1Ad58XctiXXcyC0s8_100130.jpg\";s:5:\"intro\";s:86:\"MIYI韩版新款真皮女包包2012新款潮女包水桶通勤斜挎单肩机车包邮\";}}','1','255','0','7','0','1','1353896348');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('7','1','20','熊小熊zz','放慢脚步，细细地品味生活','','','a:5:{i:0;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1Ag54XbtuXXXfz.I5_060343.jpg\";s:5:\"intro\";s:84:\"榴莲家2012秋季女装 韩版波点翻袖小西装外套 修身休闲西装 20072\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1.Ly7XmhmXXcoBArb_124637.jpg\";s:5:\"intro\";s:85:\"MIYI休闲糖果色邮差包韩版撞色单肩斜挎包磨砂牛皮复古包包女包\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1xtK1XnlkXXaGp4E6_062100.jpg\";s:5:\"intro\";s:86:\"MIYI单肩小包2012新款潮时尚韩版休闲牛皮欧美红色新娘手拿女包包\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1m397XXJlXXaqnVg0_033805.jpg\";s:5:\"intro\";s:88:\"MIYI时尚可爱复古学院风糖果色单肩斜跨女包包小包牛皮邮差包特价\";}i:4;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1vdvYXktiXXb1Opc__104853.jpg\";s:5:\"intro\";s:83:\"浪漫一身 2012冬装新款 专柜正品 通勤简约 柳钉拼接时尚短外套\";}}','1','255','0','6','0','1','1353896348');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('8','1','17','V小莲小莲V','美好时光','','','a:3:{i:0;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1E2O9XhFvXXbOmjZW_024241.jpg\";s:5:\"intro\";s:83:\"【远步正品】2012秋冬新款 韩版星星印花女式低帮帆布鞋学生鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1h8HdXXXkXXcz7r.4_051921.jpg\";s:5:\"intro\";s:85:\"MIYI 鳄鱼纹晚宴包链条包单肩包 牛皮潮女包漆皮菱格包 清仓包邮\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1ms_UXi0bXXb4juQ1_041036.jpg\";s:5:\"intro\";s:85:\"浪漫一身 2012秋装新款 通勤长袖翻领  OL时尚帅气小西装式短外套\";}}','1','255','0','3','0','0','1353896349');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('9','1','12','跳房子123','❤ Home❥小小的空间','','','a:4:{i:0;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1RR2RXkNcXXceltU7_063938.jpg\";s:5:\"intro\";s:60:\"【远步正品】男女款 越狱 低帮帆布鞋 情侣鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1DxC8Xi4eXXXO8ZZ5_054947.jpg\";s:5:\"intro\";s:86:\"MIYI米逸 新款英伦小包卡其色单肩包复古牛皮撞色复古女包邮差包\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1X697XjXbXXcMnfM._112229.jpg\";s:5:\"intro\";s:85:\"MIYI 红色斜纹牛皮单肩包包女包 2012新款潮包结婚包新娘包晚宴包\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1oAbZXkldXXcH5ug2_043616.jpg\";s:5:\"intro\";s:84:\"MIYI 英国2013新款头层牛皮撞色真皮女包小包单肩包信封邮差包邮\";}}','1','255','0','4','0','0','1353902316');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('10','1','7','咕咕是一只猫','手作王国','','','a:2:{i:0;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T18U_SXklkXXcPno7._084022.jpg\";s:5:\"intro\";s:85:\"MIYI 2012秋冬新款欧美时尚牛皮邮差包单肩斜挎包 复古百搭女大包\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1qrdqXXlwXXa_4U38_101909.jpg\";s:5:\"intro\";s:85:\"MIYI 2012英伦复古学院风牛皮撞色邮差包 时尚单肩斜挎潮包女士包\";}}','1','255','0','2','0','0','1353902316');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('11','1','11','彩色淘','怀旧系，寻找时光的芳','','','a:5:{i:0;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T16.j3XdlbXXa8hGnb_123051.jpg\";s:5:\"intro\";s:89:\"【一淘专享价】远步经典糖果低帮系带韩版帆布鞋 潮 男女款情侣鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1EzLEXaFlXXcpN3g3_050111.jpg\";s:5:\"intro\";s:88:\"淘金币 【远步正品】 经典糖果低帮系带韩版帆布鞋 潮 男女款情侣\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1rnuWXbXwXXaT3dnb_093439.jpg\";s:5:\"intro\";s:85:\"【清仓】MIYI 简约手提包女包 单肩牛皮大包通勤包 购物包肩挎包\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1DsrnXbRkXXanw8_b_124847.jpg\";s:5:\"intro\";s:85:\"MIYI 2012新款秋冬头层牛皮女包菱格链条包单肩包 真皮女包宴会包\";}i:4;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1yj1xXg01XXX_.NQ8_100702.jpg\";s:5:\"intro\";s:85:\"MIYI 英伦学院风复古糖果色牛皮剑桥包 单肩包时尚女包 小包潮包\";}}','1','255','0','5','0','1','1353902316');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('12','1','15','Prickleman','小小角落','','','a:1:{i:0;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1_HC7XhlwXXbMVu7W_023330.jpg\";s:5:\"intro\";s:81:\"MIYI秋冬新款牛皮复古OL通勤单肩斜挎女包包英伦潮款特价包邮\";}}','1','255','0','1','0','0','1353902316');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('13','1','16','Eudora_寻寻','温暖的小世界。','','','a:2:{i:0;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1msjzXfFmXXbavIAU_013829.jpg\";s:5:\"intro\";s:76:\"【远步正品】2012秋冬新款 印花高帮帆布鞋 韩版 学生女鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1gz6JXj8iXXblFxU8_100704.jpg\";s:5:\"intro\";s:87:\"MIYI 欧美鸵鸟纹头层牛皮单肩包斜跨复古女包邮差包 手提真皮女包\";}}','1','255','0','2','0','0','1353902317');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('14','1','13','想太多妹子','创意也能DIY','','','a:5:{i:0;a:2:{s:3:\"img\";s:72:\"http://img01.taobaocdn.com/bao/uploaded/i1/T1K_vfXlJaXXakVJ37_064254.jpg\";s:5:\"intro\";s:77:\"【远步正品】2012秋冬新款 星星印花女式低帮帆布鞋学生鞋\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1qYjFXbXfXXXvyygU_015147.jpg\";s:5:\"intro\";s:63:\"【远步正品】 男女帆布鞋韩版 高帮 学生情侣鞋\";}i:2;a:2:{s:3:\"img\";s:72:\"http://img03.taobaocdn.com/bao/uploaded/i3/T1M463XeBdXXb0fkM9_074304.jpg\";s:5:\"intro\";s:85:\"预售定金 榴莲家 英伦双排扣毛呢外套牛角扣肩章羊毛呢大衣20459\";}i:3;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1srf5Xm8XXXXV8lI__110350.jpg\";s:5:\"intro\";s:82:\"预售款 榴莲家秋冬装新款呢大衣女 双排扣气质呢大衣外套20281\";}i:4;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1O9mQXndwXXXD_O.0_035651.jpg\";s:5:\"intro\";s:85:\"MIYI 2012秋冬新款欧美头层牛皮单肩斜挎包 韩版真皮女包通勤包包\";}}','1','255','0','5','0','1','1353902318');
INSERT INTO pin_album ( `id`, `cate_id`, `uid`, `uname`, `title`, `intro`, `banner`, `cover_cache`, `status`, `ordid`, `likes`, `items`, `follows`, `is_index`, `add_time` ) VALUES  ('15','1','9','wingsa区','韩范范思密达','','','a:2:{i:0;a:2:{s:3:\"img\";s:72:\"http://img02.taobaocdn.com/bao/uploaded/i2/T1MDaHXc0rXXaonAs9_104246.jpg\";s:5:\"intro\";s:80:\"【远步正品】2012秋冬新款时尚女士平底加绒中筒雪地靴 包邮\";}i:1;a:2:{s:3:\"img\";s:72:\"http://img04.taobaocdn.com/bao/uploaded/i4/T1l3fIXkFgXXc53Jk9_102745.jpg\";s:5:\"intro\";s:86:\"【远步正品】2012秋冬新款男女帆布鞋韩版 女 潮 高帮 学生情侣鞋\";}}','1','255','0','2','0','0','1353902642');
DROP TABLE IF EXISTS `pin_album_cate`;
CREATE TABLE `pin_album_cate` (
  `id` smallint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `albums` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('1','甜美','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('2','欧美','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('3','街拍','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('4','复古','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('5','明星','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('6','穿搭','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('7','品牌','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('8','婚礼','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('9','美妆','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('10','美发','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('11','个性','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('12','日系','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('13','韩系','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('14','清新','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('15','英伦','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('16','BF风','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('17','朋克','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('18','优雅','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('19','名媛','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('20','森女','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('21','性感','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('22','流行','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('23','时尚','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('24','简约','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('25','民族','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('26','原单','','0','0','1','','','');
INSERT INTO pin_album_cate ( `id`, `name`, `img`, `ordid`, `albums`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('27','OL','','0','0','1','','','');
DROP TABLE IF EXISTS `pin_album_comment`;
CREATE TABLE `pin_album_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `info` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_album_follow`;
CREATE TABLE `pin_album_follow` (
  `uid` int(10) NOT NULL,
  `album_id` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  UNIQUE KEY `uid` (`uid`,`album_id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_album_item`;
CREATE TABLE `pin_album_item` (
  `album_id` int(10) unsigned NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `intro` varchar(255) NOT NULL,
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`album_id`,`item_id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('1','1','浪漫一身 2012冬装新款 专柜正品 韩版大翻领格纹毛呢大衣外套','1353896347');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('2','2','浪漫一身 2012冬装新款 专柜正品 欧美范 羊毛毛纯色呢短外套','1353896347');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('3','3','浪漫一身 2012秋装新款 专柜正品 休闲长袖薄外套修身立领棒球衫','1353896347');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('4','4','浪漫一身 2012冬装新款 欧美仿麂皮翻领长袖 修身加厚短外套','1353896347');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('4','5','浪漫一身 2012秋装新款 韩版蝙蝠袖长袖 假两件休闲棉质马甲外套','1353896347');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('5','6','浪漫一身  直筒带帽休闲加薄长款棉衣外套','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('6','7','浪漫一身 2012秋装新款 修身街头运动 拉链带帽拼接袋鼠兜短外套','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('5','8','浪漫宣言新款春秋修身单扣长袖女装短外套1016111','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('7','9','浪漫一身 2012秋装新款 专柜正品 韩版蝙蝠袖西装式针织开衫外套','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('4','10','浪漫一身 2012秋装新款 直筒运动休闲长袖 短款立领拉链纯色外套','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('5','11','浪漫一身 2012秋装新款 宽松加厚运动休闲 带拉链连帽毛衣外套','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('7','12','浪漫一身 2012冬装新款 专柜正品 通勤简约 柳钉拼接时尚短外套','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('1','13','浪漫一身 2012秋装新款 专柜正品 亮色带帽长袖休闲格子外套','1353896348');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('1','14','浪漫一身 2012秋装新款 通勤OL开衫V领长袖 纯色百搭时尚小外套','1353896349');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('4','15','浪漫一身 线下专柜正品 2012春装一粒扣短款西装 韩版胸花短外套','1353896349');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('5','16','浪漫一身 线下 专柜正品 2012春装翻领长袖中长款 夹克风衣外套女','1353896349');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('2','17','浪漫一身 2012秋装新款 线下 专柜正品 韩版双排扣风衣外套','1353896349');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('8','18','浪漫一身 2012秋装新款 通勤长袖翻领  OL时尚帅气小西装式短外套','1353896349');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('6','19','浪漫一身 冬装 专柜正品 羊毛毛呢短外套  外套 女装长袖','1353896349');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('5','20','浪漫一身 品牌女装 专柜正品 春夏装中长款抽皱褶无袖短外套','1353896349');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('9','21','MIYI 英国2013新款头层牛皮撞色真皮女包小包单肩包信封邮差包邮','1353902316');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('10','22','MIYI 2012英伦复古学院风牛皮撞色邮差包 时尚单肩斜挎潮包女士包','1353902316');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('11','23','MIYI 英伦学院风复古糖果色牛皮剑桥包 单肩包时尚女包 小包潮包','1353902316');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('11','24','MIYI 2012新款秋冬头层牛皮女包菱格链条包单肩包 真皮女包宴会包','1353902316');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('10','25','MIYI 2012秋冬新款欧美时尚牛皮邮差包单肩斜挎包 复古百搭女大包','1353902316');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('12','26','MIYI秋冬新款牛皮复古OL通勤单肩斜挎女包包英伦潮款特价包邮','1353902316');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('11','27','【清仓】MIYI 简约手提包女包 单肩牛皮大包通勤包 购物包肩挎包','1353902316');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('4','28','MIYI 秋冬新款复古风撞色手提包单肩包斜挎包包 机车包邮差包女包','1353902317');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('13','29','MIYI 欧美鸵鸟纹头层牛皮单肩包斜跨复古女包邮差包 手提真皮女包','1353902317');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('7','30','MIYI时尚可爱复古学院风糖果色单肩斜跨女包包小包牛皮邮差包特价','1353902317');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('9','31','MIYI 红色斜纹牛皮单肩包包女包 2012新款潮包结婚包新娘包晚宴包','1353902317');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('9','32','MIYI米逸 新款英伦小包卡其色单肩包复古牛皮撞色复古女包邮差包','1353902317');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('1','33','MIYI新款鳄鱼纹翻盖潮手包牛皮女包单肩包复古包小包包 清仓包邮','1353902317');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('2','34','MIYI 2012秋冬新款头层牛皮手提包单肩包水桶真皮女包通勤包包邮','1353902317');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('7','35','MIYI单肩小包2012新款潮时尚韩版休闲牛皮欧美红色新娘手拿女包包','1353902318');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('6','36','MIYI韩版新款真皮女包包2012新款潮女包水桶通勤斜挎单肩机车包邮','1353902318');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('14','37','MIYI 2012秋冬新款欧美头层牛皮单肩斜挎包 韩版真皮女包通勤包包','1353902318');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('6','38','MIYI2012新款全牛皮简约主义韩版糖果女包包复古手提大包单肩包','1353902318');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('8','39','MIYI 鳄鱼纹晚宴包链条包单肩包 牛皮潮女包漆皮菱格包 清仓包邮','1353902318');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('7','40','MIYI休闲糖果色邮差包韩版撞色单肩斜挎包磨砂牛皮复古包包女包','1353902318');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('14','41','预售款 榴莲家秋冬装新款呢大衣女 双排扣气质呢大衣外套20281','1353902490');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('4','42','特卖款2012秋冬新款榴莲家 风衣帅气外套 带帽风衣外套LLS1009','1353902490');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('7','43','榴莲家2012秋季女装 韩版波点翻袖小西装外套 修身休闲西装 20072','1353902490');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('5','44','预售款 榴莲家2012秋冬新款 RENEEVON★秋款绝美公主外套20398','1353902490');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('14','45','预售定金 榴莲家 英伦双排扣毛呢外套牛角扣肩章羊毛呢大衣20459','1353902490');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('6','46','远步正品 韩版潮 厚底松糕高帮帆布鞋子 学生休闲鞋 女式帆布鞋','1353902641');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('11','47','淘金币 【远步正品】 经典糖果低帮系带韩版帆布鞋 潮 男女款情侣','1353902641');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('11','48','【一淘专享价】远步经典糖果低帮系带韩版帆布鞋 潮 男女款情侣鞋','1353902641');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('14','49','【远步正品】 男女帆布鞋韩版 高帮 学生情侣鞋','1353902641');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('14','50','【远步正品】2012秋冬新款 星星印花女式低帮帆布鞋学生鞋','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('9','51','【远步正品】男女款 越狱 低帮帆布鞋 情侣鞋','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('6','52','【远步正品】 越狱米勒系列厚底帆布鞋松糕鞋 欧美ca276','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('1','53','淘金币 【远步正品】 2012新款 星旗条纹男女帆布鞋情侣鞋子','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('4','54','【远步正品】2012秋冬新款 英伦印花松糕厚底高帮鞋 松糕鞋女款','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('8','55','【远步正品】2012秋冬新款 韩版星星印花女式低帮帆布鞋学生鞋','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('15','56','【远步正品】2012秋冬新款男女帆布鞋韩版 女 潮 高帮 学生情侣鞋','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('13','57','【远步正品】2012秋冬新款 印花高帮帆布鞋 韩版 学生女鞋','1353902642');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('3','58','【远步正品】 加厚松高鞋休闲棉帆布鞋 韩版厚底帆松糕鞋','1353902643');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('6','59','【远步正品】2012秋冬季印花高帮帆布鞋 韩版 学生女鞋','1353902643');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('5','60','远步正品 韩版潮 厚底松糕鞋 高帮布鞋子学生休闲鞋 女鞋帆布鞋','1353902643');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('15','61','【远步正品】2012秋冬新款时尚女士平底加绒中筒雪地靴 包邮','1353902643');
INSERT INTO pin_album_item ( `album_id`, `item_id`, `intro`, `add_time` ) VALUES  ('2','62','【远步正品】  2011冬季时尚女士平底雪地靴 棉鞋','1353902643');
DROP TABLE IF EXISTS `pin_article`;
CREATE TABLE `pin_article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `colors` varchar(10) NOT NULL,
  `author` varchar(100) NOT NULL,
  `tags` varchar(100) NOT NULL,
  `img` varchar(255) NOT NULL,
  `intro` varchar(255) NOT NULL,
  `info` text NOT NULL,
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '浏览数',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排序值',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_article_cate`;
CREATE TABLE `pin_article_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL,
  `alias` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `spid` varchar(50) NOT NULL,
  `ordid` smallint(4) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_article_cate ( `id`, `type`, `name`, `alias`, `img`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('1','1','网站信息','','','0','0','255','1','','','');
INSERT INTO pin_article_cate ( `id`, `type`, `name`, `alias`, `img`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('2','1','关于我们','','','1','1|','255','1','','','');
INSERT INTO pin_article_cate ( `id`, `type`, `name`, `alias`, `img`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('3','1','联系我们','','','1','1|','255','1','','','');
INSERT INTO pin_article_cate ( `id`, `type`, `name`, `alias`, `img`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('4','1','加入我们','','','1','1|','255','1','','','');
INSERT INTO pin_article_cate ( `id`, `type`, `name`, `alias`, `img`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('5','1','内置文章','','','0','0','255','1','','','');
INSERT INTO pin_article_cate ( `id`, `type`, `name`, `alias`, `img`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('6','1','积分规则','','','5','5|','255','1','','','');
INSERT INTO pin_article_cate ( `id`, `type`, `name`, `alias`, `img`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('7','1','兑换说明','','','5','5|','255','1','','','');
DROP TABLE IF EXISTS `pin_article_page`;
CREATE TABLE `pin_article_page` (
  `cate_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL,
  `info` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cate_id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_article_page ( `cate_id`, `title`, `info`, `seo_title`, `seo_keys`, `seo_desc`, `last_time` ) VALUES  ('2','关于我们','<div>
	欢迎来到PinPHP－拼品网， 拼品网是一个技术驱动创造时尚的互联网创业型公司，通过搜索引擎、图形处理、视觉搜索等核心技术研发优势，为中国千百万的个人站长提供一个解决如何快速抢建一个社会化的电子商务导购平台，它可以帮助爱美丽的女生找到适合的穿衣搭配、在哪里购买合适的时装搭配网购社区平台；我们将致力于为每一个时尚女孩都能轻松地创建属于自己的搭配宝典库而矢志不移的奉献青春年华。
</div>
<div>
	<br />
</div>
<div>
	　　来逛拼品网&nbsp;，你将发现更多喜爱的搭配风格，找到你最喜欢的时尚元素，你也将发现全球各地流行的风格与趋势，你还能很方便的在线拼贴搭配出你的时尚品味；懂得搭配的女人才更美丽，拉上你的好姐妹们一起来逛拼品网吧！
</div>
<div>
	<br />
</div>
<div>
	　　Logo寓意诠释：化蛹成碟的美丽蜕变，意思是通过来逛拼品网能让女孩们蜕变得更美丽！
</div>','','','','0');
INSERT INTO pin_article_page ( `cate_id`, `title`, `info`, `seo_title`, `seo_keys`, `seo_desc`, `last_time` ) VALUES  ('3','联系我们','<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#666666;font-family:Arial;font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	联系电话：0571-28058597
</p>
<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#666666;font-family:Arial;font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	&nbsp;
</p>
<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#666666;font-family:Arial;font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	官方网站：www.pinphp.com
</p>
<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#666666;font-family:Arial;font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	&nbsp;
</p>
<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#666666;font-family:Arial;font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	地址：杭州市万塘路６９号华星科技苑Ａ楼
</p>
<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#666666;font-family:Arial;font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	&nbsp;
</p>
<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#666666;font-family:Arial;font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	邮编：３１００１２
</p>','','','','0');
INSERT INTO pin_article_page ( `cate_id`, `title`, `info`, `seo_title`, `seo_keys`, `seo_desc`, `last_time` ) VALUES  ('4','加入我们','<span style=\"white-space:nowrap;\"><strong>岗位名称：信息编辑</strong></span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp;<strong> 岗位职责：&nbsp;</strong></span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 1、产业网站内容建设；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 2、产业数据搜集整理；</span><br />
<span style=\"white-space:nowrap;\">&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; <strong>任职要求 ：&nbsp;</strong></span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 1、大专以上学历，传媒、新闻、电子商务相关专业优先；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 2、1年以上互联网行业媒体从业经验，有电子商务相关从业经历者优先；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 3、熟悉网页制作软件，良好的文字功底、有原创采写经验者优先；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 4、对新闻、电子商务等产业有持续关注兴趣，良好的英文阅读能力；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 5、具有较强学习能力和责任心，以及团队合作精神；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 6、优秀应届毕业生可放宽工作经验要求；</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 有意者请发送简历至：HR#insuny.com （#替换成@）</span><br />
<span style=\"white-space:nowrap;\"><br />
</span><br />
<span style=\"white-space:nowrap;\"><strong>岗位名称：开发工程师</strong></span><br />
<span style=\"white-space:nowrap;\"><strong>&nbsp; &nbsp; 岗位职责：&nbsp;</strong></span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 1、负责网站系统及B/S架构产品开发；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 2、负责产品体验优化；</span><br />
<span style=\"white-space:nowrap;\">&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp;<strong> 任职要求 ：</strong>&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 1、大学专科及以上，计算机相关专业优先；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 2、2年以上B/S架构开发经验；有独立开发开发经验者优先；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 3、良好掌握PHP开发语言及MySQL数据库；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 4、熟练掌握javascript / ajax等；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 5、有激情，热爱互联网行业，熟悉web2.0应用；</span><br />
<span style=\"white-space:nowrap;\"><br />
</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; 有意者请发送简历至：HR#insuny.com（#替换成@）</span><br />
<span style=\"white-space:nowrap;\"><br />
</span><br />
<span style=\"white-space:nowrap;\"><strong>岗位名称：网页设计师</strong></span><br />
<span style=\"white-space:nowrap;\"><strong>&nbsp; &nbsp; 岗位职责：</strong>&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 1、负责网站及B/S架构产品前端界面设计及重构；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 2、负责产品体验优化；</span><br />
<span style=\"white-space:nowrap;\">&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp;<strong> 任职要求 ：</strong>&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 1、大学专科及以上，计算机相关专业优先；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 2、2年以上网站设计经验；有整站设计重构经验者优先；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 3、良好掌握XHTML，CSS手工书写页面，熟悉W3C标准，精通div+css；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 4、精通Photoshop、Dreamweaver、Flash等多种网页设计制作软件；&nbsp;</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp; 5、有激情，热爱互联网行业，熟悉web2.0应用；</span><br />
<span style=\"white-space:nowrap;\"><br />
</span><br />
<span style=\"white-space:nowrap;\">&nbsp; &nbsp; &nbsp; &nbsp;有意者请发送简历至：HR#insuny.com （#替换成@）</span><br />','','','','0');
INSERT INTO pin_article_page ( `cate_id`, `title`, `info`, `seo_title`, `seo_keys`, `seo_desc`, `last_time` ) VALUES  ('6','会员加减分规则','<p>
	<strong>积分兑换</strong>
</p>
<p>
	<br />
</p>
<p>
	积分是为了答谢支持PinPHP网站会员而制定的一种奖励方式，您可以进入账户中的积分页面查看积分明细，同时PinPHP会推出各类积分兑换活动，请随时关注关于积分的活动告知。
</p>
<p>
	<br />
</p>
<p>
	<strong>积分获得：</strong>
</p>
<p>
	<br />
</p>
<p>
	1、会员注册：会员注册即送20点积分，一个账户只能得一次注册积分；
</p>
<p>
	<br />
</p>
<p>
	2、每日登录：会员每日首次登录PinPHP网站能获得10积分，每日上限5次；
</p>
<p>
	<br />
</p>
<p>
	3、发布分享：会员分享新商品到PinPHP网站能获得20积分，每日上限10次；
</p>
<p>
	<br />
</p>
<p>
	4、添加喜欢：针对PinPHP网站上的商品会员点击喜欢可获得1积分，每日上限10次；
</p>
<p>
	<br />
</p>
<p>
	5、添加到专辑：会员把喜欢的商品添加进个人的专辑中可获得2积分，每日上限10次；
</p>
<p>
	<br />
</p>
<p>
	6、转发分享：会员转发PinPHP网站上商品到其他网站上可获2积分，每日上限10次；
</p>
<p>
	<br />
</p>
<p>
	7、发布评论：会员评论PinPHP网站商品可获1积分，每日上线5次。
</p>
<p>
	<br />
</p>
<p>
	<strong>积分扣除：</strong>
</p>
<p>
	<br />
</p>
<p>
	1、删除分享：会员删除自己添加的商品减20积分，每日上限100次；
</p>
<p>
	<br />
</p>
<p>
	2、兑换商品：会员使用积分兑换自己喜欢的商品会扣除相对应的积分。
</p>
<p>
	<br />
</p>
<div>
	<br />
</div>','','','','0');
INSERT INTO pin_article_page ( `cate_id`, `title`, `info`, `seo_title`, `seo_keys`, `seo_desc`, `last_time` ) VALUES  ('7','兑换说明','1、奖品价格已经包含邮寄费用在内，您无须另行支付。兑奖前请确认您的帐户中有足够数量的积分！<br />
2、奖品寄送方式：QQ直充类奖品兑奖审核通过后会直接充入您的QQ号码中，其余虚拟奖品采用在线发送卡密的方式；实体奖品全部采用快递方式。<br />
3、虚拟奖品有效期：虚拟卡密类奖品除手机充值卡10/20/30元卡密，因为充值卡金额少，有效期比较短，大约一周左右,其余卡密类奖品有效期为1个月；虚拟卡直冲类为即时发货即时到账，无有效期限制！积分兑换含有有效期的奖品，请尽快充值使用，如过有效期未充值导致卡密失效，PinPHP网概不负责。<br />
4、确认您的奖品邮寄地址、联系电话正确无误后提交兑奖申请！如因您未提供详细信息或信息错误，导致奖品错投或无法寄送，网站不负任何责任，并不再补发奖品。<br />
5、实物奖品将在兑奖提交后的2-5工作日内发出(奖品状态您可通过“积分订单”查询)！<br />
6、实物奖品按照会员申请的要求发出去之后，无破损、短缺等质量问题或因个人喜好（色泽、外观）要求退换货将无法受理。<br />
7、兑奖中心所有实物奖品颜色均为随机发送, 敬请谅解！<br />
<br />
<strong>注意：</strong><br />
<br />
1、签收奖品前，务必仔细检查货物是否完好！如果发现有破损、短缺情况，请直接让快递公司退回，无需承担任何费用，并及时与我们联系。签收后提出货物破损等问题，一律责任自负！无法受理退换货要求！他人代签与本人签收一样。<br />
2、收到奖品7天内，若发现质量问题，请及时与我们联系并提供图片说明。如因个人使用不当导致的奖品问题无法更换。<br />
3、如提交兑奖后，由于商家缺货导致无法发货的情况，会员会收到站内信息通知并取消兑奖，请重新选择其他奖品兑换。<br />
<br />
兑奖过程中如有问题请通过“联系我们”联系咨询。<br />
以上奖品图片仅供参考,请您以收取的实物为准！如有异议请联系客服人员确认奖品情况。<br />','','','','0');
DROP TABLE IF EXISTS `pin_auto_user`;
CREATE TABLE `pin_auto_user` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `users` text NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_auto_user ( `id`, `name`, `users` ) VALUES  ('1','商品采集采集','熊小熊zz,安土桃山,晨雪熙,V小莲小莲V,Eudora_寻寻,Prickleman,泡芙小米粒,想太多妹子,跳房子123,彩色淘,设计系小女生,wingsa区,枕水而眠,咕咕是一只猫,起个名字太累');
DROP TABLE IF EXISTS `pin_badword`;
CREATE TABLE `pin_badword` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word_type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '1：禁用；2：替换；3：审核',
  `badword` varchar(100) NOT NULL,
  `replaceword` varchar(100) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_flink`;
CREATE TABLE `pin_flink` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `cate_id` smallint(5) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_flink ( `id`, `name`, `img`, `url`, `cate_id`, `ordid`, `status` ) VALUES  ('1','PinPHP','','http://www.pinphp.com','1','0','1');
INSERT INTO pin_flink ( `id`, `name`, `img`, `url`, `cate_id`, `ordid`, `status` ) VALUES  ('2','羽绒衣','','http://www.yurongyi.com','1','0','1');
DROP TABLE IF EXISTS `pin_flink_cate`;
CREATE TABLE `pin_flink_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_flink_cate ( `id`, `name`, `ordid`, `status` ) VALUES  ('1','友情链接','255','1');
DROP TABLE IF EXISTS `pin_ipban`;
CREATE TABLE `pin_ipban` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `expires_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_item`;
CREATE TABLE `pin_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned DEFAULT NULL,
  `orig_id` smallint(6) NOT NULL,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(20) NOT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `intro` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `rates` float(8,2) NOT NULL COMMENT '佣金比率xxx.xx%',
  `url` text,
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1:商品,2:图片',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `likes` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '喜欢数',
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `cmt_taobao_time` int(10) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  `tag_cache` text NOT NULL,
  `comments_cache` text NOT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_keys` varchar(255) DEFAULT NULL,
  `seo_desc` text,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `key_id` (`key_id`),
  KEY `cid` (`cate_id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('1','3','1','14','泡芙小米粒','taobao_12449893551','浪漫一身 2012冬装新款 专柜正品 韩版大翻领格纹毛呢大衣外套','浪漫一身 2012冬装新款 专柜正品 韩版大翻领格纹毛呢大衣外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1o2R8XdRtXXcjNLgV_020417.jpg','869.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HclMfCXBbyL9DM%3D&spm=2014.21069764.12504724.0','1','1','0','0','0','1353896347','a:10:{i:47;s:6:\"翻领\";i:48;s:12:\"毛呢大衣\";i:49;s:6:\"冬装\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";i:55;s:9:\"韩版大\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('2','3','1','10','设计系小女生','taobao_13108467207','浪漫一身 2012冬装新款 专柜正品 欧美范 羊毛毛纯色呢短外套','浪漫一身 2012冬装新款 专柜正品 欧美范 羊毛毛纯色呢短外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1L.urXiFJXXa2x2w2_043755.jpg','1159.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7Haj9xmz%2BtZDh1k%3D&spm=2014.21069764.12504724.0','1','1','0','0','0','1353896347','a:10:{i:56;s:6:\"纯色\";i:57;s:9:\"短外套\";i:49;s:6:\"冬装\";i:50;s:6:\"专柜\";i:58;s:6:\"羊毛\";i:51;s:6:\"正品\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:25;s:6:\"欧美\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('3','3','1','19','安土桃山','taobao_15846726000','浪漫一身 2012秋装新款 专柜正品 休闲长袖薄外套修身立领棒球衫','浪漫一身 2012秋装新款 专柜正品 休闲长袖薄外套修身立领棒球衫','http://img01.taobaocdn.com/bao/uploaded/i1/T1FGLNXmJbXXbjSLvb_093718.jpg','399.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDIXmx1E90q388%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896347','a:10:{i:59;s:6:\"秋装\";i:60;s:6:\"球衫\";i:61;s:6:\"立领\";i:62;s:6:\"修身\";i:63;s:6:\"长袖\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('4','3','1','8','枕水而眠','taobao_13797023681','浪漫一身 2012冬装新款 欧美仿麂皮翻领长袖 修身加厚短外套','浪漫一身 2012冬装新款 欧美仿麂皮翻领长袖 修身加厚短外套','http://img02.taobaocdn.com/bao/uploaded/i2/T1Fw5FXmxmXXc2RowZ_034012.jpg','879.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HaldPmKSBWJYqw%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896347','a:10:{i:64;s:6:\"麂皮\";i:47;s:6:\"翻领\";i:57;s:9:\"短外套\";i:65;s:6:\"加厚\";i:49;s:6:\"冬装\";i:62;s:6:\"修身\";i:63;s:6:\"长袖\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:25;s:6:\"欧美\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('5','3','1','8','枕水而眠','taobao_15643358055','浪漫一身 2012秋装新款 韩版蝙蝠袖长袖 假两件休闲棉质马甲外套','浪漫一身 2012秋装新款 韩版蝙蝠袖长袖 假两件休闲棉质马甲外套','http://img04.taobaocdn.com/bao/uploaded/i4/T1tmvLXnhmXXXxzzQW_024228.jpg','759.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDGpoNP0L92oUo%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896347','a:10:{i:59;s:6:\"秋装\";i:66;s:6:\"棉质\";i:7;s:6:\"马甲\";i:63;s:6:\"长袖\";i:67;s:6:\"蝙蝠\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";i:68;s:6:\"休闲\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('6','3','1','18','晨雪熙','taobao_13119046174','浪漫一身  直筒带帽休闲加薄长款棉衣外套','浪漫一身  直筒带帽休闲加薄长款棉衣外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1dmCzXaxgXXcNQv71_040909.jpg','749.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7Haj9luYeaibXdU%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896348','a:6:{i:69;s:6:\"带帽\";i:70;s:6:\"棉衣\";i:1;s:6:\"外套\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";i:68;s:6:\"休闲\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('7','3','1','6','起个名字太累','taobao_15860034983','浪漫一身 2012秋装新款 修身街头运动 拉链带帽拼接袋鼠兜短外套','浪漫一身 2012秋装新款 修身街头运动 拉链带帽拼接袋鼠兜短外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1yhLQXnVqXXXEh_71_042519.jpg','589.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDIXAPt9jR0G3k%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896348','a:10:{i:69;s:6:\"带帽\";i:59;s:6:\"秋装\";i:57;s:9:\"短外套\";i:17;s:6:\"拼接\";i:71;s:6:\"袋鼠\";i:62;s:6:\"修身\";i:72;s:6:\"拉链\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:73;s:6:\"街头\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('8','3','1','18','晨雪熙','taobao_15529276351','浪漫宣言新款春秋修身单扣长袖女装短外套1016111','浪漫宣言新款春秋修身单扣长袖女装短外套1016111','http://img03.taobaocdn.com/bao/uploaded/i3/T1ssGRXeVoXXXa7CQ5_060120.jpg','289.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAfBQ8QLTHXrq4OTymgvHm3DXe8E367qMREkJxvuttbquEgPGB9vNBb42xYPNz3zElKcKFq5RLIRtvx9Jo6aQkHCrOsc6gssTKquyLQ%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896348','a:9:{i:57;s:9:\"短外套\";i:62;s:6:\"修身\";i:63;s:6:\"长袖\";i:74;s:6:\"女装\";i:75;s:6:\"春秋\";i:52;s:6:\"新款\";i:76;s:6:\"宣言\";i:77;s:7:\"1016111\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('9','3','1','20','熊小熊zz','taobao_12794807963','浪漫一身 2012秋装新款 专柜正品 韩版蝙蝠袖西装式针织开衫外套','浪漫一身 2012秋装新款 专柜正品 韩版蝙蝠袖西装式针织开衫外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1hP1mXjRrXXcK2PU3_050554.jpg','489.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HcmepSCFw0Lyd4%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896348','a:10:{i:59;s:6:\"秋装\";i:78;s:6:\"开衫\";i:4;s:6:\"西装\";i:67;s:6:\"蝙蝠\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:1;s:6:\"外套\";i:36;s:6:\"针织\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('10','3','1','8','枕水而眠','taobao_15617721916','浪漫一身 2012秋装新款 直筒运动休闲长袖 短款立领拉链纯色外套','浪漫一身 2012秋装新款 直筒运动休闲长袖 短款立领拉链纯色外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1As6HXiBmXXcXtaPb_093121.jpg','759.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDGo3JBjpXHpn8%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896348','a:10:{i:59;s:6:\"秋装\";i:61;s:6:\"立领\";i:79;s:6:\"短款\";i:56;s:6:\"纯色\";i:63;s:6:\"长袖\";i:72;s:6:\"拉链\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:80;s:12:\"运动休闲\";i:53;s:6:\"一身\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('11','3','1','18','晨雪熙','taobao_15888234757','浪漫一身 2012秋装新款 宽松加厚运动休闲 带拉链连帽毛衣外套','浪漫一身 2012秋装新款 宽松加厚运动休闲 带拉链连帽毛衣外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1_fvTXbdjXXc3i8E1_042214.jpg','659.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDIUm66EH1bSnA%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896348','a:10:{i:59;s:6:\"秋装\";i:2;s:6:\"毛衣\";i:65;s:6:\"加厚\";i:23;s:6:\"宽松\";i:72;s:6:\"拉链\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:80;s:12:\"运动休闲\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('12','3','1','20','熊小熊zz','taobao_20106024978','浪漫一身 2012冬装新款 专柜正品 通勤简约 柳钉拼接时尚短外套','浪漫一身 2012冬装新款 专柜正品 通勤简约 柳钉拼接时尚短外套','http://img04.taobaocdn.com/bao/uploaded/i4/T1vdvYXktiXXb1Opc__104853.jpg','539.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS79ZxxMnBelYL5dk%3D&spm=2014.21069764.12504724.0','1','2','0','0','0','1353896348','a:10:{i:81;s:6:\"通勤\";i:57;s:9:\"短外套\";i:17;s:6:\"拼接\";i:49;s:6:\"冬装\";i:50;s:6:\"专柜\";i:29;s:6:\"简约\";i:51;s:6:\"正品\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('13','3','1','14','泡芙小米粒','taobao_12625560540','浪漫一身 2012秋装新款 专柜正品 亮色带帽长袖休闲格子外套','浪漫一身 2012秋装新款 专柜正品 亮色带帽长袖休闲格子外套','http://img02.taobaocdn.com/bao/uploaded/i2/T1h4F7XbdAXXce_eEZ_032143.jpg','489.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7Hcn0SiF6pzyZ9c%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896348','a:10:{i:69;s:6:\"带帽\";i:59;s:6:\"秋装\";i:82;s:6:\"亮色\";i:63;s:6:\"长袖\";i:19;s:6:\"格子\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('14','3','1','14','泡芙小米粒','taobao_16571375886','浪漫一身 2012秋装新款 通勤OL开衫V领长袖 纯色百搭时尚小外套','浪漫一身 2012秋装新款 通勤OL开衫V领长袖 纯色百搭时尚小外套','http://img04.taobaocdn.com/bao/uploaded/i4/T1qdnCXlBhXXbCT873_051140.jpg','589.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HOKnr5%2Fy7%2BASa0%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896349','a:10:{i:59;s:6:\"秋装\";i:81;s:6:\"通勤\";i:78;s:6:\"开衫\";i:56;s:6:\"纯色\";i:63;s:6:\"长袖\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";i:83;s:6:\"时尚\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('15','3','1','8','枕水而眠','taobao_14054558722','浪漫一身 线下专柜正品 2012春装一粒扣短款西装 韩版胸花短外套','浪漫一身 线下专柜正品 2012春装一粒扣短款西装 韩版胸花短外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1QEO7XcBdXXXWXn.U_015911.jpg','529.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HHx0%2BHY9j8%2Bz2c%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896349','a:10:{i:79;s:6:\"短款\";i:84;s:6:\"胸花\";i:4;s:6:\"西装\";i:57;s:9:\"短外套\";i:85;s:6:\"线下\";i:86;s:6:\"春装\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('16','3','1','18','晨雪熙','taobao_15727168344','浪漫一身 线下 专柜正品 2012春装翻领长袖中长款 夹克风衣外套女','浪漫一身 线下 专柜正品 2012春装翻领长袖中长款 夹克风衣外套女','http://img02.taobaocdn.com/bao/uploaded/i2/T1DReVXjtbXXcISRE9_104415.jpg','519.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDHQDyEtz3oMqY%3D&spm=2014.21069764.12504724.0','1','7','0','0','0','1353896349','a:10:{i:47;s:6:\"翻领\";i:87;s:6:\"夹克\";i:5;s:6:\"风衣\";i:88;s:6:\"中长\";i:85;s:6:\"线下\";i:86;s:6:\"春装\";i:63;s:6:\"长袖\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:1;s:6:\"外套\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('17','3','1','10','设计系小女生','taobao_15728140008','浪漫一身 2012秋装新款 线下 专柜正品 韩版双排扣风衣外套','浪漫一身 2012秋装新款 线下 专柜正品 韩版双排扣风衣外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1Xo6dXhptXXb5KSA9_104530.jpg','599.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDHQDOdAKUNi8o%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896349','a:10:{i:59;s:6:\"秋装\";i:89;s:6:\"双排\";i:5;s:6:\"风衣\";i:85;s:6:\"线下\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('18','3','1','17','V小莲小莲V','taobao_15890937883','浪漫一身 2012秋装新款 通勤长袖翻领  OL时尚帅气小西装式短外套','浪漫一身 2012秋装新款 通勤长袖翻领  OL时尚帅气小西装式短外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1ms_UXi0bXXb4juQ1_041036.jpg','639.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDIU41z%2B5X9pwc%3D&spm=2014.21069764.12504724.0','1','1','0','0','0','1353896349','a:10:{i:59;s:6:\"秋装\";i:81;s:6:\"通勤\";i:47;s:6:\"翻领\";i:90;s:9:\"小西装\";i:57;s:9:\"短外套\";i:63;s:6:\"长袖\";i:91;s:6:\"帅气\";i:52;s:6:\"新款\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('19','3','1','6','起个名字太累','taobao_13941300183','浪漫一身 冬装 专柜正品 羊毛毛呢短外套  外套 女装长袖','浪漫一身 冬装 专柜正品 羊毛毛呢短外套  外套 女装长袖','http://img02.taobaocdn.com/bao/uploaded/i2/T1V_KxXkXuXXX2Qls4_053710.jpg','719.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HarXbtmoRTcBx0%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353896349','a:10:{i:35;s:6:\"毛呢\";i:57;s:9:\"短外套\";i:49;s:6:\"冬装\";i:63;s:6:\"长袖\";i:50;s:6:\"专柜\";i:58;s:6:\"羊毛\";i:51;s:6:\"正品\";i:1;s:6:\"外套\";i:74;s:6:\"女装\";i:53;s:6:\"一身\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('20','3','1','18','晨雪熙','taobao_15140755590','浪漫一身 品牌女装 专柜正品 春夏装中长款抽皱褶无袖短外套','浪漫一身 品牌女装 专柜正品 春夏装中长款抽皱褶无袖短外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1vN18Xe8wXXabtx7U_014829.jpg','349.00','6.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMnneK3vquA29OInF264WChjSaKH%2FfRp5I%2BALaiIP7nXcMegDu1ZsbRAQ12mpIK9e7FXadXUmubx27IaWn4OVRmYJUtkBKl64nZf2TvRFo97q3a25LtkOzTaLEibXgqWprz5xIZpvZqAxS7HDBNPBC622EGlw%3D&spm=2014.21069764.12504724.0','1','2','0','0','0','1353896349','a:10:{i:92;s:6:\"无袖\";i:93;s:6:\"皱褶\";i:94;s:12:\"品牌女装\";i:88;s:6:\"中长\";i:57;s:9:\"短外套\";i:95;s:6:\"夏装\";i:50;s:6:\"专柜\";i:51;s:6:\"正品\";i:53;s:6:\"一身\";i:54;s:6:\"浪漫\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('21','161','1','12','跳房子123','taobao_16255285189','MIYI 英国2013新款头层牛皮撞色真皮女包小包单肩包信封邮差包邮','MIYI 英国2013新款头层牛皮撞色真皮女包小包单肩包信封邮差包邮','http://img04.taobaocdn.com/bao/uploaded/i4/T1oAbZXkldXXcH5ug2_043616.jpg','699.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05KGbgipjWhzC4%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902315','a:10:{i:217;s:6:\"邮差\";i:218;s:9:\"单肩包\";i:219;s:6:\"女包\";i:220;s:6:\"真皮\";i:221;s:6:\"英国\";i:222;s:6:\"小包\";i:223;s:6:\"牛皮\";i:224;s:6:\"信封\";i:52;s:6:\"新款\";i:225;s:6:\"包邮\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('22','161','1','7','咕咕是一只猫','taobao_17226971405','MIYI 2012英伦复古学院风牛皮撞色邮差包 时尚单肩斜挎潮包女士包','MIYI 2012英伦复古学院风牛皮撞色邮差包 时尚单肩斜挎潮包女士包','http://img02.taobaocdn.com/bao/uploaded/i2/T1qrdqXXlwXXa_4U38_101909.jpg','386.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo08Iory3v8tnXHc%3D&spm=2014.21069764.12504724.0','1','2','0','0','0','1353902316','a:10:{i:30;s:6:\"英伦\";i:217;s:6:\"邮差\";i:226;s:6:\"单肩\";i:227;s:6:\"斜挎\";i:223;s:6:\"牛皮\";i:28;s:6:\"复古\";i:228;s:6:\"女士\";i:229;s:6:\"学院\";i:83;s:6:\"时尚\";i:230;s:4:\"MIYI\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('23','161','1','11','彩色淘','taobao_16013976537','MIYI 英伦学院风复古糖果色牛皮剑桥包 单肩包时尚女包 小包潮包','MIYI 英伦学院风复古糖果色牛皮剑桥包 单肩包时尚女包 小包潮包','http://img03.taobaocdn.com/bao/uploaded/i3/T1yj1xXg01XXX_.NQ8_100702.jpg','368.00','4.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05IKGfkjh%2BBCNo%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902316','a:10:{i:30;s:6:\"英伦\";i:231;s:6:\"剑桥\";i:219;s:6:\"女包\";i:218;s:9:\"单肩包\";i:222;s:6:\"小包\";i:223;s:6:\"牛皮\";i:28;s:6:\"复古\";i:232;s:6:\"糖果\";i:229;s:6:\"学院\";i:83;s:6:\"时尚\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('24','161','1','11','彩色淘','taobao_14320270365','MIYI 2012新款秋冬头层牛皮女包菱格链条包单肩包 真皮女包宴会包','MIYI 2012新款秋冬头层牛皮女包菱格链条包单肩包 真皮女包宴会包','http://img02.taobaocdn.com/bao/uploaded/i2/T1DsrnXbRkXXanw8_b_124847.jpg','499.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo0wKpbw%2BrCF5BsU%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902316','a:10:{i:219;s:6:\"女包\";i:218;s:9:\"单肩包\";i:220;s:6:\"真皮\";i:233;s:6:\"链条\";i:223;s:6:\"牛皮\";i:234;s:6:\"宴会\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:230;s:4:\"MIYI\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('25','161','1','7','咕咕是一只猫','taobao_15890381872','MIYI 2012秋冬新款欧美时尚牛皮邮差包单肩斜挎包 复古百搭女大包','MIYI 2012秋冬新款欧美时尚牛皮邮差包单肩斜挎包 复古百搭女大包','http://img01.taobaocdn.com/bao/uploaded/i1/T18U_SXklkXXcPno7._084022.jpg','428.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo03wEVPhUIXhA%2Bo%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902316','a:10:{i:217;s:6:\"邮差\";i:237;s:9:\"斜挎包\";i:226;s:6:\"单肩\";i:223;s:6:\"牛皮\";i:238;s:6:\"大包\";i:28;s:6:\"复古\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:25;s:6:\"欧美\";i:83;s:6:\"时尚\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('26','161','1','15','Prickleman','taobao_19754816126','MIYI秋冬新款牛皮复古OL通勤单肩斜挎女包包英伦潮款特价包邮','MIYI秋冬新款牛皮复古OL通勤单肩斜挎女包包英伦潮款特价包邮','http://img04.taobaocdn.com/bao/uploaded/i4/T1_HC7XhlwXXbMVu7W_023330.jpg','399.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo0FbXn9r9wdHiI4%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902316','a:10:{i:30;s:6:\"英伦\";i:81;s:6:\"通勤\";i:227;s:6:\"斜挎\";i:226;s:6:\"单肩\";i:223;s:6:\"牛皮\";i:28;s:6:\"复古\";i:239;s:6:\"包包\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:240;s:6:\"特价\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('27','161','1','11','彩色淘','taobao_15109223455','【清仓】MIYI 简约手提包女包 单肩牛皮大包通勤包 购物包肩挎包','【清仓】MIYI 简约手提包女包 单肩牛皮大包通勤包 购物包肩挎包','http://img03.taobaocdn.com/bao/uploaded/i3/T1rnuWXbXwXXaT3dnb_093439.jpg','398.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo035m9UA0dIvwk0%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902316','a:10:{i:81;s:6:\"通勤\";i:219;s:6:\"女包\";i:241;s:9:\"手提包\";i:226;s:6:\"单肩\";i:242;s:6:\"挎包\";i:243;s:6:\"清仓\";i:223;s:6:\"牛皮\";i:238;s:6:\"大包\";i:29;s:6:\"简约\";i:244;s:6:\"购物\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('28','161','1','8','枕水而眠','taobao_15823554855','MIYI 秋冬新款复古风撞色手提包单肩包斜挎包包 机车包邮差包女包','MIYI 秋冬新款复古风撞色手提包单肩包斜挎包包 机车包邮差包女包','http://img01.taobaocdn.com/bao/uploaded/i1/T1sPfKXcxbXXXPQIYb_123402.jpg','499.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo03wGp24NnaCcdU%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902317','a:10:{i:217;s:6:\"邮差\";i:245;s:6:\"古风\";i:246;s:9:\"机车包\";i:227;s:6:\"斜挎\";i:219;s:6:\"女包\";i:218;s:9:\"单肩包\";i:241;s:9:\"手提包\";i:239;s:6:\"包包\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('29','161','1','16','Eudora_寻寻','taobao_16612384785','MIYI 欧美鸵鸟纹头层牛皮单肩包斜跨复古女包邮差包 手提真皮女包','MIYI 欧美鸵鸟纹头层牛皮单肩包斜跨复古女包邮差包 手提真皮女包','http://img04.taobaocdn.com/bao/uploaded/i4/T1gz6JXj8iXXblFxU8_100704.jpg','599.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05OkwVCBTw4x00%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902317','a:10:{i:219;s:6:\"女包\";i:217;s:6:\"邮差\";i:220;s:6:\"真皮\";i:247;s:6:\"手提\";i:218;s:9:\"单肩包\";i:248;s:6:\"鸵鸟\";i:223;s:6:\"牛皮\";i:28;s:6:\"复古\";i:25;s:6:\"欧美\";i:230;s:4:\"MIYI\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('30','161','1','20','熊小熊zz','taobao_16345335657','MIYI时尚可爱复古学院风糖果色单肩斜跨女包包小包牛皮邮差包特价','MIYI时尚可爱复古学院风糖果色单肩斜跨女包包小包牛皮邮差包特价','http://img02.taobaocdn.com/bao/uploaded/i2/T1m397XXJlXXaqnVg0_033805.jpg','298.00','4.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05LStXX%2FGLM87I%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902317','a:10:{i:217;s:6:\"邮差\";i:249;s:12:\"单肩斜跨\";i:222;s:6:\"小包\";i:223;s:6:\"牛皮\";i:28;s:6:\"复古\";i:232;s:6:\"糖果\";i:239;s:6:\"包包\";i:240;s:6:\"特价\";i:250;s:6:\"可爱\";i:229;s:6:\"学院\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('31','161','1','12','跳房子123','taobao_14055073344','MIYI 红色斜纹牛皮单肩包包女包 2012新款潮包结婚包新娘包晚宴包','MIYI 红色斜纹牛皮单肩包包女包 2012新款潮包结婚包新娘包晚宴包','http://img02.taobaocdn.com/bao/uploaded/i2/T1X697XjXbXXcMnfM._112229.jpg','398.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo0wJ15cqiz5AJR4%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902317','a:10:{i:251;s:6:\"斜纹\";i:226;s:6:\"单肩\";i:219;s:6:\"女包\";i:252;s:6:\"晚宴\";i:223;s:6:\"牛皮\";i:239;s:6:\"包包\";i:52;s:6:\"新款\";i:253;s:6:\"新娘\";i:42;s:6:\"红色\";i:254;s:6:\"结婚\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('32','161','1','12','跳房子123','taobao_16704204880','MIYI米逸 新款英伦小包卡其色单肩包复古牛皮撞色复古女包邮差包','MIYI米逸 新款英伦小包卡其色单肩包复古牛皮撞色复古女包邮差包','http://img04.taobaocdn.com/bao/uploaded/i4/T1DxC8Xi4eXXXO8ZZ5_054947.jpg','356.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05PTPveAXCAOLc%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902317','a:10:{i:28;s:6:\"复古\";i:30;s:6:\"英伦\";i:255;s:9:\"卡其色\";i:217;s:6:\"邮差\";i:219;s:6:\"女包\";i:218;s:9:\"单肩包\";i:222;s:6:\"小包\";i:223;s:6:\"牛皮\";i:52;s:6:\"新款\";i:256;s:6:\"米逸\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('33','161','1','14','泡芙小米粒','taobao_14320122714','MIYI新款鳄鱼纹翻盖潮手包牛皮女包单肩包复古包小包包 清仓包邮','MIYI新款鳄鱼纹翻盖潮手包牛皮女包单肩包复古包小包包 清仓包邮','http://img04.taobaocdn.com/bao/uploaded/i4/T1wBy7XflaXXX6UvwV_020442.jpg','298.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo0wKpbw9tZlGyMI%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902317','a:10:{i:257;s:6:\"手包\";i:218;s:9:\"单肩包\";i:258;s:9:\"鳄鱼纹\";i:219;s:6:\"女包\";i:259;s:9:\"复古包\";i:260;s:6:\"翻盖\";i:243;s:6:\"清仓\";i:223;s:6:\"牛皮\";i:239;s:6:\"包包\";i:52;s:6:\"新款\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('34','161','1','10','设计系小女生','taobao_14379470082','MIYI 2012秋冬新款头层牛皮手提包单肩包水桶真皮女包通勤包包邮','MIYI 2012秋冬新款头层牛皮手提包单肩包水桶真皮女包通勤包包邮','http://img01.taobaocdn.com/bao/uploaded/i1/T1tWOuXmFTXXXbvKDb_093608.jpg','596.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo0wKoHwugzDUfJA%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902317','a:10:{i:81;s:6:\"通勤\";i:220;s:6:\"真皮\";i:219;s:6:\"女包\";i:218;s:9:\"单肩包\";i:241;s:9:\"手提包\";i:261;s:6:\"水桶\";i:223;s:6:\"牛皮\";i:239;s:6:\"包包\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('35','161','1','20','熊小熊zz','taobao_16703956470','MIYI单肩小包2012新款潮时尚韩版休闲牛皮欧美红色新娘手拿女包包','MIYI单肩小包2012新款潮时尚韩版休闲牛皮欧美红色新娘手拿女包包','http://img01.taobaocdn.com/bao/uploaded/i1/T1xtK1XnlkXXaGp4E6_062100.jpg','299.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05PTPwUaALhr0w%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902318','a:10:{i:226;s:6:\"单肩\";i:222;s:6:\"小包\";i:223;s:6:\"牛皮\";i:239;s:6:\"包包\";i:52;s:6:\"新款\";i:253;s:6:\"新娘\";i:42;s:6:\"红色\";i:25;s:6:\"欧美\";i:68;s:6:\"休闲\";i:83;s:6:\"时尚\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('36','161','1','6','起个名字太累','taobao_17083463220','MIYI韩版新款真皮女包包2012新款潮女包水桶通勤斜挎单肩机车包邮','MIYI韩版新款真皮女包包2012新款潮女包水桶通勤斜挎单肩机车包邮','http://img02.taobaocdn.com/bao/uploaded/i2/T1Ad58XctiXXcyC0s8_100130.jpg','599.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo08KtkI1KPKr%2By8%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902318','a:10:{i:52;s:6:\"新款\";i:81;s:6:\"通勤\";i:219;s:6:\"女包\";i:246;s:9:\"机车包\";i:220;s:6:\"真皮\";i:226;s:6:\"单肩\";i:227;s:6:\"斜挎\";i:261;s:6:\"水桶\";i:239;s:6:\"包包\";i:262;s:6:\"韩版\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('37','161','1','13','想太多妹子','taobao_14312565544','MIYI 2012秋冬新款欧美头层牛皮单肩斜挎包 韩版真皮女包通勤包包','MIYI 2012秋冬新款欧美头层牛皮单肩斜挎包 韩版真皮女包通勤包包','http://img02.taobaocdn.com/bao/uploaded/i2/T1O9mQXndwXXXD_O.0_035651.jpg','569.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo0wKpjq%2Faawnvbc%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902318','a:10:{i:81;s:6:\"通勤\";i:220;s:6:\"真皮\";i:219;s:6:\"女包\";i:237;s:9:\"斜挎包\";i:226;s:6:\"单肩\";i:223;s:6:\"牛皮\";i:239;s:6:\"包包\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:25;s:6:\"欧美\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('38','161','1','6','起个名字太累','taobao_16704804437','MIYI2012新款全牛皮简约主义韩版糖果女包包复古手提大包单肩包','MIYI2012新款全牛皮简约主义韩版糖果女包包复古手提大包单肩包','http://img01.taobaocdn.com/bao/uploaded/i1/T17FtRXaBGXXa3dJs6_061244.jpg','499.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05PTPvUsr6elgM%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902318','a:10:{i:263;s:12:\"简约主义\";i:247;s:6:\"手提\";i:218;s:9:\"单肩包\";i:223;s:6:\"牛皮\";i:238;s:6:\"大包\";i:28;s:6:\"复古\";i:232;s:6:\"糖果\";i:239;s:6:\"包包\";i:52;s:6:\"新款\";i:264;s:8:\"MIYI2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('39','161','1','17','V小莲小莲V','taobao_16013916115','MIYI 鳄鱼纹晚宴包链条包单肩包 牛皮潮女包漆皮菱格包 清仓包邮','MIYI 鳄鱼纹晚宴包链条包单肩包 牛皮潮女包漆皮菱格包 清仓包邮','http://img01.taobaocdn.com/bao/uploaded/i1/T1h8HdXXXkXXcz7r.4_051921.jpg','499.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo05IKGfkiLQbV3g%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902318','a:10:{i:265;s:6:\"漆皮\";i:219;s:6:\"女包\";i:218;s:9:\"单肩包\";i:258;s:9:\"鳄鱼纹\";i:243;s:6:\"清仓\";i:252;s:6:\"晚宴\";i:233;s:6:\"链条\";i:223;s:6:\"牛皮\";i:225;s:6:\"包邮\";i:230;s:4:\"MIYI\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('40','161','1','20','熊小熊zz','taobao_14668523511','MIYI休闲糖果色邮差包韩版撞色单肩斜挎包磨砂牛皮复古包包女包','MIYI休闲糖果色邮差包韩版撞色单肩斜挎包磨砂牛皮复古包包女包','http://img04.taobaocdn.com/bao/uploaded/i4/T1.Ly7XmhmXXcoBArb_124637.jpg','398.00','3.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BmSeCugYXvNBw%2Bn2JNZPYX6rsb5kSrNVff4SB%2FAih1PC6sh8xxuLCe8I2cwxmlKTSqGmwdZnksB7g%2FAUExUi%2BNsiq2xeJHfrsHIEmgAdicJSN%2BfVEl8j9JHIvH5hTXYZAyleokCRvo0wPBO0A6iguFtc%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902318','a:10:{i:217;s:6:\"邮差\";i:266;s:6:\"磨砂\";i:219;s:6:\"女包\";i:237;s:9:\"斜挎包\";i:226;s:6:\"单肩\";i:223;s:6:\"牛皮\";i:28;s:6:\"复古\";i:232;s:6:\"糖果\";i:239;s:6:\"包包\";i:68;s:6:\"休闲\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('41','3','1','13','想太多妹子','taobao_17746295470','预售款 榴莲家秋冬装新款呢大衣女 双排扣气质呢大衣外套20281','预售款 榴莲家秋冬装新款呢大衣女 双排扣气质呢大衣外套20281','http://img04.taobaocdn.com/bao/uploaded/i4/T1srf5Xm8XXXXV8lI__110350.jpg','598.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CITy7klxn%2F7bvn0ay1EA9eYwgGce5X%2FVuK%2F1saFvsUNDKxUoVaj%2Bnu20ZHbE%2BK%2FyHA5iWtQmx1tf%2FVrnk7FgGMwWCrqy3GnH%2BGb3dceDBlCRZCVnS%2BssiomB5oTYYgVWR2PfbhAVaT5A17r5wNbzAjPgNbD0bF9a4sY3mnhUrJI1QU%3D&spm=2014.21069764.12504724.0','1','1','0','0','0','1353902490','a:9:{i:272;s:9:\"呢大衣\";i:89;s:6:\"双排\";i:273;s:6:\"榴莲\";i:274;s:9:\"秋冬装\";i:275;s:6:\"预售\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:276;s:6:\"气质\";i:277;s:5:\"20281\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('42','3','1','8','枕水而眠','taobao_14762203005','特卖款2012秋冬新款榴莲家 风衣帅气外套 带帽风衣外套LLS1009','特卖款2012秋冬新款榴莲家 风衣帅气外套 带帽风衣外套LLS1009','http://img02.taobaocdn.com/bao/uploaded/i2/T1x7C0XhxqXXbW6xwT_012127.jpg','168.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CITy7klxn%2F7bvn0ay1EA9eYwgGce5X%2FVuK%2F1saFvsUNDKxUoVaj%2Bnu20ZHbE%2BK%2FyHA5iWtQmx1tf%2FVrnk7FgGMwWCrqy3GnH%2BGb3dceDBlCRZCVnS%2BssiomB5oTYYgVWR2PfbhAVaT5A17r5wNbzAjPgNbD0bF9a4i5YBIUPsRLrGY%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902490','a:10:{i:5;s:6:\"风衣\";i:69;s:6:\"带帽\";i:1;s:6:\"外套\";i:273;s:6:\"榴莲\";i:278;s:6:\"特卖\";i:91;s:6:\"帅气\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:279;s:7:\"LLS1009\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('43','3','1','20','熊小熊zz','taobao_13945261956','榴莲家2012秋季女装 韩版波点翻袖小西装外套 修身休闲西装 20072','榴莲家2012秋季女装 韩版波点翻袖小西装外套 修身休闲西装 20072','http://img02.taobaocdn.com/bao/uploaded/i2/T1Ag54XbtuXXXfz.I5_060343.jpg','138.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CITy7klxn%2F7bvn0ay1EA9eYwgGce5X%2FVuK%2F1saFvsUNDKxUoVaj%2Bnu20ZHbE%2BK%2FyHA5iWtQmx1tf%2FVrnk7FgGMwWCrqy3GnH%2BGb3dceDBlCRZCVnS%2BssiomB5oTYYgVWR2PfbhAVaT5A17r5wNbzAjPgNbD0bF9a4%2FNFb1NzhRMHQI%3D&spm=2014.21069764.12504724.0','1','1','0','0','0','1353902490','a:10:{i:273;s:6:\"榴莲\";i:4;s:6:\"西装\";i:90;s:9:\"小西装\";i:62;s:6:\"修身\";i:280;s:6:\"秋季\";i:1;s:6:\"外套\";i:74;s:6:\"女装\";i:68;s:6:\"休闲\";i:281;s:5:\"20072\";i:282;s:9:\"韩版波\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('44','3','1','18','晨雪熙','taobao_20520088006','预售款 榴莲家2012秋冬新款 RENEEVON★秋款绝美公主外套20398','预售款 榴莲家2012秋冬新款 RENEEVON★秋款绝美公主外套20398','http://img04.taobaocdn.com/bao/uploaded/i4/T1ugbYXkpdXXa56jsZ_033049.jpg','9999.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CITy7klxn%2F7bvn0ay1EA9eYwgGce5X%2FVuK%2F1saFvsUNDKxUoVaj%2Bnu20ZHbE%2BK%2FyHA5iWtQmx1tf%2FVrnk7FgGMwWCrqy3GnH%2BGb3dceDBlCRZCVnS%2BssiomB5oTYYgVWR2PfbhAVaT5A17r5wNbzAjPgNbD0bF9aNscxYWO6Y3T2ak%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902490','a:9:{i:273;s:6:\"榴莲\";i:275;s:6:\"预售\";i:235;s:6:\"秋冬\";i:1;s:6:\"外套\";i:52;s:6:\"新款\";i:283;s:8:\"RENEEVON\";i:284;s:6:\"公主\";i:285;s:5:\"20398\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('45','3','1','13','想太多妹子','taobao_16349006926','预售定金 榴莲家 英伦双排扣毛呢外套牛角扣肩章羊毛呢大衣20459','预售定金 榴莲家 英伦双排扣毛呢外套牛角扣肩章羊毛呢大衣20459','http://img03.taobaocdn.com/bao/uploaded/i3/T1M463XeBdXXb0fkM9_074304.jpg','2.00','5.00','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CITy7klxn%2F7bvn0ay1EA9eYwgGce5X%2FVuK%2F1saFvsUNDKxUoVaj%2Bnu20ZHbE%2BK%2FyHA5iWtQmx1tf%2FVrnk7FgGMwWCrqy3GnH%2BGb3dceDBlCRZCVnS%2BssiomB5oTYYgVWR2PfbhAVaT5A17r5wNbzAjPgNbD0bF9a4qaj0gnHglBPFY%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902490','a:10:{i:30;s:6:\"英伦\";i:272;s:9:\"呢大衣\";i:35;s:6:\"毛呢\";i:286;s:6:\"肩章\";i:89;s:6:\"双排\";i:273;s:6:\"榴莲\";i:287;s:6:\"牛角\";i:288;s:6:\"定金\";i:275;s:6:\"预售\";i:58;s:6:\"羊毛\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('46','85','1','6','起个名字太累','taobao_12982195747','远步正品 韩版潮 厚底松糕高帮帆布鞋子 学生休闲鞋 女式帆布鞋','远步正品 韩版潮 厚底松糕高帮帆布鞋子 学生休闲鞋 女式帆布鞋','http://img04.taobaocdn.com/bao/uploaded/i4/T1ZArWXkllXXX.ujTX_085705.jpg','60.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD87atg12rjPGJKk%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902641','a:10:{i:298;s:6:\"高帮\";i:299;s:6:\"松糕\";i:300;s:9:\"帆布鞋\";i:301;s:9:\"休闲鞋\";i:302;s:6:\"帆布\";i:303;s:6:\"女式\";i:51;s:6:\"正品\";i:304;s:6:\"鞋子\";i:305;s:6:\"学生\";i:306;s:9:\"韩版潮\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('47','85','1','11','彩色淘','taobao_15952249939','淘金币 【远步正品】 经典糖果低帮系带韩版帆布鞋 潮 男女款情侣','淘金币 【远步正品】 经典糖果低帮系带韩版帆布鞋 潮 男女款情侣','http://img01.taobaocdn.com/bao/uploaded/i1/T1EzLEXaFlXXcpN3g3_050111.jpg','60.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD8mrUL%2BBbYYBCEs%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902641','a:9:{i:307;s:6:\"女款\";i:308;s:6:\"系带\";i:300;s:9:\"帆布鞋\";i:309;s:6:\"金币\";i:51;s:6:\"正品\";i:232;s:6:\"糖果\";i:310;s:6:\"情侣\";i:311;s:6:\"经典\";i:262;s:6:\"韩版\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('48','85','1','11','彩色淘','taobao_12980731767','【一淘专享价】远步经典糖果低帮系带韩版帆布鞋 潮 男女款情侣鞋','【一淘专享价】远步经典糖果低帮系带韩版帆布鞋 潮 男女款情侣鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T16.j3XdlbXXa8hGnb_123051.jpg','41.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD87atg90wyoBEZ8%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902641','a:7:{i:307;s:6:\"女款\";i:308;s:6:\"系带\";i:300;s:9:\"帆布鞋\";i:232;s:6:\"糖果\";i:310;s:6:\"情侣\";i:311;s:6:\"经典\";i:262;s:6:\"韩版\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('49','85','1','13','想太多妹子','taobao_12785365662','【远步正品】 男女帆布鞋韩版 高帮 学生情侣鞋','【远步正品】 男女帆布鞋韩版 高帮 学生情侣鞋','http://img03.taobaocdn.com/bao/uploaded/i3/T1qYjFXbXfXXXvyygU_015147.jpg','50.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD87UPl%2By7BuIBZk%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902641','a:7:{i:298;s:6:\"高帮\";i:300;s:9:\"帆布鞋\";i:51;s:6:\"正品\";i:310;s:6:\"情侣\";i:312;s:6:\"男女\";i:305;s:6:\"学生\";i:262;s:6:\"韩版\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('50','85','1','13','想太多妹子','taobao_15768599582','【远步正品】2012秋冬新款 星星印花女式低帮帆布鞋学生鞋','【远步正品】2012秋冬新款 星星印花女式低帮帆布鞋学生鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T1K_vfXlJaXXakVJ37_064254.jpg','72.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD8mlzWCw2NoRMb4%3D&spm=2014.21069764.12504724.0','1','2','0','0','0','1353902641','a:9:{i:313;s:9:\"学生鞋\";i:300;s:9:\"帆布鞋\";i:303;s:6:\"女式\";i:51;s:6:\"正品\";i:314;s:6:\"印花\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:315;s:6:\"星星\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('51','85','1','12','跳房子123','taobao_14873257471','【远步正品】男女款 越狱 低帮帆布鞋 情侣鞋','【远步正品】男女款 越狱 低帮帆布鞋 情侣鞋','http://img02.taobaocdn.com/bao/uploaded/i2/T1RR2RXkNcXXceltU7_063938.jpg','72.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD8g9RPzfYizGfeY%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902642','a:5:{i:307;s:6:\"女款\";i:300;s:9:\"帆布鞋\";i:51;s:6:\"正品\";i:316;s:6:\"越狱\";i:310;s:6:\"情侣\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('52','85','1','6','起个名字太累','taobao_12782178273','【远步正品】 越狱米勒系列厚底帆布鞋松糕鞋 欧美ca276','【远步正品】 越狱米勒系列厚底帆布鞋松糕鞋 欧美ca276','http://img01.taobaocdn.com/bao/uploaded/i1/T1wnqyXXNfXXa2j1I0_034801.jpg','15.00','18.75','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD87UPlgEXc20Mfo%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902642','a:8:{i:317;s:6:\"米勒\";i:318;s:9:\"松糕鞋\";i:300;s:9:\"帆布鞋\";i:51;s:6:\"正品\";i:316;s:6:\"越狱\";i:25;s:6:\"欧美\";i:319;s:6:\"系列\";i:320;s:5:\"ca276\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('53','85','1','14','泡芙小米粒','taobao_20660344503','淘金币 【远步正品】 2012新款 星旗条纹男女帆布鞋情侣鞋子','淘金币 【远步正品】 2012新款 星旗条纹男女帆布鞋情侣鞋子','http://img03.taobaocdn.com/bao/uploaded/i3/T197PPXgVoXXcy8OM._112623.jpg','60.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FDCTp2ZZlsJkJKw8%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902642','a:10:{i:321;s:6:\"星旗\";i:300;s:9:\"帆布鞋\";i:322;s:6:\"条纹\";i:309;s:6:\"金币\";i:51;s:6:\"正品\";i:304;s:6:\"鞋子\";i:52;s:6:\"新款\";i:310;s:6:\"情侣\";i:312;s:6:\"男女\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('54','85','1','8','枕水而眠','taobao_12981939978','【远步正品】2012秋冬新款 英伦印花松糕厚底高帮鞋 松糕鞋女款','【远步正品】2012秋冬新款 英伦印花松糕厚底高帮鞋 松糕鞋女款','http://img04.taobaocdn.com/bao/uploaded/i4/T1ac2vXcRvXXXE1hsU_014747.jpg','60.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD87atg4fR6yCAUY%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902642','a:10:{i:307;s:6:\"女款\";i:30;s:6:\"英伦\";i:299;s:6:\"松糕\";i:323;s:9:\"高帮鞋\";i:318;s:9:\"松糕鞋\";i:314;s:6:\"印花\";i:51;s:6:\"正品\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('55','85','1','17','V小莲小莲V','taobao_14784242453','【远步正品】2012秋冬新款 韩版星星印花女式低帮帆布鞋学生鞋','【远步正品】2012秋冬新款 韩版星星印花女式低帮帆布鞋学生鞋','http://img02.taobaocdn.com/bao/uploaded/i2/T1E2O9XhFvXXbOmjZW_024241.jpg','40.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD8gySmTQ9k3k3QE%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902642','a:10:{i:313;s:9:\"学生鞋\";i:300;s:9:\"帆布鞋\";i:303;s:6:\"女式\";i:51;s:6:\"正品\";i:314;s:6:\"印花\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:315;s:6:\"星星\";i:262;s:6:\"韩版\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('56','85','1','9','wingsa区','taobao_15952469075','【远步正品】2012秋冬新款男女帆布鞋韩版 女 潮 高帮 学生情侣鞋','【远步正品】2012秋冬新款男女帆布鞋韩版 女 潮 高帮 学生情侣鞋','http://img04.taobaocdn.com/bao/uploaded/i4/T1l3fIXkFgXXc53Jk9_102745.jpg','70.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD8mrUL%2BHlCMFnrc%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902642','a:10:{i:298;s:6:\"高帮\";i:300;s:9:\"帆布鞋\";i:51;s:6:\"正品\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:310;s:6:\"情侣\";i:312;s:6:\"男女\";i:305;s:6:\"学生\";i:262;s:6:\"韩版\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('57','85','1','16','Eudora_寻寻','taobao_12782230855','【远步正品】2012秋冬新款 印花高帮帆布鞋 韩版 学生女鞋','【远步正品】2012秋冬新款 印花高帮帆布鞋 韩版 学生女鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T1msjzXfFmXXbavIAU_013829.jpg','59.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD87UPlgHfNMDUGk%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902642','a:10:{i:298;s:6:\"高帮\";i:300;s:9:\"帆布鞋\";i:324;s:6:\"女鞋\";i:51;s:6:\"正品\";i:314;s:6:\"印花\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:305;s:6:\"学生\";i:262;s:6:\"韩版\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('58','85','1','19','安土桃山','taobao_13314371652','【远步正品】 加厚松高鞋休闲棉帆布鞋 韩版厚底帆松糕鞋','【远步正品】 加厚松高鞋休闲棉帆布鞋 韩版厚底帆松糕鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T1RKfEXkxkXXc.bh3U_014824.jpg','56.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD89EJRJXWpriwO0%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902643','a:7:{i:300;s:9:\"帆布鞋\";i:318;s:9:\"松糕鞋\";i:65;s:6:\"加厚\";i:51;s:6:\"正品\";i:68;s:6:\"休闲\";i:325;s:6:\"高鞋\";i:326;s:9:\"韩版厚\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('59','85','1','6','起个名字太累','taobao_19956712265','【远步正品】2012秋冬季印花高帮帆布鞋 韩版 学生女鞋','【远步正品】2012秋冬季印花高帮帆布鞋 韩版 学生女鞋','http://img02.taobaocdn.com/bao/uploaded/i2/T1_tHLXn4fXXXLjDMT_013219.jpg','60.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD8XQM%2FadiioY1J4%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902643','a:9:{i:298;s:6:\"高帮\";i:327;s:9:\"秋冬季\";i:300;s:9:\"帆布鞋\";i:324;s:6:\"女鞋\";i:51;s:6:\"正品\";i:314;s:6:\"印花\";i:305;s:6:\"学生\";i:262;s:6:\"韩版\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('60','85','1','18','晨雪熙','taobao_17617443867','远步正品 韩版潮 厚底松糕鞋 高帮布鞋子学生休闲鞋 女鞋帆布鞋','远步正品 韩版潮 厚底松糕鞋 高帮布鞋子学生休闲鞋 女鞋帆布鞋','http://img03.taobaocdn.com/bao/uploaded/i3/T1A4n_XglcXXcUv5g0_035537.jpg','110.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD8stN1dxo62Vsxs%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902643','a:9:{i:298;s:6:\"高帮\";i:328;s:6:\"子学\";i:318;s:9:\"松糕鞋\";i:301;s:9:\"休闲鞋\";i:300;s:9:\"帆布鞋\";i:324;s:6:\"女鞋\";i:329;s:6:\"布鞋\";i:51;s:6:\"正品\";i:306;s:9:\"韩版潮\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('61','85','1','9','wingsa区','taobao_12789081315','【远步正品】2012秋冬新款时尚女士平底加绒中筒雪地靴 包邮','【远步正品】2012秋冬新款时尚女士平底加绒中筒雪地靴 包邮','http://img02.taobaocdn.com/bao/uploaded/i2/T1MDaHXc0rXXaonAs9_104246.jpg','85.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD87UPlNQJaowqzY%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902643','a:9:{i:331;s:6:\"平底\";i:332;s:9:\"雪地靴\";i:51;s:6:\"正品\";i:235;s:6:\"秋冬\";i:52;s:6:\"新款\";i:228;s:6:\"女士\";i:83;s:6:\"时尚\";i:225;s:6:\"包邮\";i:236;s:4:\"2012\";}','','','','','255','1');
INSERT INTO pin_item ( `id`, `cate_id`, `orig_id`, `uid`, `uname`, `key_id`, `title`, `intro`, `img`, `price`, `rates`, `url`, `type`, `hits`, `likes`, `comments`, `cmt_taobao_time`, `add_time`, `tag_cache`, `comments_cache`, `seo_title`, `seo_keys`, `seo_desc`, `ordid`, `status` ) VALUES  ('62','88','1','10','设计系小女生','taobao_13413548963','【远步正品】  2011冬季时尚女士平底雪地靴 棉鞋','【远步正品】  2011冬季时尚女士平底雪地靴 棉鞋','http://img03.taobaocdn.com/bao/uploaded/i3/T1hG1IXelfXXcX4o.9_105150.jpg','85.00','12.50','http://s.click.taobao.com/t?e=zGU34CA7K%2BPkqB07S4%2FK0CFcRfH0G7DbPkiN9MMMn63%2BnqL8gBcQFdO98b50HYbsskrFEte23HyV7lZ00qP6h3jHsJOqfmR0qC5XAMgK2YydcreFTl5JozOXQzxK1Wb2pZNEXLlCMa6cOlLHAl4yObMOLUPS0wlk62XTU6IRJ9SJWucCj00%2FD89D5%2BIHk0v7raI%3D&spm=2014.21069764.12504724.0','1','0','0','0','0','1353902643','a:8:{i:333;s:6:\"棉鞋\";i:331;s:6:\"平底\";i:332;s:9:\"雪地靴\";i:51;s:6:\"正品\";i:334;s:6:\"冬季\";i:228;s:6:\"女士\";i:83;s:6:\"时尚\";i:335;s:4:\"2011\";}','','','','','255','1');
DROP TABLE IF EXISTS `pin_item_attr`;
CREATE TABLE `pin_item_attr` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `item_id` int(10) NOT NULL,
  `attr_name` varchar(50) NOT NULL,
  `attr_value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_item_cate`;
CREATE TABLE `pin_item_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `tags` varchar(50) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `fcolor` varchar(10) NOT NULL,
  `remark` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `likes` int(10) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0:商品分类 1:标签分类',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL,
  `is_index` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('1','衣服','','0','0','','','','0','0','0','0','1','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('2','热门款式','','1','1|','','','','0','0','0','0','1','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('3','外套','','2','1|2|','50b2e01aea8b9_thumb.jpg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('4','毛衣','','2','1|2|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('5','T恤','','2','1|2|','50b2e02405c92_thumb.jpg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('6','西装','','2','1|2|','50b2e02e0332f_thumb.jpg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('7','风衣','','2','1|2|','50b2e03a38859_thumb.jpg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('8','卫衣','','2','1|2|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('9','马甲','','2','1|2|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('10','牛仔裤','','2','1|2|','50b2e044c46ad_thumb.jpg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('11','小脚裤','','2','1|2|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('12','哈伦裤','','2','1|2|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('319','黑色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('318','黄色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('317','绿色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('316','红色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('17','打底裤','','2','1|2|','50b2e06575aa1_thumb.jpg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('18','五分裤','','2','1|2|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('315','颜色','','1','1|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('20','当季流行','','1','1|','','','','0','0','0','1','2','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('21','蕾丝','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('22','打底','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('23','牛仔','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('24','镂空','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('25','拼接','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('26','紧身','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('27','格子','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('28','水洗','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('29','高腰','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('30','磨旧','','20','1|20|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('31','热门风格','','1','1|','','','','0','0','0','1','3','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('32','宽松','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('33','清新','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('34','欧美','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('35','韩系','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('36','甜美','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('37','复古','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('38','简约','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('39','英伦','','31','1|31|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('40','材质','','1','1|','','','','0','0','0','1','4','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('41','珊瑚绒','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('42','莫代尔','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('43','纯棉','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('44','全棉','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('45','毛呢','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('46','牛仔','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('47','针织','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('48','毛绒','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('49','雪纺','','40','1|40|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('50','鞋子','','0','0','','','','0','0','0','0','2','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('51','热门风格','','50','50|','','','','0','0','0','1','5','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('52','优雅','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('53','朋克','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('54','名媛','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('55','复古','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('56','甜美','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('57','百搭','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('58','欧美','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('59','英伦','','51','50|51|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('60','当季流行','','50','50|','','','','0','0','0','1','4','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('61','细跟','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('62','圆头','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('63','铆钉','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('64','豹纹','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('65','防水台','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('66','流苏','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('67','粗跟','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('68','尖头','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('69','坡跟','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('70','厚底','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('71','系带','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('72','撞色','','60','50|60|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('73','当季热款','','50','50|','','','','0','0','0','0','3','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('74','工装靴','','73','50|73|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('75','长靴','','73','50|73|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('76','复古鞋','','73','50|73|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('77','马靴','','73','50|73|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('78','布洛克鞋','','73','50|73|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('79','及裸靴','','73','50|73|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('80','休闲风格','','50','50|','','','','0','0','0','0','2','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('81','豆豆鞋','','80','50|80|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('82','休闲鞋','','80','50|80|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('83','高帮鞋','','80','50|80|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('84','运动鞋','','80','50|80|','50b2e09aa9967_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('85','帆布鞋','','80','50|80|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('86','松糕鞋','','80','50|80|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('87','厚底鞋','','80','50|80|','50b2e0a2e6b97_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('88','雪地靴','','80','50|80|','50b2e0aabcb80_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('89','家居鞋','','80','50|80|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('90','时尚单鞋','','50','50|','','','','0','0','0','0','1','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('91','低跟鞋','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('92','细跟鞋','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('93','牛津鞋','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('94','中跟鞋','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('95','单鞋','','90','50|90|','50b2e07ae109c_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('96','粗跟鞋','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('97','坡跟鞋','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('98','平底鞋','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('99','马丁靴','','90','50|90|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('100','高跟鞋','','90','50|90|','50b2e086780ab_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('101','短靴','','90','50|90|','50b2e091e2cec_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('102','包包','','0','0','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('103','材质属性','','102','102|','','','','0','0','0','1','4','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('104','真皮','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('105','金属','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('106','透明','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('107','棉麻','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('108','羊皮','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('109','PU','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('110','帆布','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('111','牛皮','','103','102|103|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('112','当季流行','','102','102|','','','','0','0','0','1','3','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('113','代购','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('114','配饰','','0','0','','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('115','家居','','0','0','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('116','美容','','0','0','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('117','铆钉','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('118','豹纹','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('119','菱形格','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('120','甜美','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('121','复古','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('122','外贸','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('123','链条','','112','102|112|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('125','经典包包','','102','102|','','','','0','0','0','0','1','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('126','热门款式','','102','102|','','','','0','0','0','0','2','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('127','马鞍包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('128','相机包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('129','热门元素','','114','114|','','','','0','0','0','1','5','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('130','信封包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('131','热门风格','','114','114|','','','','0','0','0','1','4','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('132','剑桥包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('133','医生包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('134','当季流行','','114','114|','','','','0','0','0','0','1','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('135','笑脸包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('136','热门首饰','','114','114|','','','','0','0','0','0','2','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('137','波士顿包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('138','热门配件','','114','114|','','','','0','0','0','0','3','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('139','邮差包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('140','机车包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('141','行李箱','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('142','厨房','','115','115|','','','','0','0','0','0','2','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('143','水桶包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('144','卧室','','115','115|','','','','0','0','0','0','3','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('145','手提包','','125','102|125|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('146','起居室','','115','115|','','','','0','0','0','0','4','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('147','家','','115','115|','','','','0','0','0','0','1','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('148','帆布包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('149','卫浴','','115','115|','','','','0','0','0','0','5','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('150','链条包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('151','复古包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('152','手拿包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('153','功效','','116','116|','','','','0','0','0','1','4','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('154','斜挎包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('155','热门品牌','','116','116|','','','','0','0','0','1','5','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('156','大包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('157','美体','','116','116|','','','','0','0','0','0','1','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('158','钱包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('159','彩妆','','116','116|','','','','0','0','0','0','2','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('160','双肩包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('161','单肩包','','126','102|126|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('162','护肤','','116','116|','','','','0','0','0','0','3','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('163','花朵','','129','114|129|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('164','玉','','129','114|129|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('165','24K金','','129','114|129|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('166','水晶','','129','114|129|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('167','玫瑰金','','129','114|129|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('168','银饰','','129','114|129|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('169','印花','','129','114|129|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('170','哥特','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('171','欧美','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('172','韩系','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('173','英伦','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('174','个性','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('175','甜美','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('176','朋克','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('177','复古','','131','114|131|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('178','袜套','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('179','电子表','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('180','发带','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('181','礼帽','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('182','锁骨链','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('183','鸭舌帽','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('184','贝雷帽','','134','114|134|','50b2dc6c73cb4_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('185','假领','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('186','发饰','','134','114|134|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('187','脚链','','136','114|136|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('188','腰链','','136','114|136|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('189','手镯','','136','114|136|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('190','手链','','136','114|136|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('191','耳环','','136','114|136|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('192','戒指','','136','114|136|','50b2dc7deb82f_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('193','耳钉','','136','114|136|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('194','项链','','136','114|136|','50b2dc8787567_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('195','墨镜','','138','114|138|','50b2dcb8b134a_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('196','钥匙链','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('197','腰带','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('198','手套','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('199','头花','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('200','毛衣链','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('201','瘦腿袜','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('202','发箍','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('203','手表','','138','114|138|','50b2dc974a19b_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('204','帽子','','138','114|138|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('205','围巾','','138','114|138|','50b2dca7045fc_thumb.jpeg','','','0','0','0','0','255','1','1','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('206','储物罐','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('207','烹饪','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('208','烘焙','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('209','锅具','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('210','饭盒','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('211','筷子','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('212','勺','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('213','茶具','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('214','水壶','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('215','盘碟','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('216','调味瓶','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('217','餐巾','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('218','餐垫','','142','115|142|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('219','床上用品','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('220','梳妆','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('221','家居鞋','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('222','窗帘','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('223','斗柜','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('224','衣柜','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('225','床头柜','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('226','床','','144','115|144|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('227','茶几','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('228','搁板','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('229','电视柜','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('230','椅子','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('231','桌子','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('232','坐垫','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('233','沙发垫','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('234','照片墙','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('235','沙发','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('236','相框','','146','115|146|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('237','收纳','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('238','台灯','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('239','时钟','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('240','吊灯','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('241','吸顶灯','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('242','杯子','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('243','置物架','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('244','香薰','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('245','地毯','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('246','落地灯','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('247','桌布','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('248','摆件','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('249','墙贴','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('250','烛台','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('251','书柜','','147','115|147|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('252','挂钩','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('253','马桶刷','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('254','衣架','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('255','皂盒','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('256','浴室垫','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('257','浴室套件','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('258','浴帘','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('259','毛巾','','149','115|149|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('260','补水','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('261','控油','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('262','美白','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('263','遮瑕','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('264','去角质','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('265','祛痘','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('266','保湿','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('267','洁面','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('268','去黑头','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('269','收毛孔','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('270','去眼袋','','153','116|153|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('271','倩碧','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('272','雅漾','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('273','资生堂','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('274','娇韵诗','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('275','欧舒丹','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('276','兰蔻','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('277','水宝宝','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('278','雅诗兰黛','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('279','丝芙兰','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('280','露得清','','155','116|155|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('281','染发膏','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('282','蓬蓬粉','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('283','发膜','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('284','弹力素','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('285','发蜡','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('286','假发','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('287','护手霜','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('288','身体乳','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('289','美颈霜','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('290','沐浴露','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('291','手工皂','','157','116|157|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('292','眼线膏','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('293','唇彩','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('294','眉笔','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('295','眼影','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('296','腮红','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('297','口红','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('298','蜜粉','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('299','粉饼','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('300','BB霜','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('301','睫毛膏','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('302','指甲油','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('303','香水','','159','116|159|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('304','药妆','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('305','吸油面纸','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('306','隔离霜','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('307','精油','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('308','爽肤水','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('309','眼霜','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('310','面膜','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('311','洗面奶','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('312','卸妆油','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('313','喷雾','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('314','防晒霜','','162','116|162|','','','','0','0','0','0','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('320','粉色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('321','紫色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('322','白色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('323','蓝色','','315','1|315|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('324','颜色','','102','102|','','','','0','0','0','1','5','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('325','红色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('326','黑色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('327','蓝色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('328','绿色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('329','紫色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('330','白色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('331','粉色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
INSERT INTO pin_item_cate ( `id`, `name`, `tags`, `pid`, `spid`, `img`, `fcolor`, `remark`, `add_time`, `items`, `likes`, `type`, `ordid`, `status`, `is_index`, `is_default`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('332','黄色','','324','102|324|','','','','0','0','0','1','255','1','0','0','','','');
DROP TABLE IF EXISTS `pin_item_cate_tag`;
CREATE TABLE `pin_item_cate_tag` (
  `cate_id` smallint(4) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  `weight` tinyint(3) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `cate_id` (`cate_id`,`tag_id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('3','1','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('4','2','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('5','3','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('6','4','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('7','5','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('8','6','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('9','7','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('10','8','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('11','9','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('12','10','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('17','11','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('18','12','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('21','13','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('23','14','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('22','15','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('24','16','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('25','17','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('26','18','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('27','19','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('28','20','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('29','21','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('30','22','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('32','23','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('33','24','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('34','25','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('35','26','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('36','27','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('37','28','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('38','29','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('39','30','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('41','31','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('42','32','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('43','33','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('44','34','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('45','35','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('46','14','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('47','36','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('48','37','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('49','38','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('319','39','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('318','40','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('317','41','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('316','42','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('320','43','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('321','44','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('322','45','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('323','46','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('91','96','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('92','97','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('93','98','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('94','99','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('281','100','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('95','101','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('282','102','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('283','103','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('96','104','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('284','105','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('97','106','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('285','107','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('98','108','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('99','109','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('286','110','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('100','111','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('287','112','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('101','113','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('288','114','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('289','115','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('290','116','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('291','117','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('292','118','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('293','119','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('294','120','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('295','121','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('296','122','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('297','123','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('298','124','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('299','125','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('300','126','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('301','127','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('302','128','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('303','129','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('304','130','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('305','131','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('306','132','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('307','133','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('308','134','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('309','135','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('310','136','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('219','137','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('311','138','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('312','139','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('313','140','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('314','141','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('260','142','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('261','143','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('262','144','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('263','145','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('264','146','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('265','147','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('266','148','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('267','149','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('268','150','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('269','151','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('270','152','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('271','153','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('272','154','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('273','155','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('274','156','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('275','157','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('276','158','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('277','159','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('278','160','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('279','161','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('280','162','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('237','163','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('238','164','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('239','165','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('240','166','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('241','167','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('242','168','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('243','169','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('244','170','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('245','171','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('246','172','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('247','173','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('248','174','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('249','175','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('250','176','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('251','177','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('206','178','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('207','179','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('208','180','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('209','181','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('210','182','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('211','183','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('212','184','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('213','185','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('214','186','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('215','187','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('216','188','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('217','189','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('218','190','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('220','191','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('221','192','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('222','193','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('223','194','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('224','195','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('225','196','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('226','196','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('226','137','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('227','197','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('228','198','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('229','199','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('230','200','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('231','201','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('232','202','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('233','203','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('234','204','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('236','205','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('235','206','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('252','207','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('253','208','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('254','209','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('255','210','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('256','211','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('257','212','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('258','213','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('259','214','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('178','215','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('179','216','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('180','267','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('181','268','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('182','269','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('183','270','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('184','271','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('185','289','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('186','290','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('187','291','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('188','292','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('189','293','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('190','294','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('191','295','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('192','296','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('193','297','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('194','330','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('195','336','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('196','337','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('197','338','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('198','339','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('199','340','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('200','341','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('201','342','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('202','343','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('203','344','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('204','345','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('205','346','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('170','347','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('171','25','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('172','26','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('173','30','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('174','348','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('175','27','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('176','349','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('177','259','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('177','28','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('163','350','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('164','351','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('165','352','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('166','353','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('167','354','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('168','355','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('169','314','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('127','356','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('128','357','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('130','358','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('132','359','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('81','360','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('82','301','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('83','323','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('84','361','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('85','300','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('86','318','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('87','362','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('88','332','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('89','192','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('74','363','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('75','364','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('76','365','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('77','366','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('78','367','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('79','368','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('61','97','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('61','369','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('62','370','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('63','371','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('64','372','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('316','373','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('316','374','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('316','375','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('65','376','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('65','377','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('66','378','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('67','379','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('68','380','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('69','381','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('70','382','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('71','308','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('72','383','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('52','384','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('53','349','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('54','385','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('55','28','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('56','27','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('57','386','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('58','25','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('59','30','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('133','387','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('135','388','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('137','389','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('139','390','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('140','246','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('141','391','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('143','392','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('145','241','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('148','393','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('150','394','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('151','259','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('152','395','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('154','237','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('156','238','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('158','396','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('160','397','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('161','218','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('113','398','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('117','371','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('118','372','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('119','399','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('119','400','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('120','27','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('121','28','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('122','401','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('123','233','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('104','220','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('105','402','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('106','403','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('107','404','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('108','405','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('109','406','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('110','302','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('111','223','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('325','42','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('325','374','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('325','375','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('326','39','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('326','407','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('327','46','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('327','408','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('327','409','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('327','410','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('327','411','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('328','41','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('328','412','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('328','413','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('328','414','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('329','44','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('329','415','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('330','45','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('330','416','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('331','43','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('331','373','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('332','40','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('332','417','0');
INSERT INTO pin_item_cate_tag ( `cate_id`, `tag_id`, `weight` ) VALUES  ('332','418','0');
DROP TABLE IF EXISTS `pin_item_comment`;
CREATE TABLE `pin_item_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `info` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_item_img`;
CREATE TABLE `pin_item_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('1','1','http://img03.taobaocdn.com/bao/uploaded/i3/T1o2R8XdRtXXcjNLgV_020417.jpg','1353896347','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('2','1','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2NGFRXd0XXXXXXXXX_!!708668350.jpg','1353896347','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('3','1','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2.GFRXcJXXXXXXXXX_!!708668350.jpg','1353896347','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('4','1','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2dGJRXcpXXXXXXXXX_!!708668350.jpg','1353896347','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('5','1','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2YGFRXdlXXXXXXXXX_!!708668350.jpg','1353896347','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('6','2','http://img03.taobaocdn.com/bao/uploaded/i3/T1L.urXiFJXXa2x2w2_043755.jpg','1353896347','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('7','2','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2Vi02XfdbXXXXXXXX_!!708668350.jpg','1353896347','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('8','2','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T22502XeVbXXXXXXXX_!!708668350.jpg','1353896347','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('9','2','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T25502XeNbXXXXXXXX_!!708668350.jpg','1353896347','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('10','2','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2a542XetbXXXXXXXX_!!708668350.jpg','1353896347','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('11','3','http://img01.taobaocdn.com/bao/uploaded/i1/T1FGLNXmJbXXbjSLvb_093718.jpg','1353896347','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('12','3','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2pV88XapcXXXXXXXX_!!708668350.jpg','1353896347','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('13','3','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2oFGMXb0XXXXXXXXX_!!708668350.jpg','1353896347','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('14','3','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2IaidXXpcXXXXXXXX_!!708668350.jpg','1353896347','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('15','3','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2lmh7XhFcXXXXXXXX_!!708668350.jpg','1353896347','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('16','4','http://img02.taobaocdn.com/bao/uploaded/i2/T1Fw5FXmxmXXc2RowZ_034012.jpg','1353896347','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('17','4','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T235WdXXlXXXXXXXXX_!!708668350.jpg','1353896347','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('18','4','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2xMSdXnhaXXXXXXXX_!!708668350.jpg','1353896347','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('19','4','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2nN1dXgRaXXXXXXXX_!!708668350.jpg','1353896347','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('20','4','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2diadXcNaXXXXXXXX_!!708668350.jpg','1353896347','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('21','5','http://img04.taobaocdn.com/bao/uploaded/i4/T1tmvLXnhmXXXxzzQW_024228.jpg','1353896347','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('22','5','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2XGqNXbJaXXXXXXXX_!!708668350.jpg','1353896347','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('23','5','http://img01.taobaocdn.com/bao/uploaded/i1/T1zHfLXndbXXbxB.kS_010346.jpg','1353896347','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('24','5','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2DROXXeNcXXXXXXXX_!!708668350.jpg','1353896347','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('25','5','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2LLKLXcxXXXXXXXXX_!!708668350.jpg','1353896347','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('26','6','http://img01.taobaocdn.com/bao/uploaded/i1/T1dmCzXaxgXXcNQv71_040909.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('27','6','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2zTN_XXpaXXXXXXXX_!!708668350.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('28','6','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2enV_XXpaXXXXXXXX_!!708668350.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('29','6','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2gnV_XXlaXXXXXXXX_!!708668350.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('30','6','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2hnV_XXhaXXXXXXXX_!!708668350.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('31','7','http://img01.taobaocdn.com/bao/uploaded/i1/T1yhLQXnVqXXXEh_71_042519.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('32','7','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T22wd7XgJdXXXXXXXX_!!708668350.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('33','7','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2UlyHXndbXXXXXXXX_!!708668350.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('34','7','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2imydXXxcXXXXXXXX_!!708668350.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('35','7','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2VvaVXkNXXXXXXXXX_!!708668350.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('36','8','http://img03.taobaocdn.com/bao/uploaded/i3/T1ssGRXeVoXXXa7CQ5_060120.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('37','8','http://img03.taobaocdn.com/bao/uploaded/i3/411678707/T2N_9lXkFXXXXXXXXX_!!411678707.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('38','8','http://img01.taobaocdn.com/bao/uploaded/i1/411678707/T24EalXm4XXXXXXXXX_!!411678707.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('39','8','http://img04.taobaocdn.com/bao/uploaded/i4/411678707/T2nEilXldXXXXXXXXX_!!411678707.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('40','8','http://img02.taobaocdn.com/bao/uploaded/i2/411678707/T2IomlXjpXXXXXXXXX_!!411678707.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('41','9','http://img01.taobaocdn.com/bao/uploaded/i1/T1hP1mXjRrXXcK2PU3_050554.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('42','9','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2mANVXktXXXXXXXXX_!!708668350.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('43','9','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2CANVXjRXXXXXXXXX_!!708668350.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('44','9','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2JQNVXjxXXXXXXXXX_!!708668350.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('45','9','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2tkNVXkhXXXXXXXXX_!!708668350.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('46','10','http://img01.taobaocdn.com/bao/uploaded/i1/T1As6HXiBmXXcXtaPb_093121.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('47','10','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2nCV1XfldXXXXXXXX_!!708668350.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('48','10','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2w5yzXjFbXXXXXXXX_!!708668350.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('49','10','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2oGSKXmdXXXXXXXXX_!!708668350.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('50','10','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2lVGAXelbXXXXXXXX_!!708668350.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('51','11','http://img01.taobaocdn.com/bao/uploaded/i1/T1_fvTXbdjXXc3i8E1_042214.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('52','11','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2t7OSXcFaXXXXXXXX_!!708668350.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('53','11','http://img02.taobaocdn.com/bao/uploaded/i2/T1SuYPXmJiXXXyyFZ2_043048.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('54','11','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2ILWQXaNXXXXXXXXX_!!708668350.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('55','11','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2VaWQXcBaXXXXXXXX_!!708668350.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('56','12','http://img04.taobaocdn.com/bao/uploaded/i4/T1vdvYXktiXXb1Opc__104853.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('57','12','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T22U0sXaBOXXXXXXXX_!!708668350.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('58','12','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2Ug8iXe8OXXXXXXXX_!!708668350.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('59','12','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2F.eUXbtaXXXXXXXX_!!708668350.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('60','12','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2I6ykXoBbXXXXXXXX_!!708668350.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('61','13','http://img02.taobaocdn.com/bao/uploaded/i2/T1h4F7XbdAXXce_eEZ_032143.jpg','1353896348','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('62','13','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2W3BQXkVaXXXXXXXX_!!708668350.jpg','1353896348','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('63','13','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T22wBQXkFaXXXXXXXX_!!708668350.jpg','1353896348','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('64','13','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2p3FQXjhaXXXXXXXX_!!708668350.jpg','1353896348','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('65','13','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2L3pQXiVaXXXXXXXX_!!708668350.jpg','1353896348','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('66','14','http://img04.taobaocdn.com/bao/uploaded/i4/T1qdnCXlBhXXbCT873_051140.jpg','1353896349','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('67','14','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2T0hLXhFcXXXXXXXX_!!708668350.jpg','1353896349','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('68','14','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2tXp4XlpcXXXXXXXX_!!708668350.jpg','1353896349','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('69','14','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2qvSDXfNbXXXXXXXX_!!708668350.jpg','1353896349','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('70','14','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2qNywXdXbXXXXXXXX_!!708668350.jpg','1353896349','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('71','15','http://img01.taobaocdn.com/bao/uploaded/i1/T1QEO7XcBdXXXWXn.U_015911.jpg','1353896349','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('72','15','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2TvWCXc8XXXXXXXXX_!!708668350.jpg','1353896349','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('73','15','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T29oWtXidXXXXXXXXX_!!708668350.jpg','1353896349','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('74','15','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2eFauXdtXXXXXXXXX_!!708668350.jpg','1353896349','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('75','15','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2cDStXbtbXXXXXXXX_!!708668350.jpg','1353896349','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('76','16','http://img02.taobaocdn.com/bao/uploaded/i2/T1DReVXjtbXXcISRE9_104415.jpg','1353896349','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('77','16','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2TdaqXdNXXXXXXXXX_!!708668350.jpg','1353896349','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('78','16','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2g95oXiFaXXXXXXXX_!!708668350.jpg','1353896349','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('79','16','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2bneoXeBaXXXXXXXX_!!708668350.jpg','1353896349','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('80','16','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2bDqoXaBaXXXXXXXX_!!708668350.jpg','1353896349','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('81','17','http://img03.taobaocdn.com/bao/uploaded/i3/T1Xo6dXhptXXb5KSA9_104530.jpg','1353896349','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('82','17','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2EIpZXc4dXXXXXXXX_!!708668350.jpg','1353896349','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('83','17','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2WDWoXaJXXXXXXXXX_!!708668350.jpg','1353896349','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('84','17','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2b9CoXopaXXXXXXXX_!!708668350.jpg','1353896349','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('85','17','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T24mOoXi4aXXXXXXXX_!!708668350.jpg','1353896349','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('86','18','http://img03.taobaocdn.com/bao/uploaded/i3/T1ms_UXi0bXXb4juQ1_041036.jpg','1353896349','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('87','18','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2LzKSXfxaXXXXXXXX_!!708668350.jpg','1353896349','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('88','18','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2AfeTXjpXXXXXXXXX_!!708668350.jpg','1353896349','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('89','18','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T21.SSXcRXXXXXXXXX_!!708668350.jpg','1353896349','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('90','18','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2RMOSXixaXXXXXXXX_!!708668350.jpg','1353896349','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('91','19','http://img02.taobaocdn.com/bao/uploaded/i2/T1V_KxXkXuXXX2Qls4_053710.jpg','1353896349','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('92','19','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T21vh9XbNXXXXXXXXX_!!708668350.jpg','1353896349','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('93','19','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T252h9XbFXXXXXXXXX_!!708668350.jpg','1353896349','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('94','19','http://img04.taobaocdn.com/bao/uploaded/i4/708668350/T2Xvl9XbxXXXXXXXXX_!!708668350.jpg','1353896349','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('95','19','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2cLl9XbpXXXXXXXXX_!!708668350.jpg','1353896349','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('96','20','http://img01.taobaocdn.com/bao/uploaded/i1/T1vN18Xe8wXXabtx7U_014829.jpg','1353896349','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('97','20','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2nzBwXcBNXXXXXXXX_!!708668350.jpg','1353896349','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('98','20','http://img01.taobaocdn.com/bao/uploaded/i1/708668350/T2nHGeXjFbXXXXXXXX_!!708668350.jpg','1353896349','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('99','20','http://img02.taobaocdn.com/bao/uploaded/i2/708668350/T2t4qDXk0XXXXXXXXX_!!708668350.jpg','1353896349','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('100','20','http://img03.taobaocdn.com/bao/uploaded/i3/708668350/T2_VBaXlFNXXXXXXXX_!!708668350.jpg','1353896349','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('101','21','http://img04.taobaocdn.com/bao/uploaded/i4/T1oAbZXkldXXcH5ug2_043616.jpg','1353902316','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('102','21','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T25jaXXjRcXXXXXXXX_!!832772565.jpg','1353902316','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('103','21','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2.TaFXi4bXXXXXXXX_!!832772565.jpg','1353902316','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('104','21','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2AEuWXhJaXXXXXXXX_!!832772565.jpg','1353902316','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('105','21','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2HEWZXmBXXXXXXXXX_!!832772565.jpg','1353902316','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('106','22','http://img02.taobaocdn.com/bao/uploaded/i2/T1qrdqXXlwXXa_4U38_101909.jpg','1353902316','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('107','22','http://img01.taobaocdn.com/bao/uploaded/i1/T1ixD0Xm4jXXbLm8Lb_095114.jpg','1353902316','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('108','22','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2jaCwXbdcXXXXXXXX_!!832772565.jpg','1353902316','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('109','22','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2cqWPXkFXXXXXXXXX_!!832772565.jpg','1353902316','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('110','22','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2mjyjXcBcXXXXXXXX_!!832772565.jpg','1353902316','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('111','23','http://img03.taobaocdn.com/bao/uploaded/i3/T1yj1xXg01XXX_.NQ8_100702.jpg','1353902316','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('112','23','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2jd9dXdBcXXXXXXXX_!!832772565.jpg','1353902316','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('113','23','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2V9GOXjNaXXXXXXXX_!!832772565.jpg','1353902316','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('114','23','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T23.uIXkVaXXXXXXXX_!!832772565.jpg','1353902316','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('115','23','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T21DiDXjtaXXXXXXXX_!!832772565.jpg','1353902316','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('116','24','http://img02.taobaocdn.com/bao/uploaded/i2/T1DsrnXbRkXXanw8_b_124847.jpg','1353902316','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('117','24','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2SdVWXjtcXXXXXXXX_!!832772565.jpg','1353902316','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('118','24','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2rL0TXi0cXXXXXXXX_!!832772565.jpg','1353902316','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('119','24','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2wvB5XeNcXXXXXXXX_!!832772565.jpg','1353902316','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('120','24','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T20O0sXdNaXXXXXXXX_!!832772565.jpg','1353902316','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('121','25','http://img01.taobaocdn.com/bao/uploaded/i1/T18U_SXklkXXcPno7._084022.jpg','1353902316','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('122','25','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2O6lyXmXNXXXXXXXX_!!832772565.jpg','1353902316','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('123','25','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T21t9rXe8cXXXXXXXX_!!832772565.jpg','1353902316','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('124','25','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2J68HXhpNXXXXXXXX_!!832772565.jpg','1353902316','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('125','25','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2glSKXcNbXXXXXXXX_!!832772565.jpg','1353902316','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('126','26','http://img04.taobaocdn.com/bao/uploaded/i4/T1_HC7XhlwXXbMVu7W_023330.jpg','1353902316','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('127','26','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2ulR2XhddXXXXXXXX_!!832772565.jpg','1353902316','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('128','26','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2YMyGXlxbXXXXXXXX_!!832772565.jpg','1353902316','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('129','26','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2E3iLXiNaXXXXXXXX_!!832772565.jpg','1353902316','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('130','26','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2y1aKXg4aXXXXXXXX_!!832772565.jpg','1353902316','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('131','27','http://img03.taobaocdn.com/bao/uploaded/i3/T1rnuWXbXwXXaT3dnb_093439.jpg','1353902316','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('132','27','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2t45JXb8aXXXXXXXX_!!832772565.jpg','1353902316','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('133','27','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2IiiJXhdXXXXXXXXX_!!832772565.jpg','1353902316','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('134','27','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2A41JXetaXXXXXXXX_!!832772565.jpg','1353902316','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('135','27','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2OOeJXj0XXXXXXXXX_!!832772565.jpg','1353902316','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('136','28','http://img01.taobaocdn.com/bao/uploaded/i1/T1sPfKXcxbXXXPQIYb_123402.jpg','1353902317','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('137','28','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2ZgV2XaRdXXXXXXXX_!!832772565.jpg','1353902317','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('138','28','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2axRRXiRdXXXXXXXX_!!832772565.jpg','1353902317','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('139','28','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2GPyDXjxbXXXXXXXX_!!832772565.jpg','1353902317','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('140','28','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T265KKXjVXXXXXXXXX_!!832772565.jpg','1353902317','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('141','29','http://img04.taobaocdn.com/bao/uploaded/i4/T1gz6JXj8iXXblFxU8_100704.jpg','1353902317','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('142','29','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T28kCBXapXXXXXXXXX_!!832772565.jpg','1353902317','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('143','29','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2rzSBXd0aXXXXXXXX_!!832772565.jpg','1353902317','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('144','29','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2G6d7XcddXXXXXXXX_!!832772565.jpg','1353902317','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('145','29','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2VjOBXeFaXXXXXXXX_!!832772565.jpg','1353902317','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('146','30','http://img02.taobaocdn.com/bao/uploaded/i2/T1m397XXJlXXaqnVg0_033805.jpg','1353902317','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('147','30','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2pbtiXo8NXXXXXXXX_!!832772565.jpg','1353902317','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('148','30','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T20r8uXdBNXXXXXXXX_!!832772565.jpg','1353902317','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('149','30','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2O3d2Xl0cXXXXXXXX_!!832772565.jpg','1353902317','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('150','30','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2o_4TXiJdXXXXXXXX_!!832772565.jpg','1353902317','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('151','31','http://img02.taobaocdn.com/bao/uploaded/i2/T1X697XjXbXXcMnfM._112229.jpg','1353902317','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('152','31','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2NuOCXXdbXXXXXXXX_!!832772565.jpg','1353902317','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('153','31','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2gveCXfXaXXXXXXXX_!!832772565.jpg','1353902317','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('154','31','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2AL1CXbtXXXXXXXXX_!!832772565.jpg','1353902317','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('155','31','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2ye9CXhRaXXXXXXXX_!!832772565.jpg','1353902317','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('156','32','http://img04.taobaocdn.com/bao/uploaded/i4/T1DxC8Xi4eXXXO8ZZ5_054947.jpg','1353902317','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('157','32','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2Vx1DXnlaXXXXXXXX_!!832772565.jpg','1353902317','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('158','32','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2TQ8jXixNXXXXXXXX_!!832772565.jpg','1353902317','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('159','32','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T26p9jXedXXXXXXXXX_!!832772565.jpg','1353902317','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('160','32','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2.XaJXclXXXXXXXXX_!!832772565.jpg','1353902317','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('161','33','http://img04.taobaocdn.com/bao/uploaded/i4/T1wBy7XflaXXX6UvwV_020442.jpg','1353902317','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('162','33','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2GVuCXntaXXXXXXXX_!!832772565.jpg','1353902317','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('163','33','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2xaaCXm8XXXXXXXXX_!!832772565.jpg','1353902317','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('164','33','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2cGyCXdRXXXXXXXXX_!!832772565.jpg','1353902317','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('165','33','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2DYGBXoRaXXXXXXXX_!!832772565.jpg','1353902317','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('166','34','http://img01.taobaocdn.com/bao/uploaded/i1/T1tWOuXmFTXXXbvKDb_093608.jpg','1353902317','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('167','34','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2jx5DXgBaXXXXXXXX_!!832772565.jpg','1353902317','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('168','34','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2YzeIXklXXXXXXXXX_!!832772565.jpg','1353902317','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('169','34','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2Z6xvXmBMXXXXXXXX_!!832772565.jpg','1353902317','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('170','34','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2eo5IXd0aXXXXXXXX_!!832772565.jpg','1353902317','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('171','35','http://img01.taobaocdn.com/bao/uploaded/i1/T1xtK1XnlkXXaGp4E6_062100.jpg','1353902318','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('172','35','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T23kdrXeJNXXXXXXXX_!!832772565.jpg','1353902318','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('173','35','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2VqGjXX4aXXXXXXXX_!!832772565.jpg','1353902318','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('174','35','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2bvVqXetNXXXXXXXX_!!832772565.jpg','1353902318','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('175','35','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2g.NcXadNXXXXXXXX_!!832772565.jpg','1353902318','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('176','36','http://img02.taobaocdn.com/bao/uploaded/i2/T1Ad58XctiXXcyC0s8_100130.jpg','1353902318','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('177','36','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2n61tXXxcXXXXXXXX_!!832772565.jpg','1353902318','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('178','36','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2YBeLXc0aXXXXXXXX_!!832772565.jpg','1353902318','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('179','36','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2ZhyAXeNbXXXXXXXX_!!832772565.jpg','1353902318','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('180','36','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2MHWMXapXXXXXXXXX_!!832772565.jpg','1353902318','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('181','37','http://img02.taobaocdn.com/bao/uploaded/i2/T1O9mQXndwXXXD_O.0_035651.jpg','1353902318','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('182','37','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2vaiJXntaXXXXXXXX_!!832772565.jpg','1353902318','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('183','37','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2oWGJXkxXXXXXXXXX_!!832772565.jpg','1353902318','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('184','37','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T22amJXiBaXXXXXXXX_!!832772565.jpg','1353902318','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('185','37','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T22aOJXbBXXXXXXXXX_!!832772565.jpg','1353902318','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('186','38','http://img01.taobaocdn.com/bao/uploaded/i1/T17FtRXaBGXXa3dJs6_061244.jpg','1353902318','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('187','38','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2KKlqXiRNXXXXXXXX_!!832772565.jpg','1353902318','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('188','38','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2E9aIXXBaXXXXXXXX_!!832772565.jpg','1353902318','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('189','38','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T2L64jXmdNXXXXXXXX_!!832772565.jpg','1353902318','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('190','38','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2DLRGXXJNXXXXXXXX_!!832772565.jpg','1353902318','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('191','39','http://img01.taobaocdn.com/bao/uploaded/i1/T1h8HdXXXkXXcz7r.4_051921.jpg','1353902318','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('192','39','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2pwXCXdFNXXXXXXXX_!!832772565.jpg','1353902318','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('193','39','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2H4pBXehNXXXXXXXX_!!832772565.jpg','1353902318','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('194','39','http://img04.taobaocdn.com/bao/uploaded/i4/832772565/T2N3teXjlNXXXXXXXX_!!832772565.jpg','1353902318','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('195','40','http://img04.taobaocdn.com/bao/uploaded/i4/T1.Ly7XmhmXXcoBArb_124637.jpg','1353902318','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('196','40','http://img03.taobaocdn.com/bao/uploaded/i3/832772565/T2iF5CXjVXXXXXXXXX_!!832772565.jpg','1353902318','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('197','40','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2caqCXaxXXXXXXXXX_!!832772565.jpg','1353902318','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('198','40','http://img02.taobaocdn.com/bao/uploaded/i2/832772565/T2PUqIXlRaXXXXXXXX_!!832772565.jpg','1353902318','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('199','40','http://img01.taobaocdn.com/bao/uploaded/i1/832772565/T21UyIXdtaXXXXXXXX_!!832772565.jpg','1353902318','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('200','41','http://img04.taobaocdn.com/bao/uploaded/i4/T1srf5Xm8XXXXV8lI__110350.jpg','1353902490','255','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('201','42','http://img02.taobaocdn.com/bao/uploaded/i2/T1x7C0XhxqXXbW6xwT_012127.jpg','1353902490','255','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('202','43','http://img02.taobaocdn.com/bao/uploaded/i2/T1Ag54XbtuXXXfz.I5_060343.jpg','1353902490','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('203','43','http://img02.taobaocdn.com/bao/uploaded/i2/748204604/T2BLypXchaXXXXXXXX_!!748204604.jpg','1353902490','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('204','43','http://img04.taobaocdn.com/bao/uploaded/i4/748204604/T2RLOpXlRXXXXXXXXX_!!748204604.jpg','1353902490','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('205','44','http://img04.taobaocdn.com/bao/uploaded/i4/T1ugbYXkpdXXa56jsZ_033049.jpg','1353902490','255','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('206','45','http://img03.taobaocdn.com/bao/uploaded/i3/T1M463XeBdXXb0fkM9_074304.jpg','1353902490','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('207','45','http://img04.taobaocdn.com/bao/uploaded/i4/748204604/T2cedIXXBdXXXXXXXX_!!748204604.jpg','1353902490','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('208','45','http://img01.taobaocdn.com/bao/uploaded/i1/748204604/T2FGK1XaXaXXXXXXXX_!!748204604.jpg','1353902490','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('209','46','http://img04.taobaocdn.com/bao/uploaded/i4/T1ZArWXkllXXX.ujTX_085705.jpg','1353902641','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('210','46','http://img03.taobaocdn.com/bao/uploaded/i3/T15On4Xi0aXXb6czI._082729.jpg','1353902641','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('211','46','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2Fea1XfpaXXXXXXXX_!!748267543.jpg','1353902641','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('212','46','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2DWB0XcRbXXXXXXXX_!!748267543.jpg','1353902641','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('213','46','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2xG40XbJaXXXXXXXX_!!748267543.jpg','1353902641','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('214','47','http://img01.taobaocdn.com/bao/uploaded/i1/T1EzLEXaFlXXcpN3g3_050111.jpg','1353902641','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('215','47','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2mC47XeXcXXXXXXXX_!!748267543.jpg','1353902641','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('216','47','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2WwSOXdJaXXXXXXXX_!!748267543.jpg','1353902641','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('217','47','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2IQOOXhxXXXXXXXXX_!!748267543.jpg','1353902641','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('218','48','http://img01.taobaocdn.com/bao/uploaded/i1/T16.j3XdlbXXa8hGnb_123051.jpg','1353902641','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('219','48','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2iC8zXhlNXXXXXXXX_!!748267543.jpg','1353902641','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('220','48','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2WqV0XXFXXXXXXXXX_!!748267543.jpg','1353902641','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('221','48','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2yKtPXohdXXXXXXXX_!!748267543.jpg','1353902641','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('222','48','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2OPXPXo4dXXXXXXXX_!!748267543.jpg','1353902641','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('223','49','http://img03.taobaocdn.com/bao/uploaded/i3/T1qYjFXbXfXXXvyygU_015147.jpg','1353902641','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('224','49','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2Lad0XXRbXXXXXXXX_!!748267543.jpg','1353902641','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('225','49','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2HGt0Xe0aXXXXXXXX_!!748267543.jpg','1353902641','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('226','49','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2HaJ0XktXXXXXXXXX_!!748267543.jpg','1353902641','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('227','49','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2TXN0Xc4cXXXXXXXX_!!748267543.jpg','1353902641','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('228','50','http://img01.taobaocdn.com/bao/uploaded/i1/T1K_vfXlJaXXakVJ37_064254.jpg','1353902641','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('229','50','http://img02.taobaocdn.com/bao/uploaded/i2/T14WzfXaXnXXbT1tA7_064215.jpg','1353902641','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('230','50','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2i6dfXeVNXXXXXXXX_!!748267543.jpg','1353902641','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('231','50','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2EANKXeJcXXXXXXXX_!!748267543.jpg','1353902641','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('232','50','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2d88FXdxNXXXXXXXX_!!748267543.jpg','1353902641','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('233','51','http://img02.taobaocdn.com/bao/uploaded/i2/T1RR2RXkNcXXceltU7_063938.jpg','1353902642','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('234','51','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2GxVoXb4OXXXXXXXX_!!748267543.jpg','1353902642','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('235','51','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2I_SRXa0XXXXXXXXX_!!748267543.jpg','1353902642','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('236','51','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2boeQXiXaXXXXXXXX_!!748267543.jpg','1353902642','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('237','51','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2bSKwXkdbXXXXXXXX_!!748267543.jpg','1353902642','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('238','52','http://img01.taobaocdn.com/bao/uploaded/i1/T1wnqyXXNfXXa2j1I0_034801.jpg','1353902642','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('239','52','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T23qx0Xm0aXXXXXXXX_!!748267543.jpg','1353902642','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('240','52','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2Ubd0XaVXXXXXXXXX_!!748267543.jpg','1353902642','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('241','52','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2YGF0Xh8aXXXXXXXX_!!748267543.jpg','1353902642','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('242','52','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2LGX0XfXbXXXXXXXX_!!748267543.jpg','1353902642','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('243','53','http://img03.taobaocdn.com/bao/uploaded/i3/T197PPXgVoXXcy8OM._112623.jpg','1353902642','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('244','53','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2ONy2XgRXXXXXXXXX_!!748267543.jpg','1353902642','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('245','53','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2XEe1XaxaXXXXXXXX_!!748267543.jpg','1353902642','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('246','53','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2Thm1Xm4aXXXXXXXX_!!748267543.jpg','1353902642','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('247','53','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T22x4xXmlMXXXXXXXX_!!748267543.jpg','1353902642','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('248','54','http://img04.taobaocdn.com/bao/uploaded/i4/T1ac2vXcRvXXXE1hsU_014747.jpg','1353902642','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('249','54','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T21qR0Xc8aXXXXXXXX_!!748267543.jpg','1353902642','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('250','54','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2JWh0XlJbXXXXXXXX_!!748267543.jpg','1353902642','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('251','54','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2pbd0XbRXXXXXXXXX_!!748267543.jpg','1353902642','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('252','54','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2pbh0Xb0XXXXXXXXX_!!748267543.jpg','1353902642','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('253','55','http://img02.taobaocdn.com/bao/uploaded/i2/T1E2O9XhFvXXbOmjZW_024241.jpg','1353902642','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('254','55','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2Wje0XjFXXXXXXXXX_!!748267543.jpg','1353902642','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('255','55','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2Pz1YXbXaXXXXXXXX_!!748267543.jpg','1353902642','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('256','55','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2Hzi0XcVaXXXXXXXX_!!748267543.jpg','1353902642','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('257','55','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T24be1XgJXXXXXXXXX_!!748267543.jpg','1353902642','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('258','56','http://img04.taobaocdn.com/bao/uploaded/i4/T1l3fIXkFgXXc53Jk9_102745.jpg','1353902642','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('259','56','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T24saOXh0aXXXXXXXX_!!748267543.jpg','1353902642','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('260','56','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2g0NgXdhOXXXXXXXX_!!748267543.jpg','1353902642','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('261','56','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2BymGXhhbXXXXXXXX_!!748267543.jpg','1353902642','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('262','56','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2ITKOXgxXXXXXXXXX_!!748267543.jpg','1353902642','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('263','57','http://img01.taobaocdn.com/bao/uploaded/i1/T1msjzXfFmXXbavIAU_013829.jpg','1353902642','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('264','57','http://img03.taobaocdn.com/bao/uploaded/i3/T1A79pXnxnXXbwUwbb_094112.jpg','1353902642','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('265','57','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T23Hd0XbBXXXXXXXXX_!!748267543.jpg','1353902642','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('266','57','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T29YX0XedXXXXXXXXX_!!748267543.jpg','1353902642','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('267','57','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2IWF0Xj0aXXXXXXXX_!!748267543.jpg','1353902642','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('268','58','http://img01.taobaocdn.com/bao/uploaded/i1/T1RKfEXkxkXXc.bh3U_014824.jpg','1353902643','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('269','58','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2BwX6XatXXXXXXXXX_!!748267543.jpg','1353902643','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('270','59','http://img02.taobaocdn.com/bao/uploaded/i2/T1_tHLXn4fXXXLjDMT_013219.jpg','1353902643','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('271','59','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2STKOXdxXXXXXXXXX_!!748267543.jpg','1353902643','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('272','59','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2CQaLXdtaXXXXXXXX_!!748267543.jpg','1353902643','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('273','59','http://img01.taobaocdn.com/bao/uploaded/i1/748267543/T2V0qOXbtaXXXXXXXX_!!748267543.jpg','1353902643','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('274','59','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2A7luXhlNXXXXXXXX_!!748267543.jpg','1353902643','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('275','60','http://img03.taobaocdn.com/bao/uploaded/i3/T1A4n_XglcXXcUv5g0_035537.jpg','1353902643','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('276','60','http://img03.taobaocdn.com/bao/uploaded/i3/748267543/T2kOa4XctaXXXXXXXX_!!748267543.jpg','1353902643','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('277','60','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2CnVcXeVOXXXXXXXX_!!748267543.jpg','1353902643','2','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('278','60','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2Ma5WXXtbXXXXXXXX_!!748267543.jpg','1353902643','3','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('279','60','http://img04.taobaocdn.com/bao/uploaded/i4/748267543/T2BE14XaXXXXXXXXXX_!!748267543.jpg','1353902643','4','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('280','61','http://img02.taobaocdn.com/bao/uploaded/i2/T1MDaHXc0rXXaonAs9_104246.jpg','1353902643','255','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('281','62','http://img03.taobaocdn.com/bao/uploaded/i3/T1hG1IXelfXXcX4o.9_105150.jpg','1353902643','0','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('282','62','http://img01.taobaocdn.com/bao/uploaded/i1/T1mlqHXkNwXXbzeRrb_095055.jpg','1353902643','1','1');
INSERT INTO pin_item_img ( `id`, `item_id`, `url`, `add_time`, `ordid`, `status` ) VALUES  ('283','62','http://img02.taobaocdn.com/bao/uploaded/i2/748267543/T2vNGfXaFaXXXXXXXX_!!748267543.jpg','1353902643','2','1');
DROP TABLE IF EXISTS `pin_item_like`;
CREATE TABLE `pin_item_like` (
  `item_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`item_id`,`uid`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_item_orig`;
CREATE TABLE `pin_item_orig` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_item_orig ( `id`, `img`, `name`, `url`, `ordid` ) VALUES  ('1','50b2e721a6c1e_thumb.jpg','淘宝','taobao.com','0');
INSERT INTO pin_item_orig ( `id`, `img`, `name`, `url`, `ordid` ) VALUES  ('2','50b2e726d4ade_thumb.jpg','天猫','tmall.com','0');
DROP TABLE IF EXISTS `pin_item_site`;
CREATE TABLE `pin_item_site` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `domain` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `config` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_item_site ( `id`, `code`, `name`, `domain`, `url`, `desc`, `config`, `author`, `ordid`, `status` ) VALUES  ('5','taobao','淘宝','taobao.com,tianmao.com,tmall.com','http://www.taobao.com','通过淘宝开放平台获取商品数据，可到 http://open.taobao.com/ 查看详细','a:3:{s:7:\"app_key\";s:8:\"12504724\";s:10:\"app_secret\";s:32:\"9d6877190386092d4288dcae32811081\";s:9:\"taoke_pid\";s:8:\"16185888\";}','PinPHP TEAM','255','1');
DROP TABLE IF EXISTS `pin_item_tag`;
CREATE TABLE `pin_item_tag` (
  `item_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  UNIQUE KEY `item_id` (`item_id`,`tag_id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','47');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','48');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','49');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('1','55');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','25');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','49');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','56');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('2','58');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','60');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','61');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','62');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('3','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','25');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','47');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','49');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','62');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','64');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('4','65');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','7');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','66');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','67');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('5','68');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('6','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('6','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('6','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('6','68');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('6','69');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('6','70');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','17');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','62');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','69');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','71');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','72');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('7','73');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','62');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','74');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','75');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','76');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('8','77');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','4');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','36');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','67');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('9','78');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','56');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','61');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','72');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','79');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('10','80');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','2');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','23');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','65');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','72');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('11','80');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','17');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','29');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','49');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('12','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','19');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','69');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('13','82');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','56');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','78');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('14','83');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','4');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','79');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','84');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','85');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('15','86');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','5');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','47');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','85');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','86');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','87');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('16','88');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','5');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','85');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('17','89');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','47');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','59');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','90');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('18','91');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','35');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','49');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','58');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','63');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('19','74');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','50');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','53');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','54');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','57');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','88');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','92');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','93');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','94');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('20','95');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','220');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','221');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','222');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','224');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('21','225');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','30');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','83');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','227');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','228');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','229');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('22','230');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','30');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','83');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','222');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','229');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','231');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('23','232');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','220');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','230');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','233');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','234');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('24','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','25');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','83');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','237');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('25','238');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','30');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','227');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('26','240');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','29');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','238');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','241');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','242');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','243');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('27','244');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','227');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','241');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','245');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('28','246');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','25');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','220');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','230');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','247');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('29','248');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','222');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','229');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','232');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','240');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','249');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('30','250');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','42');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','251');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','252');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','253');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('31','254');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','30');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','222');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','255');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('32','256');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','243');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','257');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','258');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','259');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('33','260');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','220');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','241');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('34','261');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','25');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','42');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','68');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','83');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','222');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('35','253');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','220');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','227');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','246');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','261');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('36','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','25');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','81');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','220');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','237');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('37','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','232');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','238');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','247');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','263');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('38','264');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','218');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','225');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','230');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','233');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','243');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','252');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','258');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('39','265');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','28');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','68');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','217');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','219');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','223');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','226');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','232');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','237');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','239');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('40','266');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','89');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','272');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','273');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','274');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','275');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','276');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('41','277');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','5');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','69');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','91');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','273');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','278');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('42','279');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','4');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','62');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','68');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','74');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','90');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','273');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','280');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','281');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('43','282');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','1');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','273');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','275');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','283');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','284');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('44','285');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','30');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','35');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','58');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','89');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','272');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','273');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','275');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','286');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','287');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('45','288');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','298');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','299');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','301');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','302');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','303');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','304');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','305');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('46','306');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','232');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','307');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','308');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','309');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','310');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('47','311');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('48','232');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('48','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('48','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('48','307');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('48','308');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('48','310');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('48','311');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('49','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('49','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('49','298');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('49','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('49','305');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('49','310');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('49','312');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','303');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','313');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','314');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('50','315');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('51','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('51','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('51','307');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('51','310');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('51','316');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','25');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','316');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','317');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','318');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','319');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('52','320');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','304');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','309');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','310');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','312');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','321');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('53','322');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','30');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','299');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','307');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','314');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','318');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('54','323');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','303');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','313');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','314');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('55','315');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','298');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','305');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','310');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('56','312');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','298');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','305');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','314');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('57','324');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('58','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('58','65');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('58','68');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('58','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('58','318');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('58','325');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('58','326');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','262');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','298');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','305');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','314');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','324');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('59','327');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','298');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','300');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','301');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','306');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','318');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','324');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','328');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('60','329');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','52');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','83');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','225');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','228');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','235');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','236');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','331');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('61','332');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','51');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','83');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','228');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','331');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','332');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','333');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','334');
INSERT INTO pin_item_tag ( `item_id`, `tag_id` ) VALUES  ('62','335');
DROP TABLE IF EXISTS `pin_mail_queue`;
CREATE TABLE `pin_mail_queue` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mail_to` varchar(120) NOT NULL,
  `mail_subject` varchar(255) NOT NULL,
  `mail_body` text NOT NULL,
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `err_num` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `lock_expiry` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_menu`;
CREATE TABLE `pin_menu` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `pid` smallint(6) NOT NULL,
  `module_name` varchar(20) NOT NULL,
  `action_name` varchar(20) NOT NULL,
  `data` varchar(120) NOT NULL,
  `remark` varchar(255) NOT NULL,
  `often` tinyint(1) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `display` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('1','全局','0','setting','index','','','0','7','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('2','核心设置','1','setting','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('3','全局参数','148','setting','index','&type=site','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('4','邮件设置','148','setting','index','&type=mail','','0','5','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('172','专辑管理','285','album','index','','','0','4','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('6','菜单管理','2','menu','index','','','0','7','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('7','新增','6','menu','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('8','编辑','6','menu','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('9','删除','6','menu','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('10','运营','0','operate','index','','','0','4','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('11','广告管理','10','advert','index','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('12','广告管理','11','ad','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('13','广告位管理','11','adboard','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('14','友情链接','10','flink','index','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('15','友情链接','14','flink','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('16','链接分类','14','flink_cate','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('17','新增','15','flink','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('18','编辑','15','flink','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('19','删除','15','flink','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('20','新增','16','flink_cate','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('21','编辑','16','flink_cate','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('22','删除','16','flink_cate','del','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('23','新增','12','ad','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('24','编辑','12','ad','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('25','删除','12','ad','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('26','新增','13','adboard','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('27','编辑','13','adboard','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('28','删除','13','adboard','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('29','数据','0','data','index','','','0','5','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('258','商品分类','256','score_item_cate','index','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('31','数据库管理','29','backup','index','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('32','数据备份','31','backup','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('33','数据恢复','31','backup','restore','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('34','缓存管理','254','cache','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('195','登陆接口','245','oauth','index','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('36','黑名单管理','117','ipban','index','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('37','新增','36','ipban','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('38','编辑','36','ipban','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('50','商品','0','content','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('51','商品管理','50','article','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('52','商品管理','51','item','index','','','1','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('54','编辑','52','article','edit','','','0','3','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('190','删除','52','item','delete','','','0','4','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('56','商品分类','51','item_cate','index','','','1','6','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('57','新增','56','article_cate','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('58','编辑','56','article_cate','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('59','删除','56','article_cate','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('60','管理员管理','1','admin','index','','','0','4','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('61','管理员管理','60','admin','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('62','新增','61','admin','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('63','编辑','61','admin','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('64','删除','61','admin','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('65','角色管理','60','admin_role','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('66','新增','65','admin_role','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('192','淘宝采集','164','collect_alimama','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('70','用户','0','user','index','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('119','新增','149','user','add','','','0','3','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('118','编辑','149','user','edit','','','0','4','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('117','会员管理','70','user','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('156','文章分类','154','article_cate','index','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('151','导航设置','216','nav','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('149','会员管理','117','user','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('150','删除','149','user','delete','','','0','5','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('152','主导航','151','nav','index','&type=main','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('153','底部导航','151','nav','index','&type=bottom','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('154','文章管理','10','article','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('155','文章管理','154','article','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('148','站点设置','2','setting','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('157','添加文章','155','article','add','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('158','编辑','155','article','edit','','','0','3','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('159','删除','155','article','delete','','','0','4','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('160','新增','156','article_cate','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('161','编辑','156','article_cate','编辑','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('162','删除','156','article_cate','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('164','商品采集','50','item_collect','index','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('173','专辑管理','172','album','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('174','专辑分类','172','album_cate','index','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('175','新增','174','album_cate','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('176','编辑','174','album_cate','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('177','删除','174','album_cate','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('178','敏感词管理','254','badword','index','','','0','4','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('179','新增','178','badword','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('180','编辑','178','badword','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('181','删除','36','ipban','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('182','删除','178','badword','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('255','采集马甲','117','auto_user','index','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('184','标签管理','254','tag','index','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('185','商品接口','245','item_site','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('186','商品评论','51','item_comment','index','','','0','7','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('187','删除','186','item_comment','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('265','删除','257','score_item','edit','','','0','4','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('250','一键删除','51','item','delete_search','','','0','5','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('198','新增','196','message','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('199','商品来源','51','item_orig','index','','','0','6','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('200','新增','199','item_orig','add','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('201','编辑','199','item_orig','edit','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('202','删除','199','item_orig','delete','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('203','商品审核','51','item','check','','','0','5','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('249','添加商品','51','item','add','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('259','新增','258','score_item_cate','add','','','0','255','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('268','批量添加','164','collect_batch','index','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('269','积分设置','2','score','setting','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('210','专辑审核','172','album','check','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('257','积分商品','256','score_item','index','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('212','日志管理','29','log','index','','','0','3','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('213','管理员日志','212','log','index','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('214','用户日志','212','log','user','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('215','积分日志','212','log','score','','','0','0','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('216','界面设置','1','setting','index','&type=show','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('256','积分商城','70','score_item','index','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('254','系统数据','29','tag','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('264','编辑','257','score_item','edit','','','0','3','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('263','添加商品','257','score_item','add','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('262','积分订单','256','score_order','index','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('261','删除','258','score_item_cate','delete','','','0','255','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('260','编辑','258','score_item_cate','edit','','','0','255','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('232','站内信管理','70','message','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('233','系统通知','232','message','index','&type=1','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('234','用户私信','232','message','index','&type=2','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('235','通知模版','2','message_tpl','index','&type=msg','','0','4','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('236','添加模版','235','message_tpl','add','','','0','7','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('237','编辑','235','message_tpl','edit','','','0','255','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('238','删除','235','message_tpl','delete','','','0','255','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('240','单页管理','154','article','page','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('242','积分记录','269','score','logs','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('244','应用','0','plugin','index','','','0','6','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('245','系统接口','244','apis','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('246','应用管理','244','plugin','index','','','0','3','0');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('247','应用中心','246','plugin','index','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('248','已安装应用','246','plugin','list','','','0','0','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('252','用户整合','245','integrate','index','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('253','图片模式','52','item','index','&sm=image','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('267','批量注册','149','user','add_users','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('270','邮件模板','235','message_tpl','index','&type=mail','','0','6','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('271','短消息模板','235','message_tpl','index','&type=msg','','0','5','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('272','附件设置','148','setting','index','&type=attachment','','0','4','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('273','显示设置','216','setting','index','&type=style','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('274','模板管理','216','template','index','','','0','3','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('275','站点设置','148','setting','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('276','积分设置','269','score','setting','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('277','商品管理','52','item','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('278','文章管理','155','article','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('279','会员管理','149','user','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('280','积分商品','257','score_item','index','','','0','1','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('281','淘宝评论','164','cmt_taobao','index','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('282','SEO设置','2','seo','url','','','0','5','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('283','UR静态化','282','seo','url','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('284','页面SEO','282','seo','page','','','0','255','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('285','专辑','0','album','index','','','0','2','1');
INSERT INTO pin_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('286','注册登陆','2','setting','user','','','0','2','1');
DROP TABLE IF EXISTS `pin_message`;
CREATE TABLE `pin_message` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ftid` int(10) unsigned NOT NULL,
  `from_id` int(10) NOT NULL,
  `from_name` varchar(50) NOT NULL,
  `to_id` int(10) NOT NULL,
  `to_name` varchar(50) NOT NULL,
  `add_time` int(10) NOT NULL,
  `info` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_message_tpl`;
CREATE TABLE `pin_message_tpl` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `is_sys` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL,
  `alias` varchar(50) NOT NULL COMMENT '别名',
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_message_tpl ( `id`, `type`, `is_sys`, `name`, `alias`, `content` ) VALUES  ('1','msg','1','登录','login','<p>
	欢迎
</p>
<p>
	<br />
</p>
<div>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">拼品网是一个集购物与分享与一体的网站，它会带给你惊喜，它让你与心仪的宝贝不期而遇，同时和朋友一起逛，分享每一次的购物乐趣，惊喜不断<span>~</span></span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">为了更好地开始专属于你的购物之旅，你可以：</span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">1<span>、发现更多美好</span></span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">2<span>、寻找喜好相投的好友</span></span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">4<span>、创建属于自己的专辑</span></span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">5<span>、邀请你的好友一起发现美丽</span></span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">6<span>、分享更多好东西</span></span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">欢迎联系使用拼品网，我们随时恭候你的提问和建议。</span><span style=\"font-size:10.5000pt;font-family:\'宋体\';\"></span> 
	</p>
	<p>
		<span style=\"font-size:10.5000pt;font-family:\'宋体\';\">祝您玩的愉快<span>^^</span></span> 
	</p>
</div>
<p>
	<br />
</p>');
INSERT INTO pin_message_tpl ( `id`, `type`, `is_sys`, `name`, `alias`, `content` ) VALUES  ('3','mail','1','找回密码','findpwd','<p>
	尊敬的{$username}:
</p>
<p style=\"padding-left:30px;\">
	您好, 您刚才在 {$site_name} 申请了重置密码，请点击下面的链接进行重置：
</p>
<p style=\"padding-left:30px;\">
	<a href=\"{$reset_url}\">{$reset_url}</a> 
</p>
<p style=\"padding-left:30px;\">
	此链接只能使用一次, 如果失效请重新申请. 如果以上链接无法点击，请将它拷贝到浏览器(例如IE)的地址栏中。
</p>
<p style=\"text-align:right;\">
	{$site_name}
</p>
<p style=\"text-align:right;\">
	{$send_time}
</p>');
DROP TABLE IF EXISTS `pin_nav`;
CREATE TABLE `pin_nav` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `alias` varchar(20) NOT NULL,
  `link` varchar(255) NOT NULL,
  `target` tinyint(1) NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `mod` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('1','main','发现','book','','0','255','sys','1');
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('2','main','专辑','album','','0','255','sys','1');
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('3','main','集市','cate','?m=book&a=cate&cid=1','0','255','','1');
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('4','bottom','发现','book','','0','255','sys','1');
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('5','main','兑换','exchange','','0','255','sys','1');
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('6','bottom','专辑','album','','0','255','sys','1');
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('7','bottom','集市','cate','?m=book&a=cate&cid=1','0','255','','1');
INSERT INTO pin_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('8','bottom','兑换','exchange','','0','255','sys','1');
DROP TABLE IF EXISTS `pin_oauth`;
CREATE TABLE `pin_oauth` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `config` text NOT NULL,
  `desc` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_oauth ( `id`, `code`, `name`, `config`, `desc`, `author`, `ordid`, `status` ) VALUES  ('4','qq','QQ登录','a:2:{s:7:\"app_key\";s:9:\"100330010\";s:10:\"app_secret\";s:32:\"098381fd5d6a89f44127d61f0f2645da\";}','申请地址：http://connect.opensns.qq.com/','PinPHP TEAM','2','1');
INSERT INTO pin_oauth ( `id`, `code`, `name`, `config`, `desc`, `author`, `ordid`, `status` ) VALUES  ('7','sina','微博登陆','a:2:{s:7:\"app_key\";s:10:\"3115666660\";s:10:\"app_secret\";s:32:\"e59677c031210b6d063a2661b6a895cf\";}','申请地址：http://open.weibo.com/','PinPHP TEAM','1','1');
INSERT INTO pin_oauth ( `id`, `code`, `name`, `config`, `desc`, `author`, `ordid`, `status` ) VALUES  ('8','taobao','淘宝登录','a:2:{s:7:\"app_key\";s:8:\"21270789\";s:10:\"app_secret\";s:32:\"0c28536510e0b0b429750f478222d549\";}','申请地址：http://open.taobao.com/','PinPHP TEAM','3','1');
DROP TABLE IF EXISTS `pin_score_item`;
CREATE TABLE `pin_score_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(120) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0：实物；1：虚拟',
  `img` varchar(255) NOT NULL,
  `score` int(10) unsigned NOT NULL DEFAULT '0',
  `stock` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_num` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `buy_num` mediumint(8) NOT NULL DEFAULT '0',
  `desc` text NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_score_item_cate`;
CREATE TABLE `pin_score_item_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_score_item_cate ( `id`, `name`, `status`, `ordid` ) VALUES  ('1','数码','1','0');
INSERT INTO pin_score_item_cate ( `id`, `name`, `status`, `ordid` ) VALUES  ('2','美容','1','0');
INSERT INTO pin_score_item_cate ( `id`, `name`, `status`, `ordid` ) VALUES  ('3','虚拟','1','0');
INSERT INTO pin_score_item_cate ( `id`, `name`, `status`, `ordid` ) VALUES  ('4','生活','1','0');
INSERT INTO pin_score_item_cate ( `id`, `name`, `status`, `ordid` ) VALUES  ('5','运动','1','0');
INSERT INTO pin_score_item_cate ( `id`, `name`, `status`, `ordid` ) VALUES  ('6','吃完','1','0');
DROP TABLE IF EXISTS `pin_score_log`;
CREATE TABLE `pin_score_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL,
  `score` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('1','9','wingsa区','login','10','1353909837');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('2','13','想太多妹子','login','10','1353909897');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('3','16','Eudora_寻寻','login','10','1353909964');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('4','15','Prickleman','login','10','1353910012');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('5','11','彩色淘','login','10','1353910069');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('6','7','咕咕是一只猫','login','10','1353910109');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('7','12','跳房子123','login','10','1353910146');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('8','17','V小莲小莲V','login','10','1353910177');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('9','20','熊小熊zz','login','10','1353910221');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('10','6','起个名字太累','login','10','1353910265');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('11','18','晨雪熙','login','10','1353910348');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('12','8','枕水而眠','login','10','1353910407');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('13','19','安土桃山','login','10','1353910445');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('14','10','设计系小女生','login','10','1353910499');
INSERT INTO pin_score_log ( `id`, `uid`, `uname`, `action`, `score`, `add_time` ) VALUES  ('15','14','泡芙小米粒','login','10','1353910539');
DROP TABLE IF EXISTS `pin_score_order`;
CREATE TABLE `pin_score_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_sn` varchar(100) NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `item_name` varchar(120) NOT NULL,
  `item_num` mediumint(8) NOT NULL,
  `consignee` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `order_score` int(10) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `remark` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_setting`;
CREATE TABLE `pin_setting` (
  `name` varchar(100) NOT NULL,
  `data` text NOT NULL,
  `remark` varchar(255) NOT NULL,
  KEY `name` (`name`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('site_name','拼品网','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('site_title','pinphp','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('site_keyword','pinphp','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('site_description','pinphp','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('site_status','1','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('closed_reason','网站升级中。。','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('site_icp','浙ICP备10202542号','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('statistics_code','','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('statics_url','','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('mail_server','','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('item_check','0','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('score_rule','a:16:{s:8:\"register\";s:2:\"20\";s:13:\"register_nums\";s:1:\"1\";s:5:\"login\";s:2:\"10\";s:10:\"login_nums\";s:1:\"5\";s:7:\"pubitem\";s:2:\"20\";s:12:\"pubitem_nums\";s:2:\"10\";s:8:\"likeitem\";s:1:\"1\";s:13:\"likeitem_nums\";s:2:\"20\";s:9:\"joinalbum\";s:1:\"2\";s:14:\"joinalbum_nums\";s:2:\"10\";s:6:\"fwitem\";s:1:\"2\";s:11:\"fwitem_nums\";s:2:\"10\";s:6:\"pubcmt\";s:1:\"1\";s:11:\"pubcmt_nums\";s:1:\"5\";s:7:\"delitem\";s:3:\"-20\";s:12:\"delitem_nums\";s:3:\"100\";}','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('album_cover_items','5','专辑封面显示图片数量');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('integrate_code','default','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('integrate_config','','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('hot_tags','家居,花园,美食,旅行,创意,建筑,户外,飘窗,卧室,城堡,DIY,萌宠,门厅,衣帽间,婚礼,书房,厨房,客厅,浴室,阳台,工作台,收纳,餐厅,阁楼,儿童房,小空间,性感','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('wall_spage_max','3','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('wall_spage_size','10','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('book_page_max','100','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('default_keyword','懒得逛了，我搜~','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('album_default_title','默认专辑','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('avatar_size','24,32,48,64,100,200','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('attr_allow_exts','jpg,gif,png,jpeg,swf','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('attr_allow_size','2048','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('itemcate_img','a:2:{s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"170\";}','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('reg_protocol','一、总则
1．1　用户应当同意本协议的条款并按照页面上的提示完成全部的注册程序。用户在进行注册程序过程中点击\"立即注册\"按钮即表示用户与拼品网公司达成协议，完全接受本协议项下的全部条款。
1．2　用户注册成功后，拼品网将给予每个用户一个用户帐号及相应的密码，该用户帐号和密码由用户负责保管；用户应当对以其用户帐号进行的所有活动和事件负法律责任。
1．3　用户可以使用拼品网各个频道单项服务，当用户使用拼品网各单项服务时，用户的使用行为视为其对该单项服务的服务条款以及拼品网在该单项服务中发出的各类公告的同意。
1．4　拼品网会员服务协议以及各个频道单项服务条款和公告可由拼品网公司随时更新，且无需另行通知。您在使用相关服务时,应关注并遵守其所适用的相关条款。
您在使用拼品网提供的各项服务之前，应仔细阅读本服务协议。如您不同意本服务协议及/或随时对其的修改，您可以主动取消拼品网提供的服务；您一旦使用拼品网产品，即视为您已了解并完全同意本服务协议各项内容，包括拼品网对服务协议随时所做的任何修改，并成为拼品网用户。
二、注册信息和隐私保护
2．1　 拼品网帐号（即拼品网用户ID）的所有权归拼品网，用户完成注册申请手续后，获得拼品网帐号的使用权。用户应提供及时、详尽及准确的个人资料，并不断更新注册资料，符合及时、详尽准确的要求。所有原始键入的资料将引用为注册资料。如果因注册信息不真实而引起的问题，并对问题发生所带来的后果，拼品网概不负任何责任。
2．2　用户不应将其帐号、密码转让或出借予他人使用。如用户发现其帐号遭他人非法使用，应立即通知拼品网。因黑客行为或用户的保管疏忽导致帐号、密码遭他人非法使用，拼品网不承担任何责任。
2．3　拼品网不对外公开或向第三方提供单个用户的注册资料，除非：
（1）事先获得用户的明确授权；
（2）只有透露你的个人资料，才能提供你所要求的产品和服务；
（3）根据有关的法律法规要求；
（4）按照相关政府主管部门的要求；
（5）为维护拼品网的合法权益。
2．4　在你注册拼品网帐户，使用其他拼品网产品或服务，访问拼品网网页, 或参加促销和有奖游戏时，拼品网会收集你的个人身份识别资料，并会将这些资料用于：改进为你提供的服务及网页内容。
三、使用规则
3．1　用户在使用拼品网服务时，必须遵守中华人民共和国相关法律法规的规定，用户应同意将不会利用本服务进行任何违法或不正当的活动，包括但不限于下列行为∶
（1）上载、展示、张贴、传播或以其它方式传送含有下列内容之一的信息：
1） 反对宪法所确定的基本原则的； 2） 危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的； 3） 损害国家荣誉和利益的； 4） 煽动民族仇恨、民族歧视、破坏民族团结的； 5） 破坏国家宗教政策，宣扬邪教和封建迷信的； 6） 散布谣言，扰乱社会秩序，破坏社会稳定的； 7） 散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的； 8） 侮辱或者诽谤他人，侵害他人合法权利的； 9） 含有虚假、有害、胁迫、侵害他人隐私、骚扰、侵害、中伤、粗俗、猥亵、或其它道德上令人反感的内容； 10） 含有中国法律、法规、规章、条例以及任何具有法律效力之规范所限制或禁止的其它内容的；
（2）不得为任何非法目的而使用网络服务系统；
（3）不利用拼品网服务从事以下活动：
1) 未经允许，进入计算机信息网络或者使用计算机信息网络资源的；
2) 未经允许，对计算机信息网络功能进行删除、修改或者增加的；
3) 未经允许，对进入计算机信息网络中存储、处理或者传输的数据和应用程序进行删除、修改或者增加的；
4) 故意制作、传播计算机病毒等破坏性程序的；
5) 其他危害计算机信息网络安全的行为。
3．2　 用户违反本协议或相关的服务条款的规定，导致或产生的任何第三方主张的任何索赔、要求或损失，包括合理的律师费，您同意赔偿拼品网与合作公司、关联公司，并使之免受损害。对此，拼品网有权视用户的行为性质，采取包括但不限于删除用户发布信息内容、暂停使用许可、终止服务、限制使用、回收拼品网帐号、追 究法律责任等措施。对恶意注册拼品网帐号或利用拼品网帐号进行违法活动、捣乱、骚扰、欺骗、其他用户以及其他违反本协议的行为，拼品网有权回收其帐号。同 时，拼品网公司会视司法部门的要求，协助调查。
3．3　用户不得对本服务任何部分或本服务之使用或获得，进行复制、拷贝、出售、转售或用于任何其它商业目的。
3．4　用户须对自己在使用拼品网服务过程中的行为承担法律责任。用户承担法律责任的形式包括但不限于：对受到侵害者进行赔偿，以及在拼品网公司首先承担了因用户行为导致的行政处罚或侵权损害赔偿责任后，用户应给予拼品网公司等额的赔偿。
四、服务内容
4．1　拼品网网络服务的具体内容由拼品网根据实际情况提供。
4．2　除非本服务协议另有其它明示规定，拼品网所推出的新产品、新功能、新服务，均受到本服务协议之规范。
4．3　为使用本服务，您必须能够自行经有法律资格对您提供互联网接入服务的第三方，进入国际互联网，并应自行支付相关服务费用。此外，您必须自行配备及负责与国际联网连线所需之一切必要装备，包括计算机、数据机或其它存取装置。
4．4　鉴于网络服务的特殊性，用户同意拼品网有权不经事先通知，随时变更、中断或终止部分或全部的网络服务（包括收费网络服务）。拼品网不担保网络服务不会中断，对网络服务的及时性、安全性、准确性也都不作担保。
4．5　拼品网需要定期或不定期地对提供网络服务的平台或相关的设备进行检修或者维护，如因此类情况而造成网络服务（包括收费网络服务）在合理时间内的中断，拼品网无需为此承担任何责任。拼品网保留不经事先通知为维修保养、升级或其它目的暂停本服务任何部分的权利。
4．6　 本服务或第三人可提供与其它国际互联网上之网站或资源之链接。由于拼品网无法控制这些网站及资源，您了解并同意，此类网站或资源是否可供利用，拼品网不予负责，存在或源于此类网站或资源之任何内容、广告、产品或其它资料，拼品网亦不予保证或负责。因使用或依赖任何此类网站或资源发布的或经由此类网站或资 源获得的任何内容、商品或服务所产生的任何损害或损失，拼品网不承担任何责任。
4．7　用户明确同意其使用拼品网网络服务所存在的风险将完全由其 自己承担。用户	理解并接受下载或通过拼品网服务取得的任何信息资料取决于用户自己，并由其承担系统受损、资料丢失以及其它任何风险。拼品网对在服务网上得 到的任何商品购物服	务、交易进程、招聘信息，都不作担保。
4．8　3个月未登录的帐号，拼品网保留关闭的权利。
4．9　拼品网有权于任何时间暂时或永久修改或终止本服务（或其任何部分），而无论其通知与否，拼品网对用户和任何第三人均无需承担任何责任。
4．10　终止服务
您同意拼品网得基于其自行之考虑，因任何理由，包含但不限于长时间未使用，或拼品网认为您已经违反本服务协议的文字及精神，终止您的密码、帐号或本服务之使 用（或服务之任何部分），并将您在本服务内任何内容加以移除并删除。您同意依本服务协议任何规定提供之本服务，无需进行事先通知即可中断或终止，您承认并 同意，拼品网可立即关闭或删除您的帐号及您帐号中所有相关信息及文件，及/或禁止继续使用前述文件或本服务。此外，您同意若本服务之使用被中断或终止或您 的帐号及相关信息和文件被关闭或删除，拼品网对您或任何第三人均不承担任何责任。
五、知识产权和其他合法权益（包括但不限于名誉权、商誉权）
5．1　用户专属权利
拼品网尊重他人知识产权和合法权益，呼吁用户也要同样尊重知识产权和他人合法权益。若您认为您的知识产权或其他合法权益被侵犯，请按照以下说明向拼品网提供资料∶
请注意：如果权利通知的陈述失实，权利通知提交者将承担对由此造成的全部法律责任（包括但不限于赔偿各种费用及律师费）。如果上述个人或单位不确定网络上可获取的资料是否侵犯了其知识产权和其他合法权益，拼品网建议该个人或单位首先咨询专业人士。
为了拼品网有效处理上述个人或单位的权利通知，请使用以下格式（包括各条款的序号）：
1. 权利人对涉嫌侵权内容拥有知识产权或其他合法权益和/或依法可以行使知识产权或其他合法权益的权属证明；
2. 请充分、明确地描述被侵犯了知识产权或其他合法权益的情况并请提供涉嫌侵权的第三方网址（如果有）。
3. 请指明涉嫌侵权网页的哪些内容侵犯了第2项中列明的权利。
4. 请提供权利人具体的联络信息，包括姓名、身份证或护照复印件（对自然人）、单位登记证明复印件（对单位）、通信地址、电话号码、传真和电子邮件。
5. 请提供涉嫌侵权内容在信息网络上的位置（如指明您举报的含有侵权内容的出处，即：指网页地址或网页内的位置）以便我们与您举报的含有侵权内容的网页的所有权人/管理人联系。
5．1　 对于用户通过拼品网服务上传到拼品网网站上可公开获取区域的任何内容，用户同意拼品网在全世界范围内具有免费的、永久性的、不可撤销的、非独家的和完全再许可的权利和许可，以使用、复制、修改、改编、出版、翻译、据以创作衍生作品、传播、表演和展示此等内容（整体或部分），和/或将此等内容编入当前已知 的或以后开发的其他任何形式的作品、媒体或技术中。
5．2　拼品网拥有本网站内所有资料的版权。任何被授权的浏览、复制、打印和传播属于本网站内的资料必须符合以下条件：所有的资料和图象均以获得信息为目的；
所有的资料和图象均不得用于商业目的；
所有的资料、图象及其任何部分都必须包括此版权声明；
本网站（www.pinphp.com）所有的产品、技术与所有程序均属于拼品网知识产权，在此并未授权。
“www.pinphp.com”, “拼品网”及相关图形等为拼品网的注册商标。
未经拼品网许可，任何人不得擅自（包括但不限于：以非法的方式复制、传播、展示、镜像、上载、下载）使用。否则，拼品网将依法追究法律责任。
六、青少年用户特别提示
青少年用户必须遵守全国青少年网络文明公约：
要善于网上学习，不浏览不良信息；要诚实友好交流，不侮辱欺诈他人；要增强自护意识，不随意约会网友；要维护网络安全，不破坏网络秩序；要有益身心健康，不沉溺虚拟时空。
七、其他
7．1　本协议的订立、执行和解释及争议的解决均应适用中华人民共和国法律。
7．2　如双方就本协议内容或其执行发生任何争议，双方应尽量友好协商解决；协商不成时，任何一方均可向拼品网所在地的人民法院提起诉讼。
7．3　拼品网未行使或执行本服务协议任何权利或规定，不构成对前述权利或权利之放弃。
7．4　如本协议中的任何条款无论因何种原因完全或部分无效或不具有执行力，本协议的其余条款仍应有效并且有约束力。
拼品网对本使用协议享有最终解释权。','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('item_cover_comments','2','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('user_intro_default','这个家伙太懒，什么都木留下~','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('ipban_switch','1','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('score_item_img','a:4:{s:6:\"swidth\";s:3:\"210\";s:7:\"sheight\";s:3:\"210\";s:6:\"bwidth\";s:3:\"350\";s:7:\"bheight\";s:3:\"350\";}','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('seo_config','a:6:{s:4:\"book\";a:3:{s:5:\"title\";s:23:\"{tag_name}-{site_title}\";s:8:\"keywords\";s:23:\"逛宝贝，{site_name}\";s:11:\"description\";s:18:\"{site_description}\";}s:4:\"cate\";a:3:{s:5:\"title\";s:23:\"{cate_name}-{seo_title}\";s:8:\"keywords\";s:14:\"{seo_keywords}\";s:11:\"description\";s:17:\"{seo_description}\";}s:5:\"album\";a:3:{s:5:\"title\";s:6:\"专辑\";s:8:\"keywords\";s:47:\"{site_name},购物分享,淘宝网购物,专辑\";s:11:\"description\";s:18:\"{site_description}\";}s:10:\"album_cate\";a:3:{s:5:\"title\";s:11:\"{seo_title}\";s:8:\"keywords\";s:14:\"{seo_keywords}\";s:11:\"description\";s:17:\"{seo_description}\";}s:12:\"album_detail\";a:3:{s:5:\"title\";s:13:\"{album_title}\";s:8:\"keywords\";s:13:\"{album_intro}\";s:11:\"description\";s:23:\"杂志详细Description\";}s:4:\"item\";a:3:{s:5:\"title\";s:12:\"{item_title}\";s:8:\"keywords\";s:10:\"{item_tag}\";s:11:\"description\";s:12:\"{item_intro}\";}}','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('item_img','a:2:{s:5:\"width\";s:3:\"210\";s:6:\"height\";s:4:\"1000\";}','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('item_simg','a:2:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"100\";}','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('item_bimg','a:2:{s:5:\"width\";s:3:\"468\";s:6:\"height\";s:4:\"1000\";}','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('attach_path','data/upload/','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('wall_distance','500','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('reg_status','1','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('reg_closed_reason','<h1>暂时关闭注册</h1>','');
INSERT INTO pin_setting ( `name`, `data`, `remark` ) VALUES  ('index_wall','1','');
DROP TABLE IF EXISTS `pin_tag`;
CREATE TABLE `pin_tag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('1','外套');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('2','毛衣');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('3','T恤');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('4','西装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('5','风衣');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('6','卫衣');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('7','马甲');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('8','牛仔裤');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('9','小脚裤');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('10','哈伦裤');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('11','打底裤');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('12','五分裤');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('13','蕾丝');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('14','牛仔');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('15','打底');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('16','镂空');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('17','拼接');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('18','紧身');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('19','格子');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('20','水洗');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('21','高腰');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('22','磨旧');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('23','宽松');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('24','清新');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('25','欧美');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('26','韩系');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('27','甜美');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('28','复古');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('29','简约');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('30','英伦');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('31','珊瑚绒');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('32','莫代尔');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('33','纯棉');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('34','全棉');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('35','毛呢');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('36','针织');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('37','毛绒');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('38','雪纺');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('39','黑色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('40','黄色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('41','绿色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('42','红色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('43','粉色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('44','紫色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('45','白色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('46','蓝色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('47','翻领');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('48','毛呢大衣');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('49','冬装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('50','专柜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('51','正品');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('52','新款');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('53','一身');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('54','浪漫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('55','韩版大');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('56','纯色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('57','短外套');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('58','羊毛');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('59','秋装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('60','球衫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('61','立领');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('62','修身');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('63','长袖');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('64','麂皮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('65','加厚');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('66','棉质');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('67','蝙蝠');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('68','休闲');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('69','带帽');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('70','棉衣');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('71','袋鼠');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('72','拉链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('73','街头');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('74','女装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('75','春秋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('76','宣言');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('77','1016111');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('78','开衫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('79','短款');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('80','运动休闲');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('81','通勤');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('82','亮色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('83','时尚');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('84','胸花');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('85','线下');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('86','春装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('87','夹克');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('88','中长');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('89','双排');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('90','小西装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('91','帅气');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('92','无袖');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('93','皱褶');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('94','品牌女装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('95','夏装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('96','低跟鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('97','细跟鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('98','牛津鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('99','中跟鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('100','染发膏');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('101','单鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('102','蓬蓬粉');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('103','发膜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('104','粗跟鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('105','弹力素');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('106','坡跟鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('107','发蜡');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('108','平底鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('109','马丁靴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('110','假发');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('111','高跟鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('112','护手霜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('113','短靴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('114','身体乳');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('115','美颈霜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('116','沐浴露');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('117','手工皂');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('118','眼线膏');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('119','唇彩');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('120','眉笔');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('121','眼影');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('122','腮红');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('123','口红');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('124','蜜粉');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('125','粉饼');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('126','BB霜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('127','睫毛膏');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('128','指甲油');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('129','香水');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('130','药妆');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('131','吸油面纸');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('132','隔离霜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('133','精油');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('134','爽肤水');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('135','眼霜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('136','面膜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('137','床上用品');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('138','洗面奶');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('139','卸妆油');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('140','喷雾');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('141','防晒霜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('142','补水');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('143','控油');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('144','美白');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('145','遮瑕');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('146','去角质');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('147','祛痘');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('148','保湿');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('149','洁面');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('150','去黑头');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('151','收毛孔');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('152','去眼袋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('153','倩碧');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('154','雅漾');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('155','资生堂');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('156','娇韵诗');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('157','欧舒丹');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('158','兰蔻');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('159','水宝宝');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('160','雅诗兰黛');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('161','丝芙兰');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('162','露得清');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('163','收纳');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('164','台灯');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('165','时钟');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('166','吊灯');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('167','吸顶灯');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('168','杯子');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('169','置物架');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('170','香薰');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('171','地毯');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('172','落地灯');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('173','桌布');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('174','摆件');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('175','墙贴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('176','烛台');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('177','书柜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('178','储物罐');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('179','烹饪');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('180','烘焙');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('181','锅具');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('182','饭盒');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('183','筷子');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('184','勺');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('185','茶具');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('186','水壶');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('187','盘碟');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('188','调味瓶');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('189','餐巾');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('190','餐垫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('191','梳妆');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('192','家居鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('193','窗帘');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('194','斗柜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('195','衣柜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('196','床头柜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('197','茶几');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('198','搁板');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('199','电视柜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('200','椅子');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('201','桌子');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('202','坐垫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('203','沙发垫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('204','照片墙');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('205','相框');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('206','沙发');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('207','挂钩');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('208','马桶刷');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('209','衣架');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('210','皂盒');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('211','浴室垫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('212','浴室套件');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('213','浴帘');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('214','毛巾');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('215','袜套');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('216','电子表');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('217','邮差');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('218','单肩包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('219','女包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('220','真皮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('221','英国');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('222','小包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('223','牛皮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('224','信封');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('225','包邮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('226','单肩');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('227','斜挎');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('228','女士');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('229','学院');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('230','MIYI');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('231','剑桥');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('232','糖果');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('233','链条');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('234','宴会');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('235','秋冬');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('236','2012');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('237','斜挎包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('238','大包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('239','包包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('240','特价');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('241','手提包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('242','挎包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('243','清仓');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('244','购物');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('245','古风');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('246','机车包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('247','手提');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('248','鸵鸟');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('249','单肩斜跨');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('250','可爱');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('251','斜纹');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('252','晚宴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('253','新娘');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('254','结婚');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('255','卡其色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('256','米逸');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('257','手包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('258','鳄鱼纹');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('259','复古包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('260','翻盖');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('261','水桶');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('262','韩版');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('263','简约主义');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('264','MIYI2012');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('265','漆皮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('266','磨砂');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('267','发带');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('268','礼帽');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('269','锁骨链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('270','鸭舌帽');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('271','贝雷帽');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('272','呢大衣');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('273','榴莲');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('274','秋冬装');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('275','预售');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('276','气质');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('277','20281');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('278','特卖');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('279','LLS1009');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('280','秋季');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('281','20072');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('282','韩版波');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('283','RENEEVON');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('284','公主');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('285','20398');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('286','肩章');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('287','牛角');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('288','定金');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('289','假领');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('290','发饰');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('291','脚链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('292','腰链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('293','手镯');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('294','手链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('295','耳环');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('296','戒指');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('297','耳钉');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('298','高帮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('299','松糕');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('300','帆布鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('301','休闲鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('302','帆布');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('303','女式');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('304','鞋子');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('305','学生');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('306','韩版潮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('307','女款');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('308','系带');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('309','金币');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('310','情侣');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('311','经典');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('312','男女');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('313','学生鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('314','印花');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('315','星星');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('316','越狱');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('317','米勒');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('318','松糕鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('319','系列');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('320','ca276');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('321','星旗');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('322','条纹');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('323','高帮鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('324','女鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('325','高鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('326','韩版厚');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('327','秋冬季');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('328','子学');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('329','布鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('330','项链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('331','平底');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('332','雪地靴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('333','棉鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('334','冬季');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('335','2011');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('336','墨镜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('337','钥匙链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('338','腰带');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('339','手套');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('340','头花');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('341','毛衣链');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('342','瘦腿袜');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('343','发箍');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('344','手表');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('345','帽子');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('346','围巾');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('347','哥特');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('348','个性');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('349','朋克');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('350','花朵');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('351','玉');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('352','24K金');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('353','水晶');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('354','玫瑰金');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('355','银饰');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('356','马鞍包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('357','相机包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('358','信封包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('359','剑桥包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('360','豆豆鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('361','运动鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('362','厚底鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('363','工装鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('364','长靴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('365','复古鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('366','马靴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('367','布洛克鞋');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('368','及裸靴');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('369','细跟');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('370','圆头');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('371','铆钉');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('372','豹纹');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('373','粉红');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('374','玫红');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('375','深红');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('376','防水台');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('377','防水');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('378','流苏');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('379','粗跟');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('380','尖头');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('381','坡跟');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('382','厚底');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('383','撞色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('384','优雅');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('385','名媛');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('386','百搭');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('387','医生包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('388','笑脸包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('389','波士顿包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('390','邮差包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('391','行李箱');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('392','水桶包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('393','帆布包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('394','链条包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('395','手拿包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('396','钱包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('397','双肩包');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('398','代购');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('399','菱形格');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('400','菱形');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('401','外贸');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('402','金属');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('403','透明');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('404','棉麻');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('405','羊皮');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('406','PU');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('407','灰黑');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('408','兰色');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('409','浅蓝');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('410','深蓝');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('411','淡蓝');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('412','果绿');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('413','浅绿');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('414','深绿');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('415','深紫');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('416','灰白');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('417','浅黄');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('418','米黄');
INSERT INTO pin_tag ( `id`, `name` ) VALUES  ('419','跟鞋');
DROP TABLE IF EXISTS `pin_topic`;
CREATE TABLE `pin_topic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `content` varchar(255) NOT NULL,
  `extra` text NOT NULL,
  `src_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '引用内容类型',
  `src_id` int(10) unsigned NOT NULL COMMENT '引用内容ID',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0，原创；1，转发；',
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数量',
  `forwards` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '转发数量',
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('1','14','泡芙小米粒','浪漫一身 2012冬装新款 专柜正品 韩版大翻领格纹毛呢大衣外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1o2R8XdRtXXcjNLgV_020417.jpg','0','1','0','0','0','1353896347');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('2','10','设计系小女生','浪漫一身 2012冬装新款 专柜正品 欧美范 羊毛毛纯色呢短外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1L.urXiFJXXa2x2w2_043755.jpg','0','2','0','0','0','1353896347');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('3','19','安土桃山','浪漫一身 2012秋装新款 专柜正品 休闲长袖薄外套修身立领棒球衫','http://img01.taobaocdn.com/bao/uploaded/i1/T1FGLNXmJbXXbjSLvb_093718.jpg','0','3','0','0','0','1353896347');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('4','8','枕水而眠','浪漫一身 2012冬装新款 欧美仿麂皮翻领长袖 修身加厚短外套','http://img02.taobaocdn.com/bao/uploaded/i2/T1Fw5FXmxmXXc2RowZ_034012.jpg','0','4','0','0','0','1353896347');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('5','8','枕水而眠','浪漫一身 2012秋装新款 韩版蝙蝠袖长袖 假两件休闲棉质马甲外套','http://img04.taobaocdn.com/bao/uploaded/i4/T1tmvLXnhmXXXxzzQW_024228.jpg','0','5','0','0','0','1353896347');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('6','18','晨雪熙','浪漫一身  直筒带帽休闲加薄长款棉衣外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1dmCzXaxgXXcNQv71_040909.jpg','0','6','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('7','6','起个名字太累','浪漫一身 2012秋装新款 修身街头运动 拉链带帽拼接袋鼠兜短外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1yhLQXnVqXXXEh_71_042519.jpg','0','7','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('8','18','晨雪熙','浪漫宣言新款春秋修身单扣长袖女装短外套1016111','http://img03.taobaocdn.com/bao/uploaded/i3/T1ssGRXeVoXXXa7CQ5_060120.jpg','0','8','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('9','20','熊小熊zz','浪漫一身 2012秋装新款 专柜正品 韩版蝙蝠袖西装式针织开衫外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1hP1mXjRrXXcK2PU3_050554.jpg','0','9','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('10','8','枕水而眠','浪漫一身 2012秋装新款 直筒运动休闲长袖 短款立领拉链纯色外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1As6HXiBmXXcXtaPb_093121.jpg','0','10','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('11','18','晨雪熙','浪漫一身 2012秋装新款 宽松加厚运动休闲 带拉链连帽毛衣外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1_fvTXbdjXXc3i8E1_042214.jpg','0','11','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('12','20','熊小熊zz','浪漫一身 2012冬装新款 专柜正品 通勤简约 柳钉拼接时尚短外套','http://img04.taobaocdn.com/bao/uploaded/i4/T1vdvYXktiXXb1Opc__104853.jpg','0','12','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('13','14','泡芙小米粒','浪漫一身 2012秋装新款 专柜正品 亮色带帽长袖休闲格子外套','http://img02.taobaocdn.com/bao/uploaded/i2/T1h4F7XbdAXXce_eEZ_032143.jpg','0','13','0','0','0','1353896348');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('14','14','泡芙小米粒','浪漫一身 2012秋装新款 通勤OL开衫V领长袖 纯色百搭时尚小外套','http://img04.taobaocdn.com/bao/uploaded/i4/T1qdnCXlBhXXbCT873_051140.jpg','0','14','0','0','0','1353896349');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('15','8','枕水而眠','浪漫一身 线下专柜正品 2012春装一粒扣短款西装 韩版胸花短外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1QEO7XcBdXXXWXn.U_015911.jpg','0','15','0','0','0','1353896349');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('16','18','晨雪熙','浪漫一身 线下 专柜正品 2012春装翻领长袖中长款 夹克风衣外套女','http://img02.taobaocdn.com/bao/uploaded/i2/T1DReVXjtbXXcISRE9_104415.jpg','0','16','0','0','0','1353896349');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('17','10','设计系小女生','浪漫一身 2012秋装新款 线下 专柜正品 韩版双排扣风衣外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1Xo6dXhptXXb5KSA9_104530.jpg','0','17','0','0','0','1353896349');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('18','17','V小莲小莲V','浪漫一身 2012秋装新款 通勤长袖翻领  OL时尚帅气小西装式短外套','http://img03.taobaocdn.com/bao/uploaded/i3/T1ms_UXi0bXXb4juQ1_041036.jpg','0','18','0','0','0','1353896349');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('19','6','起个名字太累','浪漫一身 冬装 专柜正品 羊毛毛呢短外套  外套 女装长袖','http://img02.taobaocdn.com/bao/uploaded/i2/T1V_KxXkXuXXX2Qls4_053710.jpg','0','19','0','0','0','1353896349');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('20','18','晨雪熙','浪漫一身 品牌女装 专柜正品 春夏装中长款抽皱褶无袖短外套','http://img01.taobaocdn.com/bao/uploaded/i1/T1vN18Xe8wXXabtx7U_014829.jpg','0','20','0','0','0','1353896349');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('21','12','跳房子123','MIYI 英国2013新款头层牛皮撞色真皮女包小包单肩包信封邮差包邮','http://img04.taobaocdn.com/bao/uploaded/i4/T1oAbZXkldXXcH5ug2_043616.jpg','0','21','0','0','0','1353902316');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('22','7','咕咕是一只猫','MIYI 2012英伦复古学院风牛皮撞色邮差包 时尚单肩斜挎潮包女士包','http://img02.taobaocdn.com/bao/uploaded/i2/T1qrdqXXlwXXa_4U38_101909.jpg','0','22','0','0','0','1353902316');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('23','11','彩色淘','MIYI 英伦学院风复古糖果色牛皮剑桥包 单肩包时尚女包 小包潮包','http://img03.taobaocdn.com/bao/uploaded/i3/T1yj1xXg01XXX_.NQ8_100702.jpg','0','23','0','0','0','1353902316');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('24','11','彩色淘','MIYI 2012新款秋冬头层牛皮女包菱格链条包单肩包 真皮女包宴会包','http://img02.taobaocdn.com/bao/uploaded/i2/T1DsrnXbRkXXanw8_b_124847.jpg','0','24','0','0','0','1353902316');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('25','7','咕咕是一只猫','MIYI 2012秋冬新款欧美时尚牛皮邮差包单肩斜挎包 复古百搭女大包','http://img01.taobaocdn.com/bao/uploaded/i1/T18U_SXklkXXcPno7._084022.jpg','0','25','0','0','0','1353902316');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('26','15','Prickleman','MIYI秋冬新款牛皮复古OL通勤单肩斜挎女包包英伦潮款特价包邮','http://img04.taobaocdn.com/bao/uploaded/i4/T1_HC7XhlwXXbMVu7W_023330.jpg','0','26','0','0','0','1353902316');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('27','11','彩色淘','【清仓】MIYI 简约手提包女包 单肩牛皮大包通勤包 购物包肩挎包','http://img03.taobaocdn.com/bao/uploaded/i3/T1rnuWXbXwXXaT3dnb_093439.jpg','0','27','0','0','0','1353902316');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('28','8','枕水而眠','MIYI 秋冬新款复古风撞色手提包单肩包斜挎包包 机车包邮差包女包','http://img01.taobaocdn.com/bao/uploaded/i1/T1sPfKXcxbXXXPQIYb_123402.jpg','0','28','0','0','0','1353902317');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('29','16','Eudora_寻寻','MIYI 欧美鸵鸟纹头层牛皮单肩包斜跨复古女包邮差包 手提真皮女包','http://img04.taobaocdn.com/bao/uploaded/i4/T1gz6JXj8iXXblFxU8_100704.jpg','0','29','0','0','0','1353902317');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('30','20','熊小熊zz','MIYI时尚可爱复古学院风糖果色单肩斜跨女包包小包牛皮邮差包特价','http://img02.taobaocdn.com/bao/uploaded/i2/T1m397XXJlXXaqnVg0_033805.jpg','0','30','0','0','0','1353902317');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('31','12','跳房子123','MIYI 红色斜纹牛皮单肩包包女包 2012新款潮包结婚包新娘包晚宴包','http://img02.taobaocdn.com/bao/uploaded/i2/T1X697XjXbXXcMnfM._112229.jpg','0','31','0','0','0','1353902317');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('32','12','跳房子123','MIYI米逸 新款英伦小包卡其色单肩包复古牛皮撞色复古女包邮差包','http://img04.taobaocdn.com/bao/uploaded/i4/T1DxC8Xi4eXXXO8ZZ5_054947.jpg','0','32','0','0','0','1353902317');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('33','14','泡芙小米粒','MIYI新款鳄鱼纹翻盖潮手包牛皮女包单肩包复古包小包包 清仓包邮','http://img04.taobaocdn.com/bao/uploaded/i4/T1wBy7XflaXXX6UvwV_020442.jpg','0','33','0','0','0','1353902317');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('34','10','设计系小女生','MIYI 2012秋冬新款头层牛皮手提包单肩包水桶真皮女包通勤包包邮','http://img01.taobaocdn.com/bao/uploaded/i1/T1tWOuXmFTXXXbvKDb_093608.jpg','0','34','0','0','0','1353902317');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('35','20','熊小熊zz','MIYI单肩小包2012新款潮时尚韩版休闲牛皮欧美红色新娘手拿女包包','http://img01.taobaocdn.com/bao/uploaded/i1/T1xtK1XnlkXXaGp4E6_062100.jpg','0','35','0','0','0','1353902318');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('36','6','起个名字太累','MIYI韩版新款真皮女包包2012新款潮女包水桶通勤斜挎单肩机车包邮','http://img02.taobaocdn.com/bao/uploaded/i2/T1Ad58XctiXXcyC0s8_100130.jpg','0','36','0','0','0','1353902318');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('37','13','想太多妹子','MIYI 2012秋冬新款欧美头层牛皮单肩斜挎包 韩版真皮女包通勤包包','http://img02.taobaocdn.com/bao/uploaded/i2/T1O9mQXndwXXXD_O.0_035651.jpg','0','37','0','0','0','1353902318');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('38','6','起个名字太累','MIYI2012新款全牛皮简约主义韩版糖果女包包复古手提大包单肩包','http://img01.taobaocdn.com/bao/uploaded/i1/T17FtRXaBGXXa3dJs6_061244.jpg','0','38','0','0','0','1353902318');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('39','17','V小莲小莲V','MIYI 鳄鱼纹晚宴包链条包单肩包 牛皮潮女包漆皮菱格包 清仓包邮','http://img01.taobaocdn.com/bao/uploaded/i1/T1h8HdXXXkXXcz7r.4_051921.jpg','0','39','0','0','0','1353902318');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('40','20','熊小熊zz','MIYI休闲糖果色邮差包韩版撞色单肩斜挎包磨砂牛皮复古包包女包','http://img04.taobaocdn.com/bao/uploaded/i4/T1.Ly7XmhmXXcoBArb_124637.jpg','0','40','0','0','0','1353902318');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('41','13','想太多妹子','预售款 榴莲家秋冬装新款呢大衣女 双排扣气质呢大衣外套20281','http://img04.taobaocdn.com/bao/uploaded/i4/T1srf5Xm8XXXXV8lI__110350.jpg','0','41','0','0','0','1353902490');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('42','8','枕水而眠','特卖款2012秋冬新款榴莲家 风衣帅气外套 带帽风衣外套LLS1009','http://img02.taobaocdn.com/bao/uploaded/i2/T1x7C0XhxqXXbW6xwT_012127.jpg','0','42','0','0','0','1353902490');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('43','20','熊小熊zz','榴莲家2012秋季女装 韩版波点翻袖小西装外套 修身休闲西装 20072','http://img02.taobaocdn.com/bao/uploaded/i2/T1Ag54XbtuXXXfz.I5_060343.jpg','0','43','0','0','0','1353902490');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('44','18','晨雪熙','预售款 榴莲家2012秋冬新款 RENEEVON★秋款绝美公主外套20398','http://img04.taobaocdn.com/bao/uploaded/i4/T1ugbYXkpdXXa56jsZ_033049.jpg','0','44','0','0','0','1353902490');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('45','13','想太多妹子','预售定金 榴莲家 英伦双排扣毛呢外套牛角扣肩章羊毛呢大衣20459','http://img03.taobaocdn.com/bao/uploaded/i3/T1M463XeBdXXb0fkM9_074304.jpg','0','45','0','0','0','1353902490');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('46','6','起个名字太累','远步正品 韩版潮 厚底松糕高帮帆布鞋子 学生休闲鞋 女式帆布鞋','http://img04.taobaocdn.com/bao/uploaded/i4/T1ZArWXkllXXX.ujTX_085705.jpg','0','46','0','0','0','1353902641');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('47','11','彩色淘','淘金币 【远步正品】 经典糖果低帮系带韩版帆布鞋 潮 男女款情侣','http://img01.taobaocdn.com/bao/uploaded/i1/T1EzLEXaFlXXcpN3g3_050111.jpg','0','47','0','0','0','1353902641');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('48','11','彩色淘','【一淘专享价】远步经典糖果低帮系带韩版帆布鞋 潮 男女款情侣鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T16.j3XdlbXXa8hGnb_123051.jpg','0','48','0','0','0','1353902641');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('49','13','想太多妹子','【远步正品】 男女帆布鞋韩版 高帮 学生情侣鞋','http://img03.taobaocdn.com/bao/uploaded/i3/T1qYjFXbXfXXXvyygU_015147.jpg','0','49','0','0','0','1353902641');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('50','13','想太多妹子','【远步正品】2012秋冬新款 星星印花女式低帮帆布鞋学生鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T1K_vfXlJaXXakVJ37_064254.jpg','0','50','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('51','12','跳房子123','【远步正品】男女款 越狱 低帮帆布鞋 情侣鞋','http://img02.taobaocdn.com/bao/uploaded/i2/T1RR2RXkNcXXceltU7_063938.jpg','0','51','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('52','6','起个名字太累','【远步正品】 越狱米勒系列厚底帆布鞋松糕鞋 欧美ca276','http://img01.taobaocdn.com/bao/uploaded/i1/T1wnqyXXNfXXa2j1I0_034801.jpg','0','52','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('53','14','泡芙小米粒','淘金币 【远步正品】 2012新款 星旗条纹男女帆布鞋情侣鞋子','http://img03.taobaocdn.com/bao/uploaded/i3/T197PPXgVoXXcy8OM._112623.jpg','0','53','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('54','8','枕水而眠','【远步正品】2012秋冬新款 英伦印花松糕厚底高帮鞋 松糕鞋女款','http://img04.taobaocdn.com/bao/uploaded/i4/T1ac2vXcRvXXXE1hsU_014747.jpg','0','54','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('55','17','V小莲小莲V','【远步正品】2012秋冬新款 韩版星星印花女式低帮帆布鞋学生鞋','http://img02.taobaocdn.com/bao/uploaded/i2/T1E2O9XhFvXXbOmjZW_024241.jpg','0','55','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('56','9','wingsa区','【远步正品】2012秋冬新款男女帆布鞋韩版 女 潮 高帮 学生情侣鞋','http://img04.taobaocdn.com/bao/uploaded/i4/T1l3fIXkFgXXc53Jk9_102745.jpg','0','56','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('57','16','Eudora_寻寻','【远步正品】2012秋冬新款 印花高帮帆布鞋 韩版 学生女鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T1msjzXfFmXXbavIAU_013829.jpg','0','57','0','0','0','1353902642');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('58','19','安土桃山','【远步正品】 加厚松高鞋休闲棉帆布鞋 韩版厚底帆松糕鞋','http://img01.taobaocdn.com/bao/uploaded/i1/T1RKfEXkxkXXc.bh3U_014824.jpg','0','58','0','0','0','1353902643');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('59','6','起个名字太累','【远步正品】2012秋冬季印花高帮帆布鞋 韩版 学生女鞋','http://img02.taobaocdn.com/bao/uploaded/i2/T1_tHLXn4fXXXLjDMT_013219.jpg','0','59','0','0','0','1353902643');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('60','18','晨雪熙','远步正品 韩版潮 厚底松糕鞋 高帮布鞋子学生休闲鞋 女鞋帆布鞋','http://img03.taobaocdn.com/bao/uploaded/i3/T1A4n_XglcXXcUv5g0_035537.jpg','0','60','0','0','0','1353902643');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('61','9','wingsa区','【远步正品】2012秋冬新款时尚女士平底加绒中筒雪地靴 包邮','http://img02.taobaocdn.com/bao/uploaded/i2/T1MDaHXc0rXXaonAs9_104246.jpg','0','61','0','0','0','1353902643');
INSERT INTO pin_topic ( `id`, `uid`, `uname`, `content`, `extra`, `src_type`, `src_id`, `type`, `comments`, `forwards`, `add_time` ) VALUES  ('62','10','设计系小女生','【远步正品】  2011冬季时尚女士平底雪地靴 棉鞋','http://img03.taobaocdn.com/bao/uploaded/i3/T1hG1IXelfXXcX4o.9_105150.jpg','0','62','0','0','0','1353902643');
DROP TABLE IF EXISTS `pin_topic_at`;
CREATE TABLE `pin_topic_at` (
  `uid` int(10) unsigned NOT NULL,
  `tid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`uid`,`tid`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_topic_comment`;
CREATE TABLE `pin_topic_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `tid` int(10) unsigned NOT NULL,
  `author_uid` int(10) unsigned NOT NULL,
  `content` varchar(255) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_topic_index`;
CREATE TABLE `pin_topic_index` (
  `uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `tid` int(10) unsigned NOT NULL COMMENT '信息ID',
  `author_id` int(10) unsigned NOT NULL COMMENT '发布者ID',
  `add_time` int(10) unsigned NOT NULL,
  KEY `uid` (`uid`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_topic_relation`;
CREATE TABLE `pin_topic_relation` (
  `tid` int(10) unsigned NOT NULL COMMENT '信息ID',
  `src_tid` int(10) unsigned NOT NULL COMMENT '被引用信息ID',
  `author_uid` int(10) unsigned NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '操作类型(1,转发)',
  PRIMARY KEY (`tid`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_user`;
CREATE TABLE `pin_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uc_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '0',
  `password` varchar(32) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1男，0女',
  `tags` varchar(50) NOT NULL COMMENT '个人标签',
  `intro` varchar(500) NOT NULL,
  `byear` smallint(4) unsigned NOT NULL,
  `bmonth` tinyint(2) unsigned NOT NULL,
  `bday` tinyint(2) unsigned NOT NULL,
  `province` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `score` int(10) unsigned NOT NULL DEFAULT '0',
  `score_level` int(10) unsigned NOT NULL DEFAULT '0',
  `cover` varchar(255) NOT NULL,
  `reg_ip` varchar(15) NOT NULL,
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_ip` varchar(15) DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `shares` int(10) unsigned DEFAULT '0',
  `likes` int(10) unsigned DEFAULT '0',
  `follows` int(10) unsigned DEFAULT '0',
  `fans` int(10) unsigned DEFAULT '0',
  `albums` int(10) unsigned DEFAULT '0',
  `daren` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('1','0','安小然07','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','0','0','','192.168.1.111','1353895892','0','0','1','0','0','0','0','0','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('2','0','D暖暖的色调D','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','0','0','','192.168.1.111','1353895892','0','0','1','0','0','0','0','0','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('3','0','洗耍耍洗耍','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','0','0','','192.168.1.111','1353895892','0','0','1','0','0','0','0','0','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('4','0','农家小雪','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','0','0','','192.168.1.111','1353895892','0','0','1','0','0','0','0','0','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('5','0','熊霹雳','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','0','0','','192.168.1.111','1353895892','0','0','1','0','0','0','0','0','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('6','0','起个名字太累','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910265','192.168.1.111','1','7','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('7','0','咕咕是一只猫','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910109','192.168.1.111','1','2','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('8','0','枕水而眠','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910407','192.168.1.111','1','7','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('9','0','wingsa区','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353909837','192.168.1.111','1','2','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('10','0','设计系小女生','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910499','192.168.1.111','1','4','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('11','0','彩色淘','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910069','192.168.1.111','1','5','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('12','0','跳房子123','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910146','192.168.1.111','1','4','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('13','0','想太多妹子','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353909897','192.168.1.111','1','5','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('14','0','泡芙小米粒','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910539','192.168.1.111','1','5','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('15','0','Prickleman','96e79218965eb72c92a549dd5a330112','','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910012','192.168.1.111','1','1','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('16','0','Eudora_寻寻','96e79218965eb72c92a549dd5a330112','','1','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353909964','192.168.1.111','1','2','0','0','0','1','0');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('17','0','V小莲小莲V','96e79218965eb72c92a549dd5a330112','2455009233@qq.com','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910177','192.168.1.111','1','3','0','0','0','1','1');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('18','0','晨雪熙','96e79218965eb72c92a549dd5a330112','28d6c5@yk.com','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910348','192.168.1.111','1','7','0','0','0','1','1');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('19','0','安土桃山','96e79218965eb72c92a549dd5a330112','andery@qq.com','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910445','192.168.1.111','1','2','0','0','0','1','1');
INSERT INTO pin_user ( `id`, `uc_uid`, `username`, `password`, `email`, `gender`, `tags`, `intro`, `byear`, `bmonth`, `bday`, `province`, `city`, `score`, `score_level`, `cover`, `reg_ip`, `reg_time`, `last_time`, `last_ip`, `status`, `shares`, `likes`, `follows`, `fans`, `albums`, `daren` ) VALUES  ('20','0','熊小熊zz','96e79218965eb72c92a549dd5a330112','1@qq.com','0','','','0','0','0','','','10','10','','192.168.1.111','1353895892','1353910221','192.168.1.111','1','6','0','0','0','1','1');
DROP TABLE IF EXISTS `pin_user_address`;
CREATE TABLE `pin_user_address` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `consignee` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_user_bind`;
CREATE TABLE `pin_user_bind` (
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(60) NOT NULL,
  `keyid` varchar(100) NOT NULL,
  `info` text NOT NULL,
  KEY `uid` (`uid`),
  KEY `uid_type` (`uid`,`type`),
  KEY `type_keyid` (`type`,`keyid`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_user_follow`;
CREATE TABLE `pin_user_follow` (
  `uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `follow_uid` int(10) unsigned NOT NULL COMMENT '被关注者ID',
  `add_time` int(10) unsigned NOT NULL,
  `mutually` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`,`follow_uid`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_user_msgtip`;
CREATE TABLE `pin_user_msgtip` (
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1:关注，2:提到，3:私信，4:通知',
  `num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`,`type`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
DROP TABLE IF EXISTS `pin_user_stat`;
CREATE TABLE `pin_user_stat` (
  `uid` int(10) unsigned NOT NULL,
  `action` varchar(20) NOT NULL,
  `num` int(10) unsigned NOT NULL,
  `last_time` int(10) unsigned NOT NULL,
  UNIQUE KEY `uid_type` (`uid`,`action`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('9','login','1','1353909837');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('13','login','1','1353909897');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('16','login','1','1353909964');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('15','login','1','1353910012');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('11','login','1','1353910069');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('7','login','1','1353910109');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('12','login','1','1353910146');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('17','login','1','1353910177');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('20','login','1','1353910221');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('6','login','1','1353910265');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('18','login','1','1353910348');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('8','login','1','1353910407');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('19','login','1','1353910445');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('10','login','1','1353910499');
INSERT INTO pin_user_stat ( `uid`, `action`, `num`, `last_time` ) VALUES  ('14','login','1','1353910539');
