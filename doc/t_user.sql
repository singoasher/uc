CREATE TABLE `t_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Nonbusiness Primary Key',
  `user_id` int(10) NOT NULL COMMENT 'User ID',
  `user_name` varchar(30) NOT NULL COMMENT 'User Name',
  `nick_name` varchar(30) NOT NULL COMMENT 'Nick Name',
  `password` varchar(16) NOT NULL COMMENT 'User Password',
  `user_type` varchar(10) NOT NULL COMMENT 'User Type',
  `tel` varchar(11) DEFAULT NULL COMMENT 'Tel Number',
  `email` varchar(100) DEFAULT NULL COMMENT 'Email',
  `real_name` varchar(20) DEFAULT NULL COMMENT 'Real Name',
  `sex` int(1) DEFAULT NULL COMMENT 'Gender',
  `birthday` datetime DEFAULT NULL COMMENT 'Birthday',
  `id_number` varchar(20) DEFAULT NULL COMMENT 'ID Number',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent User ID',
  `group_id` int(10) unsigned DEFAULT NULL COMMENT 'User Group ID',
  `create_user_id` int(10) unsigned NOT NULL COMMENT 'Create User ID',
  `create_time` datetime NOT NULL COMMENT 'Create Time',
  `update_user_id` int(10) unsigned NOT NULL COMMENT 'Update User ID',
  `update_time` datetime NOT NULL COMMENT 'Update Time',
  `note` varchar(200) DEFAULT NULL COMMENT 'Remark',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;