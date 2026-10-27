CREATE DATABASE Instragram;

USE Instragram ;

CREATE TABLE user_detail(
id INT ,
user VARCHAR(100) NOT NULL,
age INT DEFAULT 0
);

INSERT INTO user_detail
VALUES
(1,"RAM",20),
(2,"DIPANSHU",22);

SELECT id , max(age)
FROM user_detail
GROUP BY id 
HAVING max(age)>20
;

CREATE TABLE temp(
cust_id INT,
FOREIGN KEY (cust_id) REFERENCES user_detail (id)
);