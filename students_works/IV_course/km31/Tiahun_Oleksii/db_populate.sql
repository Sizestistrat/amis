Insert into COLLOQUIUM (COLLOQUIUMNAME,AUTHOR) values ('FirstCOl','Login');
Insert into COLLOQUIUM (COLLOQUIUMNAME,AUTHOR) values ('Second','Login');
Insert into LECTURERS (LOGIN,PASSWORD,EMAIL,NAME,SURNAME) values ('Login','A619D974658F3E749B2D88B215BAEA46','ololo@gmail.com','Ol','olo');
Insert into STUDENTS (LOGIN,PASSWORD,EMAIL,NAME,SURNAME) values ('Student','A619D974658F3E749B2D88B215BAEA46','example@gmail.com','Myname','Surname');
Insert into TASK (TASKNAME,QUESTION,CORRECTANSWER,AUTHOR) values ('First','asdf','asdf','Login');
Insert into TASK (TASKNAME,QUESTION,CORRECTANSWER,AUTHOR) values ('Second','fddsa','afmm','Login');
Insert into TASK (TASKNAME,QUESTION,CORRECTANSWER,AUTHOR) values ('Third','ololol','aouaou','Login');
Insert into TASK (TASKNAME,QUESTION,CORRECTANSWER,AUTHOR) values ('Fourth','asd','fff','Login');
Insert into TASK (TASKNAME,QUESTION,CORRECTANSWER,AUTHOR) values ('Fifth','aaaa','vvvv','Login');
Insert into COLLOQUIUMTASKLIST (AUTHOR,COLLOQUIUMNAME,TASKNAME) values ('Login','FirstCOl','First');
Insert into COLLOQUIUMTASKLIST (AUTHOR,COLLOQUIUMNAME,TASKNAME) values ('Login','FirstCOl','Second');
Insert into COLLOQUIUMTASKLIST (AUTHOR,COLLOQUIUMNAME,TASKNAME) values ('Login','FirstCOl','Third');
Insert into COLLOQUIUMTASKLIST (AUTHOR,COLLOQUIUMNAME,TASKNAME) values ('Login','Second','Fifth');
Insert into COLLOQUIUMTASKLIST (AUTHOR,COLLOQUIUMNAME,TASKNAME) values ('Login','Second','Third');
Insert into STUDENTANSWER (TASKNAME,AUTHOR,COLLOQUIUMNAME,ANSWER,MARK,LECTURER) values ('First','Student','FirstCOl','asdda','91','Login');
Insert into STUDENTANSWER (TASKNAME,AUTHOR,COLLOQUIUMNAME,ANSWER,MARK,LECTURER) values ('Second','Student','FirstCOl','asddas','36','Login');
Insert into STUDENTANSWER (TASKNAME,AUTHOR,COLLOQUIUMNAME,ANSWER,MARK,LECTURER) values ('Third','Student','FirstCOl','looool','61','Login');
