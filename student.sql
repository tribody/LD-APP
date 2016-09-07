-- database unifo

CREATE DATABASE IF NOT EXISTS `unifo` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `unifo`;

-- ----------------------------------------------------------------

-- 
-- 表students
CREATE TABLE IF NOT EXISTS `students` (
	`id` int(10) NOT NULL AUTO_INCREMENT COMMENT '序号',
	`UserName` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '用户名',
	`Password` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '密码',
	`sex` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '性别',
	`birthyear` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '生日',
	`PhoneNumber` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '手机号',
	`QQNumber` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'QQ号',
	`Email` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '邮箱地址',
	PRIMARY KEY (`id`),
	UNIQUE KEY `UserName` (`UserName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户信息表';


