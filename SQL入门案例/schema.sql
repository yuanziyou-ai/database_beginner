-- 创建唱片公司的数据库
CREATE DATABASE record_company;
USE record_company;

-- 创建唱片公司下的乐队
CREATE TABLE bands (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

-- 创建乐队下的唱片
CREATE TABLE albums (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  release_year INT,
  band_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (band_id) REFERENCES bands(id)
);