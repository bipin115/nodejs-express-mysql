CREATE TABLE IF NOT EXISTS `tutorials` (
              id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
              title varchar(255) NOT NULL,
              description varchar(255),
              published BOOLEAN DEFAULT false
       ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tutorials(
       title,
       description) 
VALUES(
       "Node.js Basics", 
       "Tut#1 Description"
);

INSERT INTO tutorials(
       title,
       description) 
VALUES(
       "Rest APIs", 
       "Tut#2 Description"
);

INSERT INTO tutorials(
       title,
       description) 
VALUES(
       "Node Rest APIs", 
       "Tut#3 Description"
);

INSERT INTO tutorials(
       title,
       description) 
VALUES(
       "MySQL database", 
       "Tut#4 Description"
);

INSERT INTO tutorials(
       title,
       description) 
VALUES(
       "Node Rest Apis with MySQL", 
       "Tut#5 Description"
);