CREATE DATABASE CSE_3B_374

CREATE TABLE DEPOSIT(
 ACTNO INT,
 CNAME VARCHAR(50),
 BNAME VARCHAR(50),
 AMOUNT DECIMAL(8,2),
 ADATE DATETIME
 );


 CREATE TABLE BRANCH(
  BNAME VARCHAR(50),
  CITY VARCHAR(50)
  );

  CREATE TABLE COUSTOMERS(
  BNAME VARCHAR(50),
  CITY VARCHAR(50)
  );

  CREATE TABLE BORROW(
  LOANNO INT,
  CNAME VARCHAR(50),
  BNAME VARCHAR(50),
  AMOUNT DECIMAL(8,2)
  );

  INSERT INTO DEPOSIT VALUES(101,'ANIL','VRCE',1000,1995-3-1)
  INSERT INTO DEPOSIT VALUES(102,'SUNIL','AJNI',5000,1996-1-4)
  INSERT INTO DEPOSIT VALUES(103,'MEHUL','KAROLBAGH',3500,1995-11-17)
  INSERT INTO DEPOSIT VALUES(104,'MADHURI','CHANDI',1200,1995-12-17)
  INSERT INTO DEPOSIT VALUES(105,'PRAMOD','M.G. ROAD',3000,1996-3-27)
  INSERT INTO DEPOSIT VALUES(106,'SANDIP','ANDHERI',2000,1996-3-31)
  INSERT INTO DEPOSIT VALUES(107,'SIVANI','VIRAR',1000,1995-9-5)
  INSERT INTO DEPOSIT VALUES(108,'KRANTI','NEHRU PLACE',5000,1995-7-2)
  INSERT INTO DEPOSIT VALUES(109,'MINU','POVAI',7000,1995-8-10)

  SELECT *FROM DEPOSIT

  INSERT INTO BRANCH VALUES('VRCE','NAGPUR')
  INSERT INTO BRANCH VALUES('AJNI','NAGPUR')
  INSERT INTO BRANCH VALUES('KAROLBAGH','DELHI')
  INSERT INTO BRANCH VALUES('CHANDI','DELHI')
  INSERT INTO BRANCH VALUES('DHARAMPETH','NAGPUR')
  INSERT INTO BRANCH VALUES('M.G. ROAD','BANGLORE')
  INSERT INTO BRANCH VALUES('ANDHERI','BOMBAY')
  INSERT INTO BRANCH VALUES('VIRAR','BOMBAY')
  INSERT INTO BRANCH VALUES('NEHRU PLACE','DELHI')
  INSERT INTO BRANCH  VALUES('POWAI','BOMBAY')

   SELECT *FROM BRANCH

  INSERT INTO COUSTOMERS VALUES('ANIL','CALCUTTA')
  INSERT INTO COUSTOMERS VALUES('SUNIL','DELHI')
  INSERT INTO COUSTOMERS VALUES('MEHUL','BARODA')
  INSERT INTO COUSTOMERS VALUES('MANDAR','PATNA')
  INSERT INTO COUSTOMERS VALUES('MADHURI','NAGPUR')
  INSERT INTO COUSTOMERS VALUES('PRAMOD','NAGPUR')
  INSERT INTO COUSTOMERS VALUES('SANDIP','SURAT')
  INSERT INTO COUSTOMERS VALUES('SHIVANI','BOMBAY')
  INSERT INTO COUSTOMERS VALUES('KRANTI','BOMBAY')
  INSERT INTO COUSTOMERS VALUES('NAREN','BOMBAY')

  SELECT *FROM COUSTOMERS

  INSERT INTO BORROW VALUES(201,'ANIL','VRCE',1000)
  INSERT INTO BORROW VALUES(206,'SUNIL','AJNI',5000)
  INSERT INTO BORROW VALUES(311,'MEHUL','DHARAMPETH',3000)
  INSERT INTO BORROW VALUES(321,'MADHURI','ANDHERI',2000)
  INSERT INTO BORROW VALUES(375,'PRAMOD','VIRAR',8000)
  INSERT INTO BORROW VALUES(481,'KRANTI','NEHRU PLACE',3000)
 

  SELECT *FROM BORROW