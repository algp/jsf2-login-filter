
DROP TABLE IF EXISTS USERS;

CREATE TABLE Users( 
uid int(20) NOT NULL AUTO_INCREMENT, 
uname VARCHAR(60) NOT NULL, 
password VARCHAR(60) NOT NULL, 
PRIMARY KEY(uid));

INSERT INTO Users VALUES(1,'admin','admin');