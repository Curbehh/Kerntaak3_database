/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : conferentiesitedb

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2017-05-12 14:00:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bezoeker`
-- ----------------------------
DROP TABLE IF EXISTS `bezoeker`;
CREATE TABLE `bezoeker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `naam` varchar(45) DEFAULT NULL,
  `tussenvoegsel` varchar(45) DEFAULT NULL,
  `achternaam` varchar(45) DEFAULT NULL,
  `adres` varchar(45) DEFAULT NULL,
  `huisnummer` varchar(45) DEFAULT NULL,
  `woonplaats` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `gebruikersnaam` varchar(45) DEFAULT NULL,
  `wachtwoord` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of bezoeker
-- ----------------------------

-- ----------------------------
-- Table structure for `conferentie`
-- ----------------------------
DROP TABLE IF EXISTS `conferentie`;
CREATE TABLE `conferentie` (
  `id` int(11) DEFAULT NULL,
  `naam` varchar(45) DEFAULT NULL,
  `tijdstip` varchar(45) DEFAULT NULL,
  `zaal` enum('Zaal 1','Zaal 2','Zaal 3','Zaal 4') DEFAULT NULL,
  `dag` varchar(45) DEFAULT NULL,
  `tags` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of conferentie
-- ----------------------------
INSERT INTO `conferentie` VALUES ('1', 'Conferentie', '16:30', 'Zaal 1', 'Vrijdag', 'Autos');
INSERT INTO `conferentie` VALUES ('2', 'Conferentie', '17:30', 'Zaal 2', 'Zaterdag', 'Motors');
INSERT INTO `conferentie` VALUES ('3', 'Conferentie', '18:30', 'Zaal 3', 'Zondag', 'Huizen');
INSERT INTO `conferentie` VALUES ('4', 'Conferentie', '20:00', 'Zaal 1', 'Vrijdag', 'Dingen');

-- ----------------------------
-- Table structure for `klant`
-- ----------------------------
DROP TABLE IF EXISTS `klant`;
CREATE TABLE `klant` (
  `klantid` int(11) NOT NULL AUTO_INCREMENT,
  `naam` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`klantid`)
) ENGINE=MyISAM AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of klant
-- ----------------------------
INSERT INTO `klant` VALUES ('1', 'Mitchell t Lam', 'Mitch@test.nl');
INSERT INTO `klant` VALUES ('2', 'Erwin van Tilburg', 'Erwin@test.nl');
INSERT INTO `klant` VALUES ('3', 'Roy Kuijper', 'Roy@test.nl');
INSERT INTO `klant` VALUES ('4', 'Rob van der Heijden', 'Rob@test.nl');
INSERT INTO `klant` VALUES ('5', 'Danny Cao', 'Danny@test.nl');
INSERT INTO `klant` VALUES ('6', 'Mitchell van der Wouden', 'Mitchell@test.nl');
INSERT INTO `klant` VALUES ('7', 'Piet', 'Piet@test.nl');
INSERT INTO `klant` VALUES ('8', 'Klaas', 'Klaas@test.nl');
INSERT INTO `klant` VALUES ('9', 'Jan', 'Jan@test.nl');
INSERT INTO `klant` VALUES ('10', 'Kees', 'Kees@test.nl');
INSERT INTO `klant` VALUES ('11', 'Hans', 'Hans@test.nl');
INSERT INTO `klant` VALUES ('12', 'Arjan', 'Arjan@test.nl');
INSERT INTO `klant` VALUES ('13', 'Sjaak', 'Sjaak@test.nl');
INSERT INTO `klant` VALUES ('14', 'Ali', 'Ali@test.nl');
INSERT INTO `klant` VALUES ('15', 'Paul', 'Paul@test.nl');
INSERT INTO `klant` VALUES ('16', 'Sjon', 'Sjon@test.nl');
INSERT INTO `klant` VALUES ('17', 'Daan', 'Daan@test.nl');
INSERT INTO `klant` VALUES ('18', 'Bert', 'Bert@test.nl');
INSERT INTO `klant` VALUES ('19', 'Marvin', 'Marvin@test.nl');
INSERT INTO `klant` VALUES ('20', 'Barry', 'Barry@test.nl');
INSERT INTO `klant` VALUES ('21', 'Test', 'Test@test.nl');
INSERT INTO `klant` VALUES ('22', 'Test', 'Test@test.nl');
INSERT INTO `klant` VALUES ('23', 'Test', 'Test@test.nl');
INSERT INTO `klant` VALUES ('24', 'Mitchell t Lam', 'Mitch@test.nl');
INSERT INTO `klant` VALUES ('25', 'Roy Kuijper', 'Roy@test.nl');
INSERT INTO `klant` VALUES ('26', 'Roy Kuijper', 'Roy@test.nl');
INSERT INTO `klant` VALUES ('27', 'Mitch', 'Mitch@test.nl');
INSERT INTO `klant` VALUES ('28', 'Test', 'Test@test.nl');
INSERT INTO `klant` VALUES ('29', 'Test', 'Test@test.nl');
INSERT INTO `klant` VALUES ('30', 'Test', 'Test@test.nl');
INSERT INTO `klant` VALUES ('31', ' ', ' ');
INSERT INTO `klant` VALUES ('32', ' ', ' ');
INSERT INTO `klant` VALUES ('33', ' ', ' ');
INSERT INTO `klant` VALUES ('34', ' ', ' ');
INSERT INTO `klant` VALUES ('35', ' ', ' ');
INSERT INTO `klant` VALUES ('36', ' ', ' ');
INSERT INTO `klant` VALUES ('37', ' ', ' ');
INSERT INTO `klant` VALUES ('38', ' ', ' ');
INSERT INTO `klant` VALUES ('39', ' ', ' ');
INSERT INTO `klant` VALUES ('40', ' ', ' ');
INSERT INTO `klant` VALUES ('41', ' ', ' ');
INSERT INTO `klant` VALUES ('42', ' ', ' ');
INSERT INTO `klant` VALUES ('43', ' ', ' ');
INSERT INTO `klant` VALUES ('44', ' ', ' ');
INSERT INTO `klant` VALUES ('45', ' ', ' ');
INSERT INTO `klant` VALUES ('46', ' ', ' ');
INSERT INTO `klant` VALUES ('47', ' ', ' ');
INSERT INTO `klant` VALUES ('48', ' ', ' ');
INSERT INTO `klant` VALUES ('49', ' ', ' ');
INSERT INTO `klant` VALUES ('50', ' ', ' ');
INSERT INTO `klant` VALUES ('51', ' ', ' ');
INSERT INTO `klant` VALUES ('52', ' ', ' ');
INSERT INTO `klant` VALUES ('53', ' ', ' ');
INSERT INTO `klant` VALUES ('54', ' ', ' ');
INSERT INTO `klant` VALUES ('55', ' ', ' ');
INSERT INTO `klant` VALUES ('56', ' ', ' ');
INSERT INTO `klant` VALUES ('57', ' ', ' ');
INSERT INTO `klant` VALUES ('58', ' ', ' ');
INSERT INTO `klant` VALUES ('59', ' ', ' ');
INSERT INTO `klant` VALUES ('60', ' ', ' ');
INSERT INTO `klant` VALUES ('61', ' ', ' ');
INSERT INTO `klant` VALUES ('62', ' ', ' ');
INSERT INTO `klant` VALUES ('63', ' ', ' ');
INSERT INTO `klant` VALUES ('64', ' ', ' ');
INSERT INTO `klant` VALUES ('65', ' ', ' ');
INSERT INTO `klant` VALUES ('66', ' ', ' ');
INSERT INTO `klant` VALUES ('67', ' ', ' ');
INSERT INTO `klant` VALUES ('68', ' ', ' ');
INSERT INTO `klant` VALUES ('69', ' ', ' ');
INSERT INTO `klant` VALUES ('70', ' ', ' ');
INSERT INTO `klant` VALUES ('71', ' ', ' ');
INSERT INTO `klant` VALUES ('72', ' ', ' ');
INSERT INTO `klant` VALUES ('73', ' ', ' ');
INSERT INTO `klant` VALUES ('74', ' ', ' ');
INSERT INTO `klant` VALUES ('75', ' ', ' ');
INSERT INTO `klant` VALUES ('76', ' ', ' ');
INSERT INTO `klant` VALUES ('77', ' ', ' ');
INSERT INTO `klant` VALUES ('78', ' ', ' ');
INSERT INTO `klant` VALUES ('79', ' ', ' ');
INSERT INTO `klant` VALUES ('80', ' ', ' ');
INSERT INTO `klant` VALUES ('81', ' ', ' ');
INSERT INTO `klant` VALUES ('82', ' ', ' ');
INSERT INTO `klant` VALUES ('83', ' ', ' ');
INSERT INTO `klant` VALUES ('84', ' ', ' ');
INSERT INTO `klant` VALUES ('85', ' ', ' ');
INSERT INTO `klant` VALUES ('86', ' ', ' ');
INSERT INTO `klant` VALUES ('87', ' ', ' ');
INSERT INTO `klant` VALUES ('88', ' ', ' ');
INSERT INTO `klant` VALUES ('89', 'Test', 'Test@test.nl');
INSERT INTO `klant` VALUES ('90', 'Mitchell', 'Mitch@test.nl');
INSERT INTO `klant` VALUES ('91', 'Mitch', 'Mitch@test.nl');

