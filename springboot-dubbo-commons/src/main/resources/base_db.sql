USE
base_db;
DROP TABLE IF EXISTS `springboot_base`;
CREATE TABLE `springboot_base`
(
    `id`          bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增ID',
    `parent_id`   bigint(20) unsigned DEFAULT '0' COMMENT '父 id',
    `region_name` varchar(20) DEFAULT NULL COMMENT '地区名',
    PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='地区表';

INSERT INTO springboot_base (parent_id, region_name)
VALUES ('0', '上海市'),
       ('1', '嘉定区'),
       ('1', '松江区'),
       ('1', '黄浦区');