DROP DATABASE IF EXISTS cloudDB01;
CREATE DATABASE cloudDB01 CHARACTER SET UTF8;
USE cloudDB01;

CREATE TABLE dept (
  deptno BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  dname VARCHAR(60),
  db_source VARCHAR(60)
);

INSERT INTO dept(dname, db_source) VALUES ('开发部', database());
INSERT INTO dept(dname, db_source) VALUES ('人事部', database());
INSERT INTO dept(dname, db_source) VALUES ('财务部', database());
INSERT INTO dept(dname, db_source) VALUES ('市场部', database());
INSERT INTO dept(dname, db_source) VALUES ('运维部', database());

SELECT * FROM dept;
