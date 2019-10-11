
set names utf8;

drop database if exists sc;

create database sc charset=utf8;

use sc;

create table sc_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  pwd VARCHAR(32),
  pwd2 VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),
  avatar VARCHAR(128),       
  user_name VARCHAR(32),     
  gender INT                  

);

INSERT INTO sc_user VALUES
(NULL, 'dingding', '123456','123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(NULL, 'dangdang', '123456','123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1'),
(NULL, 'doudou', '123456','123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1'),
(NULL, 'yaya', '123456','123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');


