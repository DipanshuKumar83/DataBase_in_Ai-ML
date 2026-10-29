CREATE DATABASE Bank ;

USE Bank;

CREATE TABLE details(
id INT ,
name VARCHAR(50),
branch VARCHAR(50)
);

INSERT INTO details
VALUES 
(1,"aman","Sbi"),
(2,"ama","bob"),
(3,"amn","boi"),
(4,"anand","hdfc");

SELECT *FROM details;


CREATE INDEX idx_branch ON details(branch,name);
CREATE INDEX idx_branch1 ON details(branch,name);

SHOW INDEX FROM details;

