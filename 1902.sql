# Host: localhost  (Version: 5.0.45-community-nt)
# Date: 2019-05-05 15:57:52
# Generator: MySQL-Front 5.3  (Build 4.43)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "shop"
#

CREATE TABLE `shop` (
  `id` int(11) NOT NULL auto_increment,
  `name` text,
  `price` float default NULL,
  `num` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

#
# Data for table "shop"
#

INSERT INTO `shop` VALUES (2,'鞋子',100,30),(3,'剪刀',10,100),(4,'锤子',20,15),(5,'电脑',110.32,15),(6,'金子',10000,10),(7,'金子',10000,10),(8,'金子',10000,10),(9,'金子',10000,10);

#
# Structure for table "user"
#

CREATE TABLE `user` (
  `username` int(11) default NULL,
  `password` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (NULL,123456),(NULL,123456),(NULL,123456),(NULL,123456),(NULL,123456),(NULL,123456),(NULL,123456),(0,123456),(123,123),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(123456,123456),(456,456);
