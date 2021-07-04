USE
user_db;
DROP TABLE IF EXISTS `springboot_user`;
CREATE TABLE `springboot_user`
(
    `id`        bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增ID',
    `regoin_id` bigint(20) unsigned DEFAULT '0' COMMENT '地区 id',
    `name`      varchar(20) DEFAULT NULL COMMENT '姓名',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='用户表';

INSERT INTO springboot_user (regoin_id, name)
VALUES (3, 'cdy'),
       (4, 'zwc'),
       (2, 'ergouzi');