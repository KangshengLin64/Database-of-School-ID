
-- populate table Student_ID

INSERT INTO Student VALUES (1,'Jayce Johnsin','Male',173.2,60,18,1122334565,'Staten Island');
INSERT INTO Student VALUES (2,'Miyu Miller','Female',165,48.6,18,1122634565,'Staten Island');
INSERT INTO Student VALUES (3,'Gabe Taylor','Male',163.8,50,18,1122357565,'Brooklyn');
INSERT INTO Student VALUES (4,'Caliban Lin','Female',150,42,18,1122394565,'Brooklyn');
INSERT INTO Student VALUES (5,'Aoi White','Female',158.3,54.6,18,1872334565,'Manhaton');


-- populate table Library
INSERT INTO Library VALUES (1,'B096M1LDQQ','The Locked Door','2022-01-03 00:00:00','2022-02-03 00:00:00','overtime');
INSERT INTO Library VALUES (2,'1542035120','Or Else','2022-02-04 00:00:00',NULL,'undetermined');
INSERT INTO Library VALUES (4,'1542016428','Regretting You','2021-05-23 00:00:00',NULL,'undetermined');
INSERT INTO Library VALUES (5,'9780679405825','JANE EYRE','2022-06-14 00:00:00',NULL,'undetermined');

-- populate table Course

INSERT INTO Course VALUES ('csc315d1','Database','Batman',21);
INSERT INTO Course VALUES ('csc315e6','Database','Spiderman',13);
INSERT INTO Course VALUES ('csc346d1','Code Desigh','Ironman',24);
INSERT INTO Course VALUES ('mth233e6','Calculus 3','Snowman',6);
INSERT INTO Course VALUES ('phy160d2','Physics 2','Whiteman',19);

-- populate table Course_Course_Student
INSERT INTO Course_Student VALUES (1,'csc315d1','A');
INSERT INTO Course_Student VALUES (1,'csc346d1','C');
INSERT INTO Course_Student VALUES (2,'csc315d1','B');
INSERT INTO Course_Student VALUES (2,'mth233e6','A');
INSERT INTO Course_Student VALUES (3,'phy160d2','D');
INSERT INTO Course_Student VALUES (3,'csc315e6','F');
INSERT INTO Course_Student VALUES (4,'mth233e6','A');
INSERT INTO Course_Student VALUES (5,'phy160d2','B');

-- populate table Debit

INSERT INTO Debit VALUES (1,6325,'save',6325,'2022-01-01 00:00:00');
INSERT INTO Debit VALUES (1,-300,'withdraw',6025,'2022-01-01 01:00:00');
INSERT INTO Debit VALUES (1,-25,'withdraw',6000,'2022-01-01 03:00:00'); 
INSERT INTO Debit VALUES (4,521.2,'save',521.2,'2022-01-01 04:00:00'); 
INSERT INTO Debit VALUES (5,3000,'save',3000,'2022-01-01 04:30:00');
INSERT INTO Debit VALUES (2,3975,'save',3975,'2022-01-01 05:00:00'); 
INSERT INTO Debit VALUES (3,6354,'save',6354,'2022-01-01 06:00:00'); 
INSERT INTO Debit VALUES (4,3000,'save',3521.2,'2022-01-01 07:30:00');
INSERT INTO Debit VALUES (2,-3000,'tuition',975,'2022-01-01 06:00:00'); 
INSERT INTO Debit VALUES (3,-12,'restaurant',6342,'2022-01-01 07:00:00'); 
INSERT INTO Debit VALUES (4,-21.2,'grocery',3500,'2022-01-01 08:30:00');