-- ----------------------------
-- Table structure for `maaltijden`
-- ----------------------------
DROP TABLE IF EXISTS `maaltijden`;
CREATE TABLE `maaltijden` (
  `id` int(11) DEFAULT NULL,
  `soort` enum('Lunch','Diner','Lunch en Diner') DEFAULT NULL,
  `prijs` int(11) DEFAULT NULL,
  `dagen` enum('Vrijdag, Zaterdag en Zondag','Weekend') DEFAULT NULL,
  `tijdstip` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of maaltijden
-- ----------------------------

-- ----------------------------
-- Table structure for `reservering`
-- ----------------------------
DROP TABLE IF EXISTS `reservering`;
CREATE TABLE `reservering` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reserveringsnummer` int(11) DEFAULT NULL,
  `conferentieticket` varchar(200) DEFAULT NULL,
  `maaltijden` varchar(200) DEFAULT NULL,
  `aantalkaartjes` int(11) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `betaalmethode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of reservering
-- ----------------------------

-- ----------------------------
-- Table structure for `reservering2`
-- ----------------------------
DROP TABLE IF EXISTS `reservering2`;
CREATE TABLE `reservering2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ticketmaaltijd` varchar(250) DEFAULT NULL,
  `naam` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `betaalmethode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=150 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of reservering2
-- ----------------------------
INSERT INTO `reservering2` VALUES ('1', 'Vrijdag | Lunch', 'Mitchell t Lam', 'Mitch@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('2', 'Vrijdag | Lunch', 'Erwin van Tilburg', 'Erwin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('3', 'Vrijdag | Lunch', 'Roy Kuijper', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('4', 'Vrijdag | Lunch', 'Rob van der Heijden', 'Rob@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('5', 'Vrijdag | Lunch', 'Danny Cao', 'Danny@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('6', 'Vrijdag | Lunch', 'Mitchell van der Wouden', 'Mitchell@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('7', 'Vrijdag | Lunch', 'Piet', 'Piet@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('8', 'Vrijdag | Lunch', 'Klaas', 'Klaas@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('9', 'Vrijdag | Lunch', 'Jan', 'Jan@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('10', 'Vrijdag | Lunch', 'Kees', 'Kees@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('11', 'Vrijdag | Lunch', 'Hans', 'Hans@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('12', 'Vrijdag | Lunch', 'Arjan', 'Arjan@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('13', 'Vrijdag | Lunch', 'Sjaak', 'Sjaak@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('14', 'Vrijdag | Lunch', 'Ali', 'Ali@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('15', 'Vrijdag | Lunch', 'Paul', 'Paul@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('16', 'Vrijdag | Lunch', 'Sjon', 'Sjon@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('17', 'Vrijdag | Lunch', 'Daan', 'Daan@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('18', 'Vrijdag | Lunch', 'Bert', 'Bert@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('19', 'Vrijdag | Lunch', 'Marvin', 'Marvin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('20', 'Vrijdag | Lunch', 'Barry', 'Barry@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('21', 'Vrijdag | Lunch', 'Test', 'Test@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('22', 'Vrijdag | Lunch', 'Test', 'Test@test.nl', 'PayPal');
INSERT INTO `reservering2` VALUES ('23', 'Vrijdag | Lunch', 'Test', 'Test@test.nl', 'PayPal');
INSERT INTO `reservering2` VALUES ('26', 'Zaterdag | Lunch en Diner', 'Roy Kuijper', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('30', 'Vrijdag | Lunch', 'Roy Kuijper', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('31', 'Vrijdag | Lunch', 'Erwin van Tilburg', 'Erwin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('32', 'Vrijdag | Lunch', 'Rob van der Heiden', 'Rob@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('33', 'Vrijdag | Lunch', 'Mitchell van der Wouden', 'Mitchell@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('34', 'Vrijdag | Lunch', 'Danny Cao', 'Danny@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('35', 'Vrijdag | Lunch', 'Buster de Beer', 'Buster@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('36', 'Vrijdag | Diner', 'Jordy t Lam', 'Jordy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('37', 'Vrijdag | Diner', 'Marvin Binneveld', 'Marvin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('38', 'Vrijdag | Diner', 'Roy van Os', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('39', 'Vrijdag | Diner', 'Klaas', 'Klaas@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('40', 'Vrijdag | Diner', 'Piet', 'Piet@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('41', 'Zaterdag | Lunch', 'Roy Kuijper', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('42', 'Zaterdag | Lunch', 'Erwin van Tilburg', 'Erwin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('43', 'Zaterdag | Lunch', 'Rob van der Heiden', 'Rob@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('44', 'Zaterdag | Lunch', 'Mitchell van der Wouden', 'Mitchell@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('45', 'Zaterdag | Lunch', 'Danny Cao', 'Danny@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('46', 'Zaterdag | Lunch', 'Buster de Beer', 'Buster@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('47', 'Zaterdag | Diner', 'Jordy t Lam', 'Jordy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('48', 'Zaterdag | Diner', 'Marvin Binneveld', 'Marvin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('49', 'Zaterdag | Diner', 'Roy van Os', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('50', 'Zaterdag | Diner', 'Klaas', 'Klaas@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('51', 'Zaterdag | Diner', 'Piet', 'Piet@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('52', 'Zondag | Lunch', 'Roy Kuijper', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('53', 'Zondag | Lunch', 'Erwin van Tilburg', 'Erwin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('54', 'Zondag | Lunch', 'Rob van der Heiden', 'Rob@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('55', 'Zondag | Lunch', 'Mitchell van der Wouden', 'Mitchell@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('56', 'Zondag | Lunch', 'Danny Cao', 'Danny@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('57', 'Zondag | Lunch', 'Buster de Beer', 'Buster@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('58', 'Zondag | Diner', 'Jordy t Lam', 'Jordy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('59', 'Zondag | Diner', 'Marvin Binneveld', 'Marvin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('60', 'Zondag | Diner', 'Roy van Os', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('61', 'Zondag | Diner', 'Klaas', 'Klaas@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('62', 'Zondag | Diner', 'Piet', 'Piet@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('63', 'Weekend | Lunch', 'Roy Kuijper', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('64', 'Weekend | Lunch', 'Erwin van Tilburg', 'Erwin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('65', 'Weekend | Lunch', 'Rob van der Heiden', 'Rob@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('66', 'Weekend | Lunch', 'Mitchell van der Wouden', 'Mitchell@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('67', 'Weekend | Lunch', 'Danny Cao', 'Danny@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('68', 'Weekend | Lunch', 'Buster de Beer', 'Buster@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('69', 'Weekend | Diner', 'Jordy t Lam', 'Jordy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('70', 'Weekend | Diner', 'Marvin Binneveld', 'Marvin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('71', 'Weekend | Diner', 'Roy van Os', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('72', 'Weekend | Diner', 'Klaas', 'Klaas@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('73', 'Weekend | Diner', 'Piet', 'Piet@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('74', 'Passe-partout | Lunch', 'Roy Kuijper', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('75', 'Passe-partout | Lunch', 'Erwin van Tilburg', 'Erwin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('76', 'Passe-partout | Lunch', 'Rob van der Heiden', 'Rob@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('77', 'Passe-partout | Lunch', 'Mitchell van der Wouden', 'Mitchell@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('78', 'Passe-partout | Lunch', 'Danny Cao', 'Danny@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('79', 'Passe-partout | Lunch', 'Buster de Beer', 'Buster@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('80', 'Passe-partout | Diner', 'Jordy t Lam', 'Jordy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('81', 'Passe-partout | Diner', 'Marvin Binneveld', 'Marvin@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('82', 'Passe-partout | Diner', 'Roy van Os', 'Roy@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('83', 'Passe-partout | Diner', 'Klaas', 'Klaas@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('84', 'Passe-partout | Diner', 'Piet', 'Piet@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('85', 'Vrijdag | Lunch', 'Mitch', 'Mitch@test.nl', 'IDeal');
INSERT INTO `reservering2` VALUES ('86', 'Vrijdag | Lunch', 'Test', 'Test@test.nl', 'PayPal');
INSERT INTO `reservering2` VALUES ('87', 'Vrijdag | Lunch', 'Test', 'Test@test.nl', 'PayPal');
INSERT INTO `reservering2` VALUES ('88', 'Vrijdag | Lunch', 'Test', 'Test@test.nl', 'PayPal');
INSERT INTO `reservering2` VALUES ('89', '', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('90', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('91', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('92', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('93', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('94', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('95', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('96', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('97', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('98', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('99', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('100', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('101', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('102', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('103', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('104', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('105', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('106', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('107', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('108', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('109', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('110', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('111', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('112', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('113', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('114', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('115', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('116', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('117', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('118', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('119', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('120', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('121', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('122', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('123', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('124', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('125', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('126', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('127', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('128', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('129', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('130', '', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('131', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('132', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('133', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('134', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('135', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('136', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('137', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('138', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('139', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('140', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('141', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('142', 'Vrijdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('143', 'Zaterdag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('144', 'Zondag | Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('145', 'Weekend | Lunch, Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('146', 'Passe-partout | Lunch, Lunch, Lunch', ' ', ' ', 'PayPal');
INSERT INTO `reservering2` VALUES ('148', 'Vrijdag | Lunch', 'Mitchell', 'Mitch@test.nl', 'IDeal');

-- ----------------------------
-- Table structure for `slotaanvraag`
-- ----------------------------
DROP TABLE IF EXISTS `slotaanvraag`;
CREATE TABLE `slotaanvraag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slot` varchar(45) DEFAULT NULL,
  `voorkeurslot` varchar(45) DEFAULT NULL,
  `naam` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `onderwerp` varchar(45) DEFAULT NULL,
  `omschrijving` varchar(250) DEFAULT NULL,
  `wensen` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of slotaanvraag
-- ----------------------------

-- ----------------------------
-- Table structure for `slotaanvraagbeoordeling`
-- ----------------------------
DROP TABLE IF EXISTS `slotaanvraagbeoordeling`;
CREATE TABLE `slotaanvraagbeoordeling` (
  `beoordeeldeaanvraag` int(11) DEFAULT NULL,
  `beoordeling` enum('accepteren','verwerpen') DEFAULT NULL,
  `beredenering` varchar(200) DEFAULT NULL,
  `toegewezenslot` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of slotaanvraagbeoordeling
-- ----------------------------
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'Ziet er goed uit!', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'Ziet er goed uit!', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'Test', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'OK!', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'OK', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'OK!', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'OK', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'OK', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'OK', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', 'OK!', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('16', 'accepteren', 'OK!', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'verwerpen', ' ', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('16', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('16', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('16', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('18', 'accepteren', 'Ziet er goed uit', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('19', 'accepteren', 'Goed', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('1', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('3', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('4', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('6', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('15', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('13', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('14', 'accepteren', ' ', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('20', 'accepteren', 'Goed!', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('21', 'accepteren', 'Goed', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('22', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('23', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('24', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('25', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('26', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('27', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('28', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('29', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('30', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('31', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('32', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('33', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('34', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('35', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('36', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('37', 'accepteren', 'ok\r\n', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('38', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('39', 'accepteren', 'OK', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('40', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('41', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('42', 'verwerpen', 'niet goed', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('42', 'verwerpen', 'niet goed', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('43', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('45', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('44', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('46', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('47', 'accepteren', 'OK', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('48', 'accepteren', 'goed', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('49', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('50', 'accepteren', ' ', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('52', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('51', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('53', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('54', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('55', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('56', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('57', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('58', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('59', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('60', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('61', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('62', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('63', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('64', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('65', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('66', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('68', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('69', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('70', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('71', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('72', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('73', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('75', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('76', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('77', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('78', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('79', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('80', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('74', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('67', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('82', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('83', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('84', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('85', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('86', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('87', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('89', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('88', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('91', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('90', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('90', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('90', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('90', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('92', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('94', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('96', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('97', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('98', 'verwerpen', 'niet ok', ' ');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('99', 'accepteren', 'ok', 'openslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('101', 'accepteren', 'ok', 'ondervoorbehoudslot');
INSERT INTO `slotaanvraagbeoordeling` VALUES ('102', 'accepteren', 'Ziet er goed uit.', 'openslot');

-- ----------------------------
-- Table structure for `slots`
-- ----------------------------
DROP TABLE IF EXISTS `slots`;
CREATE TABLE `slots` (
  `id` int(11) DEFAULT NULL,
  `dag` varchar(45) DEFAULT NULL,
  `zaal` varchar(45) DEFAULT NULL,
  `tijdstip` varchar(45) DEFAULT NULL,
  `beschikbaarheid` varchar(45) DEFAULT NULL,
  `tags` varchar(1000) DEFAULT NULL,
  `spreker` varchar(50) DEFAULT NULL,
  `onderwerp` varchar(50) DEFAULT NULL,
  `omschrijving` varchar(150) DEFAULT NULL,
  `maxbezoekers` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of slots
-- ----------------------------
INSERT INTO `slots` VALUES ('1', 'Vrijdag', 'Zaal 1', '15:30 - 16:30', 'bezet', 'TV, TV', 'Mitch', 'Games', '', '75');
INSERT INTO `slots` VALUES ('2', 'Vrijdag', 'Zaal 1', '16:45 - 17:45', 'bezet', 'Wordpress', 'Mitch', 'Games', 'Wordpress', '75');
INSERT INTO `slots` VALUES ('3', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', 'bezet', '', 'Mitch', 'Games', 'World of Warcraft', '75');
INSERT INTO `slots` VALUES ('4', 'Vrijdag', 'Zaal 1', '20:00 - 21:00', 'bezet', '', 'Mitch', 'Games', 'Mafia III', '75');
INSERT INTO `slots` VALUES ('5', 'Vrijdag', 'Zaal 1', '21:30 - 22:30', 'bezet', '', 'Mitch', 'Games', 'Archeage', '75');
INSERT INTO `slots` VALUES ('6', 'Vrijdag', 'Zaal 2', '15:30 - 16:30', 'bezet', '', 'Mitch', 'Programmeren', 'PHP', '75');
INSERT INTO `slots` VALUES ('7', 'Vrijdag', 'Zaal 2', '16:45 - 17:45', 'bezet', '', 'Erwin van Tilburg', 'Programmeren', 'HTML', '75');
INSERT INTO `slots` VALUES ('8', 'Vrijdag', 'Zaal 2', '18:45 - 19:45', 'bezet', '', 'Erwin van Tilburg', 'Programmeren', 'CSS', '75');
INSERT INTO `slots` VALUES ('9', 'Vrijdag', 'Zaal 2', '20:00 - 21:00', 'bezet', '', 'Erwin van Tilburg', 'Programmeren', 'Wordpress', '75');
INSERT INTO `slots` VALUES ('10', 'Vrijdag', 'Zaal 2', '21:30 - 22:30', 'bezet', '', 'Erwin van Tilburg', 'Games', 'Rift', '75');
INSERT INTO `slots` VALUES ('11', 'Vrijdag', 'Zaal 3', '15:30 - 16:30', 'bezet', '', 'Roy Kuijper', 'Videos', 'Making videos', '75');
INSERT INTO `slots` VALUES ('12', 'Vrijdag', 'Zaal 3', '16:45 - 17:45', 'bezet', '', 'Roy Kuijper', 'Videos', 'creating videos', '75');
INSERT INTO `slots` VALUES ('13', 'Vrijdag', 'Zaal 3', '18:45 - 19:45', 'bezet', '', 'Roy Kuijper', 'Videos', 'recording videos', '75');
INSERT INTO `slots` VALUES ('14', 'Vrijdag', 'Zaal 3', '20:00 - 21:00', 'bezet', '', 'Roy Kuijper', 'Videos', 'uploading videos', '75');
INSERT INTO `slots` VALUES ('15', 'Vrijdag', 'Zaal 3', '21:30 - 22:30', 'bezet', '', 'Roy Kuijper', 'Videos', 'Editing videos', '75');
INSERT INTO `slots` VALUES ('16', 'Vrijdag', 'Zaal 4', '15:30 - 16:30', 'bezet', '', 'Rob van der Heiden', 'Photos', 'Creating photos', '75');
INSERT INTO `slots` VALUES ('17', 'Vrijdag', 'Zaal 4', '16:45 - 17:45', 'bezet', '', 'Rob van der Heiden', 'Photos', 'Makeing photos', '75');
INSERT INTO `slots` VALUES ('18', 'Vrijdag', 'Zaal 4', '18:45 - 19:45', 'bezet', '', 'Rob van der Heiden', 'Photos', 'Editing photos', '75');
INSERT INTO `slots` VALUES ('19', 'Vrijdag', 'Zaal 4', '20:00 - 21:00', 'bezet', '', 'Rob van der Heiden', 'Photos', 'Uploading photos', '75');
INSERT INTO `slots` VALUES ('20', 'Vrijdag', 'Zaal 4', '21:30 - 22:30', 'bezet', '', 'Rob van der Heiden', 'Photos', 'Photoshop', '75');
INSERT INTO `slots` VALUES ('21', 'Zaterdag', 'Zaal 1', '10:15 - 11:15', 'bezet', '', 'Danny Cao', 'Laravel', 'Getting to know laravel', '75');
INSERT INTO `slots` VALUES ('22', 'Zaterdag', 'Zaal 2', '10:15 - 11:15', 'bezet', '', 'Danny Cao', 'Laravel', 'Installing Laravel', '75');
INSERT INTO `slots` VALUES ('23', 'Zaterdag', 'Zaal 3', '10:15 - 11:15', 'bezet', '', 'Danny Cao', 'Laravel', 'Laravel dependencies', '75');
INSERT INTO `slots` VALUES ('24', 'Zaterdag', 'Zaal 4', '10:15 - 11:15', 'bezet', '', 'Danny Cao', 'Laravel', 'Laravel 101', '75');
INSERT INTO `slots` VALUES ('25', 'Zaterdag', 'Zaal 1', '11:30 - 12:30', 'bezet', '', 'Danny Cao', 'Laravel', 'Advanced Laravel', '75');
INSERT INTO `slots` VALUES ('26', 'Zaterdag', 'Zaal 2', '11:30 - 12:30', 'bezet', '', 'Danny Cao', 'Laravel', 'Laravel server', '75');
INSERT INTO `slots` VALUES ('27', 'Zaterdag', 'Zaal 3', '11:30 - 12:30', 'bezet', '', 'Danny Cao', 'Laravel', 'Managing Laravel', '75');
INSERT INTO `slots` VALUES ('28', 'Zaterdag', 'Zaal 4', '11:30 - 12:30', 'bezet', '', 'Piet', 'TV Series', 'Game of Thrones', '75');
INSERT INTO `slots` VALUES ('29', 'Zaterdag', 'Zaal 1', '13:00 - 14:00', 'bezet', '', 'Mitchell van der Wouden', 'Wordpress', 'Installing Wordpress', '75');
INSERT INTO `slots` VALUES ('30', 'Zaterdag', 'Zaal 2', '13:00 - 14:00', 'bezet', '', 'Mitchell van der Wouden', 'Wordpress', 'Wordpress dependencies', '75');
INSERT INTO `slots` VALUES ('31', 'Zaterdag', 'Zaal 3', '13:00 - 14:00', 'bezet', '', 'Mitchell van der Wouden', 'Wordpress', 'Wordpress plugins', '75');
INSERT INTO `slots` VALUES ('32', 'Zaterdag', 'Zaal 4', '13:00 - 14:00', 'bezet', '', 'Mitchell van der Wouden', 'Wordpress', 'Creating a wordpress plugin', '75');
INSERT INTO `slots` VALUES ('33', 'Zaterdag', 'Zaal 1', '14:15 - 15:30', 'bezet', '', 'Mitchell van der Wouden', 'Wordpress', 'Wordpress themes', '75');
INSERT INTO `slots` VALUES ('34', 'Zaterdag', 'Zaal 2', '14:15 - 15:30', 'bezet', '', 'Mitchell van der Wouden', 'Wordpress', 'Wordpress online', '75');
INSERT INTO `slots` VALUES ('35', 'Zaterdag', 'Zaal 3', '14:15 - 15:30', 'bezet', '', 'Piet', 'TV Series', 'Game of Thrones', '75');
INSERT INTO `slots` VALUES ('36', 'Zaterdag', 'Zaal 4', '14:15 - 15:30', 'bezet', '', 'Piet', 'TV Series', 'Game of Thrones', '75');
INSERT INTO `slots` VALUES ('37', 'Zaterdag', 'Zaal 1', '15:30 - 16:30', 'bezet', '', 'Jordy t Lam', 'Playstation', 'Playstation games', '75');
INSERT INTO `slots` VALUES ('38', 'Zaterdag', 'Zaal 2', '15:30 - 16:30', 'bezet', '', 'Jordy t Lam', 'Playstation', 'Playstation games', '75');
INSERT INTO `slots` VALUES ('39', 'Zaterdag', 'Zaal 3', '15:30 - 16:30', 'bezet', '', 'Jordy t Lam', 'Playstation', 'Playstation games', '75');
INSERT INTO `slots` VALUES ('40', 'Zaterdag', 'Zaal 4', '15:30 - 16:30', 'bezet', '', 'Jordy t Lam', 'Playstation', 'Playstation games', '75');
INSERT INTO `slots` VALUES ('41', 'Zaterdag', 'Zaal 1', '16:45 - 17:45', 'bezet', '', 'Piet', 'TV Series', 'Game of Thrones', '75');
INSERT INTO `slots` VALUES ('42', 'Zaterdag', 'Zaal 2', '16:45 - 17:45', 'bezet', '', 'Buster de Beer', 'NOSQL', 'NoSQL databases', '75');
INSERT INTO `slots` VALUES ('43', 'Zaterdag', 'Zaal 3', '16:45 - 17:45', 'bezet', '', 'Buster de Beer', 'NOSQL', 'NoSQL databases', '75');
INSERT INTO `slots` VALUES ('44', 'Zaterdag', 'Zaal 4', '16:45 - 17:45', 'bezet', '', 'Buster de Beer', 'NOSQL', 'NoSQL databases', '75');
INSERT INTO `slots` VALUES ('45', 'Zaterdag', 'Zaal 1', '18:45 - 19:45', 'bezet', '', 'Piet', 'TV Series', 'Game of Thrones', '75');
INSERT INTO `slots` VALUES ('46', 'Zaterdag', 'Zaal 2', '18:45 - 19:45', 'bezet', '', 'Erwin van Tilburg', 'Films', 'Pirates of the Caribbean', '75');
INSERT INTO `slots` VALUES ('47', 'Zaterdag', 'Zaal 3', '18:45 - 19:45', 'bezet', '', 'Mitch', 'Games', 'Mafia II', '75');
INSERT INTO `slots` VALUES ('48', 'Zaterdag', 'Zaal 4', '18:45 - 19:45', 'bezet', '', 'Test', 'Test', 'Test', '75');
INSERT INTO `slots` VALUES ('49', 'Zaterdag', 'Zaal 1', '20:00 - 21:00', 'bezet', '', 'Mitch', 'Games', 'League of Legends', '75');
INSERT INTO `slots` VALUES ('50', 'Zaterdag', 'Zaal 2', '20:00 - 21:00', 'bezet', '', 'Mitch', 'Programmeren', 'HTML', '75');
INSERT INTO `slots` VALUES ('51', 'Zaterdag', 'Zaal 3', '20:00 - 21:00', 'bezet', '', 'Mitch', 'games', 'games', '75');
INSERT INTO `slots` VALUES ('52', 'Zaterdag', 'Zaal 4', '20:00 - 21:00', 'onder voorbehoud', '', '', '', '', '75');
INSERT INTO `slots` VALUES ('53', 'Zaterdag', 'Zaal 1', '21:30 - 22:30', 'open', '', '', '', '', '75');
INSERT INTO `slots` VALUES ('54', 'Zaterdag', 'Zaal 2', '21:30 - 22:30', 'open', '', '', '', '', '75');
INSERT INTO `slots` VALUES ('55', 'Zaterdag', 'Zaal 3', '21:30 - 22:30', 'bezet', '', 'Mitch', 'TV Series', 'Mr Robot', '75');
INSERT INTO `slots` VALUES ('56', 'Zaterdag', 'Zaal 4', '21:30 - 22:30', 'bezet', '', 'Mitch', 'Games', 'Minecraft', '75');
INSERT INTO `slots` VALUES ('57', 'Zondag', 'Zaal 1', '12:15 - 13:15', 'bezet', '', 'Kees', 'Marketing', 'General Marketing', '75');
INSERT INTO `slots` VALUES ('58', 'Zondag', 'Zaal 1', '13:30 - 14:30', 'bezet', '', 'Kees', 'Marketing', 'Marketing strategies', '75');
INSERT INTO `slots` VALUES ('59', 'Zondag', 'Zaal 1', '15:00 - 16:00', 'bezet', '', 'Kees', 'Marketing', 'Marketing targeting', '75');
INSERT INTO `slots` VALUES ('60', 'Zondag', 'Zaal 1', '16:15 - 17:15', 'bezet', '', 'Kees', 'Marketing', 'Best marketing actions', '75');
INSERT INTO `slots` VALUES ('61', 'Zondag', 'Zaal 2', '12:15 - 13:15', 'bezet', '', 'Jan', 'Boerderij', 'My farm 101', '75');
INSERT INTO `slots` VALUES ('62', 'Zondag', 'Zaal 2', '13:30 - 14:30', 'bezet', '', 'Jan', 'Boerderij', 'Running a farm', '75');
INSERT INTO `slots` VALUES ('63', 'Zondag', 'Zaal 2', '15:00 - 16:00', 'bezet', '', 'Jan', 'Boerderij', 'Farm animals', '75');
INSERT INTO `slots` VALUES ('64', 'Zondag', 'Zaal 2', '16:15 - 17:15', 'bezet', '', 'Jan', 'Boerderij', 'Managing a farm', '75');
INSERT INTO `slots` VALUES ('65', 'Zondag', 'Zaal 3', '12:15 - 13:15', 'bezet', '', 'Mitch', 'Games', 'PC video games', '75');
INSERT INTO `slots` VALUES ('66', 'Zondag', 'Zaal 3', '13:30 - 14:30', 'bezet', '', 'Mitch', 'TV Series', 'Psych', '75');
INSERT INTO `slots` VALUES ('67', 'Zondag', 'Zaal 3', '15:00 - 16:00', 'bezet', '', 'Mitch', 'TV Series', 'Lucifer', '75');
INSERT INTO `slots` VALUES ('68', 'Zondag', 'Zaal 3', '16:15 - 17:15', 'open', '', '', '', '', '75');
INSERT INTO `slots` VALUES ('69', 'Zondag', 'Zaal 4', '12:15 - 13:15', 'open', '', '', '', '', '75');
INSERT INTO `slots` VALUES ('70', 'Zondag', 'Zaal 4', '13:30 - 14:30', 'open', '', '', '', '', '75');
INSERT INTO `slots` VALUES ('71', 'Zondag', 'Zaal 4', '15:00 - 16:00', 'bezet', '', 'Mitch', 'TV Series', 'Breaking Bad', '75');
INSERT INTO `slots` VALUES ('72', 'Zondag', 'Zaal 4', '16:15 - 17:15', 'bezet', '', 'Mitch', 'Games', 'Enderal', '75');

-- ----------------------------
-- Table structure for `tags`
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) DEFAULT NULL,
  `tag` varchar(45) DEFAULT NULL,
  `omschrijving` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tags
-- ----------------------------
INSERT INTO `tags` VALUES ('1', 'PHP', 'PHP');
INSERT INTO `tags` VALUES ('2', 'HTML', 'HTML');
INSERT INTO `tags` VALUES ('3', 'CSS', 'CSS');
INSERT INTO `tags` VALUES ('4', 'BASIC', 'Basic');
INSERT INTO `tags` VALUES ('5', 'C', 'C');
INSERT INTO `tags` VALUES ('6', 'C++', 'C++');
INSERT INTO `tags` VALUES ('7', 'C#', 'C#');
INSERT INTO `tags` VALUES ('8', 'Java', 'Java');
INSERT INTO `tags` VALUES ('9', 'Javascript', 'Javascript');
INSERT INTO `tags` VALUES ('10', 'Lua', 'lua');
INSERT INTO `tags` VALUES ('11', 'Python', 'Python');
INSERT INTO `tags` VALUES ('12', 'PC Games', 'pc games');
INSERT INTO `tags` VALUES ('13', 'Console games', 'console games');
INSERT INTO `tags` VALUES ('14', 'Handheld games', 'handheld games');
INSERT INTO `tags` VALUES ('15', 'Movies', 'Movies');
INSERT INTO `tags` VALUES ('16', 'TV Series', 'TV Series');
INSERT INTO `tags` VALUES ('17', 'Wordpress', 'Wordpress');
INSERT INTO `tags` VALUES ('18', 'Laravel', 'Laravel');
INSERT INTO `tags` VALUES ('19', 'Programming', 'Programming');
INSERT INTO `tags` VALUES ('20', 'IT', 'IT');
INSERT INTO `tags` VALUES ('21', 'Computers', 'computers');
INSERT INTO `tags` VALUES ('22', 'Computer software', 'computer software');
INSERT INTO `tags` VALUES ('23', 'Computer Hardware', 'computer hardware');
INSERT INTO `tags` VALUES ('24', 'User experience', 'User experience');
INSERT INTO `tags` VALUES ('25', 'Marketing', 'Marketing');
INSERT INTO `tags` VALUES ('26', 'Mobile technologies', 'Mobile technologies');
INSERT INTO `tags` VALUES ('27', 'Instructional design', 'Instructional design');
INSERT INTO `tags` VALUES ('28', 'Electronic resources', 'Electronic resources');
INSERT INTO `tags` VALUES ('29', 'Data services', 'Data services');
INSERT INTO `tags` VALUES ('30', 'Media', 'Media');
INSERT INTO `tags` VALUES ('31', 'Sound', 'Sound');
INSERT INTO `tags` VALUES ('32', 'Fiscal planning', 'Fiscal planning');
INSERT INTO `tags` VALUES ('33', 'Technical services', 'Technical services');
INSERT INTO `tags` VALUES ('34', 'Professional development', 'Professional development');
INSERT INTO `tags` VALUES ('35', 'Staff development', 'Staff development');
INSERT INTO `tags` VALUES ('36', 'Administration', 'Administration');
INSERT INTO `tags` VALUES ('37', 'Leadership', 'Leadership');
INSERT INTO `tags` VALUES ('38', 'Innovation', 'Innovation');
INSERT INTO `tags` VALUES ('39', 'Beauty products', 'Beauty products');
INSERT INTO `tags` VALUES ('40', 'Social', 'Social');
INSERT INTO `tags` VALUES ('41', 'Social Media', 'Social Media');
INSERT INTO `tags` VALUES ('42', 'Books', 'Books');
INSERT INTO `tags` VALUES ('43', 'Laptops', 'Laptops');
INSERT INTO `tags` VALUES ('44', 'Tvs', 'Tvs');
INSERT INTO `tags` VALUES ('45', 'Streaming', 'Streaming');
INSERT INTO `tags` VALUES ('46', 'Entertainment', 'Entertainment');
INSERT INTO `tags` VALUES ('47', 'Getting into programming', 'Getting into programming');
INSERT INTO `tags` VALUES ('48', 'Advanced programming', 'Advanced programming');
INSERT INTO `tags` VALUES ('49', 'General knowledge', 'General knowledge');
INSERT INTO `tags` VALUES ('50', 'Networks', 'Networks');

-- ----------------------------
-- Table structure for `tickets`
-- ----------------------------
DROP TABLE IF EXISTS `tickets`;
CREATE TABLE `tickets` (
  `id` int(11) NOT NULL,
  `conferentie` varchar(45) DEFAULT NULL,
  `soort` enum('Vrijdag','Zaterdag','Zondag','Passe-partout','Zaterdag en Zondag') DEFAULT NULL,
  `prijs` int(11) DEFAULT NULL,
  `voorraad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tickets
-- ----------------------------

-- ----------------------------
-- Table structure for `voorreservering`
-- ----------------------------
DROP TABLE IF EXISTS `voorreservering`;
CREATE TABLE `voorreservering` (
  `id` int(11) DEFAULT NULL,
  `gekozenslot` varchar(250) DEFAULT NULL,
  `slotdag` varchar(45) DEFAULT NULL,
  `slotzaal` varchar(45) DEFAULT NULL,
  `slottijd` varchar(45) DEFAULT NULL,
  `klantid` int(11) DEFAULT NULL,
  `klantnaam` varchar(100) DEFAULT NULL,
  `klantemail` varchar(50) DEFAULT NULL,
  `reserveertijd` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of voorreservering
-- ----------------------------
INSERT INTO `voorreservering` VALUES ('1', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Mitchell t Lam', 'Mitch@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('1', 'Vrijdag, Zaal 1, 15:30 - 16:30', 'Vrijdag', 'Zaal 1', '15:30 - 16:30', '1', 'Mitchell t Lam', 'Mitch@test.nl', '2016-10-28 15:36:16');
INSERT INTO `voorreservering` VALUES ('2', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Erwin van Tilburg', 'Erwin@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('3', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Roy Kuijper', 'Roy@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('4', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Rob van der Heijden', 'Rob@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('5', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Danny Cao', 'Danny@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('6', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Mitchell van der Wouden', 'Mitchell@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('7', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Piet', 'Piet@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('8', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Klaas', 'Klaas@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('9', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Jan', 'Jan@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('10', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Kees', 'Kees@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('11', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Hans', 'Hans@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('12', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Arjan', 'Arjan@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('13', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Sjaak', 'Sjaak@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('14', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Ali', 'Ali@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('15', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Paul', 'Paul@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('16', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Sjon', 'Sjon@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('17', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Daan', 'Daan@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('18', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Bert', 'Bert@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('19', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '1', 'Marvin', 'Marvin@test.nl', '2016-10-28 15:34:00');
INSERT INTO `voorreservering` VALUES ('1', 'Vrijdag, Zaal 1, 20:00 - 21:00', 'Vrijdag', 'Zaal 1', '20:00 - 21:00', '1', 'Mitchell t Lam', 'Mitch@test.nl', '2016-10-28 15:50:28');
INSERT INTO `voorreservering` VALUES ('21', 'Vrijdag, Zaal 1, 15:30 - 16:30', 'Vrijdag', 'Zaal 1', '15:30 - 16:30', '21', 'Test', 'Test@test.nl', '2016-10-28 15:57:07');
INSERT INTO `voorreservering` VALUES ('21', 'Vrijdag, Zaal 1, 16:45 - 17:45', 'Vrijdag', 'Zaal 1', '16:45 - 17:45', '21', 'Test', 'Test@test.nl', '2016-10-28 15:57:20');
INSERT INTO `voorreservering` VALUES ('21', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '21', 'Test', 'Test@test.nl', '2016-10-28 15:57:24');
INSERT INTO `voorreservering` VALUES ('21', 'Vrijdag, Zaal 1, 20:00 - 21:00', 'Vrijdag', 'Zaal 1', '20:00 - 21:00', '21', 'Test', 'Test@test.nl', '2016-10-28 15:57:28');
INSERT INTO `voorreservering` VALUES ('22', 'Vrijdag, Zaal 1, 15:30 - 16:30', 'Vrijdag', 'Zaal 1', '15:30 - 16:30', '23', 'Test', 'Test@test.nl', '2016-10-28 16:00:44');
INSERT INTO `voorreservering` VALUES ('23', 'Vrijdag, Zaal 1, 16:45 - 17:45', 'Vrijdag', 'Zaal 1', '16:45 - 17:45', '23', 'Test', 'Test@test.nl', '2016-10-28 16:01:13');
INSERT INTO `voorreservering` VALUES ('23', 'Vrijdag, Zaal 1, 18:45 - 19:45', 'Vrijdag', 'Zaal 1', '18:45 - 19:45', '23', 'Test', 'Test@test.nl', '2016-10-28 16:01:20');
