CREATE TABLE Student (
  ID int PRIMARY KEY
, name VARCHAR(50)
, gender VARCHAR(10)
, height FLOAT
, weight FLOAT
, age INT
, phone INT
,address VARCHAR(200)

);

CREATE TABLE Library (
  Student_ID_fk int
, ISBN VARCHAR(20)
  , book_name VARCHAR(50)
, lend_time DATETIME
,return_time DATETIME
,state VARCHAR(20)
,CONSTRAINT pk_library PRIMARY KEY (Student_ID_fk,ISBN)
, CONSTRAINT fk_library_ID FOREIGN KEY (Student_ID_fk) 
    REFERENCES Student(ID)
);



CREATE TABLE Course ( 
Course_ID VARCHAR(15) PRIMARY KEY
  ,Course_name VARCHAR(50)
, Professor VARCHAR(50)
, Number_student INT

);

CREATE TABLE Course_Student ( 
Student_ID_fk INT
 ,Course_ID_fk VARCHAR(15)
  ,Grade VARCHAR(1)
  ,CONSTRAINT pk_Course_Student PRIMARY KEY(Student_ID_fk,Course_ID_fk)
  ,CONSTRAINT fk_Student_ID FOREIGN KEY (Student_ID_fk)
  REFERENCES Student(ID)
  ,CONSTRAINT fk_Course FOREIGN KEY (Course_ID_fk)
  REFERENCES Course(Course_ID)
);

CREATE TABLE Debit (
 Student_ID_fk INT
,Access FLOAT
  ,State VARCHAR(10)
  , Balance FLOAT
, Dates DATETIME
, CONSTRAINT pk_student_debit PRIMARY KEY(Student_ID_fk,Dates)
  ,CONSTRAINT fk_student_debit FOREIGN KEY(Student_ID_fk)
  REFERENCES Student(ID)

);
