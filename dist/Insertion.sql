CREATE TABLE PROFILE (
    NAME_ VARCHAR2(30),
    CLG VARCHAR2(30),
    PHNO VARCHAR2(30),
    EMAIL VARCHAR2(100),
    GENDER VARCHAR2(10)
    );
    
   / 
    
    CREATE TABLE INFOO(
    NAME_ VARCHAR2(100),
    TOPIC VARCHAR2(100),
    WEBSITE VARCHAR2(100),
    LINKS VARCHAR2(100),
    QUE CLOB,
    CODE CLOB,
    COMMENTS CLOB,
    DIFFICULTY NUMBER);
    
   /
   
CREATE TABLE TOPICS(
NAME_ VARCHAR2(100),
POINTS CLOB
);