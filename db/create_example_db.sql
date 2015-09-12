CREATE TABLE `usertable` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `groestl_spend` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `groestl_received` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `groestl_withdraw` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `groestl_available` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `groestl_deposit` decimal(20,8) NOT NULL DEFAULT '0.00000000',
  `groestl_address` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB;
