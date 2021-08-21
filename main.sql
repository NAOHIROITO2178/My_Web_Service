DROP TABLE IF EXIST TECH-COMMUNITY;
CREATE TABLE TECH-COMMUNITY(
   username VARCHAR(12),
   e-mail VARCHAR(),
   password VARCHAR(); 
);

INSERT INTO TECH-COMMUNITY(username,e-mail,password);
(NAOHIRO,e-mail1,1234);
(NAO,e-mail2,3456);
(NARO,e-mail3,5678);

SELECT * FROM TECH-COMMUNITY WHERE username;