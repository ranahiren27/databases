--create table doctor_tb1 (Doc_ID int primary key , Fname varchar(10) , Mname varchar(10) , Lname varchar(15) , Qualification varchar(20) , Working_since int , Assigned_Village varchar(10));
--insert into doctor_tb1 values ( 101 , 'Vijay' , 'Prakash' , 'Joshi' , 'M.D' , 2006 , 'Shiroli');
--insert into doctor_tb1 values ( 102 , 'Aman' , 'Udayraj' , 'Sharma' , 'E.N.T Specialist' , 2001 , 'Vargaon');
--insert into doctor_tb1 values ( 103 , 'Mohit' , 'Vanraj' , 'Singh' , 'Laproscopic Surgeon' , 2005 , 'Umagaon');
--insert into doctor_tb1 values ( 104 , 'Meera' , 'Hiren' , 'Sharma' , 'E.N.T Specialist' , 2003 , 'Shiroli');
--insert into doctor_tb1 values ( 105 , 'Sanket' , 'Deepak' , 'Jani' , 'Gastorentrologist' , 2010 , 'Gaulwadi');
--insert into doctor_tb1 values ( 106 , 'Rishabh' , 'Jignesh' , 'Pralambedkar' , 'E.N.T Specialist' , 1999 , 'Umagaon');
--insert into doctor_tb1 values ( 107 , 'Rakesh' , 'Mittal' , 'Patel' , 'M.D' , 2001 , 'Gaulwadi');
--insert into doctor_tb1 values ( 108 , 'Joseph' , 'Christo' , 'Warne' , 'E.N.T Specialist' , 2004 , 'Vargaon');
--insert into doctor_tb1 values ( 109 , 'Harish' , 'Pradeep' , 'Sinha' , 'Gastroentrologist' , 2007 , 'Shiroli');
--insert into doctor_tb1 values ( 110 , 'Shweta' , 'Samit' , 'Joshi' , 'M.D' , 2002 , 'Umagaon');
--insert into doctor_tb1 values ( 111 , 'Ankita' , 'Jayendra' , 'Jadav' , 'E.N.T Specialist' , 2007 , 'Gaulwadi');
--insert into doctor_tb1 values ( 112 , 'Sumit' , 'Pratap' , 'Lokhande' , 'Laproscopic Surgeon' , 2001 , 'Vargaon');
--select * from doctor_tb1;




--create table doctor_tb2 (Doc_ID int references doctor_tb1(Doc_ID) , Phone_no int8);
--insert into doctor_tb2 values (101 , 9898789480);
--insert into doctor_tb2 values (101 , 9601417898);
--insert into doctor_tb2 values (102 , 9595787814);
--insert into doctor_tb2 values (103 , 8866699554);
--insert into doctor_tb2 values (103 , 9632587498);
--insert into doctor_tb2 values (104 , 6633558974);
--insert into doctor_tb2 values (105 , 9601514565);
--insert into doctor_tb2 values (105 , 9898789652);
--insert into doctor_tb2 values (105 , 6698745216);
--insert into doctor_tb2 values (106 , 9928574156);
--insert into doctor_tb2 values (106 , 9601213698);
--insert into doctor_tb2 values (107 , 9926532114);
--insert into doctor_tb2 values (107 , 9987784512);
--insert into doctor_tb2 values (108 , 9898789456);
--insert into doctor_tb2 values (109 , 9925698956);
--insert into doctor_tb2 values (110 , 9601213698);
--insert into doctor_tb2 values (110 , 9554569987);
--insert into doctor_tb2 values (111 , 9601215898);
--insert into doctor_tb2 values (111 , 9898789453);
--insert into doctor_tb2 values (112 , 8866699545);
--select * from doctor_tb2;



--create table Disease_tb1 (Disease_Name varchar(20) Primary Key , Acute_OR_Chronic varchar(10) , Curing_Medicine varchar(23));
--insert into Disease_tb1 values ( 'Polio' , 'Chronic' , 'Polio_XC24 Drops');
--insert into Disease_tb1 values ( 'Influenza' , 'Acute' , 'Libodict_87 Pills');
--insert into Disease_tb1 values (  'Cough' , 'Acute' , 'Glycodine Syrup');
--insert into Disease_tb1 values (  'T.B' , 'Chronic' , 'Hoa1234 Pills');
--insert into Disease_tb1 values ( 'Sniffles' , 'Acute' , 'Artic sniffs411');
--insert into Disease_tb1 values (  'Marasmus' , 'Chronic' , 'FVB 69');
--insert into Disease_tb1 values ( 'Kwashirkor' , 'Chronic' , 'HPQ 213');
--insert into Disease_tb1 values ( 'Common Cold' , 'Acute' , 'Colderine');
--insert into Disease_tb1 values ( 'Typhoid' , 'Chronic' , 'Gh90AS');
--insert into Disease_tb1 values (  'Rabies' , 'Acute' , 'Injection XS3');
--select * from Disease_tb1;





--create table Disease_tb2 ( Disease_name varchar(12) references Disease_tb1(Disease_name) , Source varchar(15));
--insert into Disease_tb2 values ( 'Polio' , 'By Birth');
--insert into Disease_tb2 values ( 'Influenza' , 'Water');
--insert into Disease_tb2 values ( 'Influenza' , 'Air');
--insert into Disease_tb2 values ( 'Cough' , 'Food');
--insert into Disease_tb2 values ( 'Cough' , 'Water');
--insert into Disease_tb2 values ( 'T.B' , 'Mosquito');
--insert into Disease_tb2 values ( 'T.B' , 'Water');
--insert into Disease_tb2 values ( 'T.B' , 'Air');
--insert into Disease_tb2 values ('Sniffles' , 'Air');
--insert into Disease_tb2 values ('Marasmus' , 'By Birth');
--insert into Disease_tb2 values ('Marasmus' , 'Food');
--insert into Disease_tb2 values ('Kwashirkor' , 'By Birth');
--insert into Disease_tb2 values ('Common Cold' , 'Air');
--insert into Disease_tb2 values ('Common Cold' , 'Mosquito');
--insert into Disease_tb2 values ('Common Cold' , 'Water');
--insert into Disease_tb2 values ('Typhoid' , 'Water');
--insert into Disease_tb2 values ('Typhoid' , 'Mosquito');
--insert into Disease_tb2 values ('Rabies' , 'Dog Bites');
--select * from disease_tb2;




--create table Medicine_stock (medicine_name varchar(20) primary key , type varchar(10) , Expiry_date date , Available_stock int , Quantity_in_one_dose int );
--insert into Medicine_stock values ('Polio_XC24' , 'Syrup' , '2017-12-1' , 120 , 3);
--insert into Medicine_stock values ('Libodict_87 Pills' , 'Pills' , '2017-3-5' , 130 , 4);
--insert into Medicine_stock values ('Glycodine Syrup' , 'Syrup' , '2016-12-9' , 110 , 3);
--insert into Medicine_stock values ('Hoa1234 Pills' , 'Pills' , '2017-1-8' , 120 , 4);
--insert into Medicine_stock values ('Artic sniffs411' , 'Syrup' , '2016-12-7' , 100 , 5);
--insert into Medicine_stock values ('FVB69' , 'Syrup' , '2017-4-9' , 110 , 6);
--insert into Medicine_stock values ('HPQ213' , 'Pills' , '2016-8-7' , 125 , 5);
--insert into Medicine_stock values ('Colderine' , 'Syrup' , '2016-8-9' , 120 , 2);
--insert into Medicine_stock values ('Gh90AS' , 'Pills' , '2016-9-8' , 110 , 3);
--insert into Medicine_stock values ('Injection XS3' , 'Injection' , '2017-9-9' , 100 , 1);
--select * from medicine_stock;







--create table patient_tb1 (Patient_ID int Primary Key , Fname varchar(14) , Mname varchar(14) , Lname varchar(20) , Gender varchar(8) ,Village_name varchar(10) , Age int);
--insert into patient_tb1 values (1 , 'Ram' , 'Jivabhai' , 'Patel' , 'Male' , 'Shiroli' , 23);
--insert into patient_tb1 values (2 , 'Sanket' , 'Mohitbhai' , 'Shah' , 'Male' , 'Shiroli' , 30);
--insert into patient_tb1 values (3 , 'Karun' , 'Hemant' , 'Joshi' , 'Male' , 'Shiroli' , 36);
--insert into patient_tb1 values (4 , 'Smita' , 'Gaurang' , 'Joshi' , 'Female' , 'Umagaon' , 29);
--insert into patient_tb1 values (5 , 'Maya' , 'Jivkumar' , 'Ranade' , 'Female' , 'Umagaon' , 30);
--insert into patient_tb1 values (6 , 'Gaurav' , 'Niravkumar' , 'Patel' , 'Male' , 'Umagaon' , 25);
--insert into patient_tb1 values (7 , 'Shudra' , 'Babarav' , 'Apte' , 'Male' , 'Vargaon' , 10);
--insert into patient_tb1 values (8 , 'Rohan' , 'Sahilkumar' , 'Joshi' , 'Male' , 'Vargaon' , 15);
--insert into patient_tb1 values (9 , 'Sheela' , 'Samit' , 'Nimbhorkar' , 'Female' , 'Vargaon' , 28);
--insert into patient_tb1 values (10 , 'Tamanna' , 'Suchitkumar' , 'Ranade' , 'Female' , 'Gaulwadi' , 20);
--insert into patient_tb1 values (11 , 'Karuna' , 'Jaswant' , 'Joshi' , 'Female' , 'Gaulwadi' , 26);
--insert into patient_tb1 values (12 , 'Junaid' , 'Shamalraj' , 'Khan' , 'Male' , 'Gaulwadi' , 28);
--select * from patient_tb1;



--create table patient_tb21 (Patient_Id int references Patient_tb1(Patient_ID) , Disease_Detected varchar(20));
--insert into patient_tb21 values (1 , 'Common Cold');
--insert into patient_tb21 values (2 , 'Marasmus');
--insert into patient_tb21 values (3 , 'Common Cold');
--insert into patient_tb21 values (4 , NULL );
--insert into patient_tb21 values (5 , 'Influenza');
--insert into patient_tb21 values (5 , 'T.B');
--insert into patient_tb21 values (6 , NULL);
--insert into patient_tb21 values (7 , 'Polio');
--insert into patient_tb21 values (7 , 'Cough');
--insert into patient_tb21 values (8 , 'Sniffles');
--insert into patient_tb21 values (9 , NULL);
--insert into patient_tb21 values (10 , 'Common Cold');
--insert into patient_tb21 values (10 , 'Cough');
--insert into patient_tb21 values (11 , 'Kwashiorkor');
--insert into patient_tb21 values (11 , 'Common Cold');
--insert into patient_tb21 values (11 , 'Sniffles' );
--insert into patient_tb21 values (12 , NULL);
--select * from patient_tb21;







--create table patient_tb22 (Patient_Id int references Patient_tb1(Patient_ID) , Medicine_Given varchar(20) references Medicine_Stock(medicine_name) , Quantity_given int);
--insert into patient_tb22 values (1 ,  'Colderine' , 2);
--insert into patient_tb22 values (2 ,  'FVB69' , 3);
--insert into patient_tb22 values (3 ,  'Colderine' , 2);
--insert into patient_tb22 values (4 , NULL ,NULL);
--insert into patient_tb22 values (5 ,  'Libodict_87 Pills' , 5);
--insert into patient_tb22 values (5 ,  'Hoa1234 Pills' , 7);
--insert into patient_tb22 values (6 ,  NULL , NULL);
--insert into patient_tb22 values (7 ,  'Polio_XC24' , 5);
--insert into patient_tb22 values (7 ,  'Glycodine Syrup' , 1);
--insert into patient_tb22 values (8 ,  'Artic sniffs411' , 5);
--insert into patient_tb22 values (9 , NULL , NULL);
--insert into patient_tb22 values (10 ,  'Colderine' , 2);
--insert into patient_tb22 values (10 ,  'Glycodine Syrup' , 1);
--insert into patient_tb22 values (11  , 'HPQ213' , 5);
--insert into patient_tb22 values (11 ,  'Colderine' , 2);
--insert into patient_tb22 values (11 , 'Artic sniffs411' , 5);
--insert into patient_tb22 values (12 , NULL , NULL);
--select * from patient_tb22;







--Fetching data from above tables : -
--1]select Doc_ID , fname,mname,lname,count(phone_no) from doctor_tb1 natural join Doctor_tb2 group by doctor_tb1.Doc_ID having count(phone_no) > 1;

--2]select Disease_name as waterborne_diseases from disease_tb2 where source = 'Water';

--3]select medicine_name,expiry_date from medicine_stock where medicine_stock.type = 'Syrup' and expiry_date > '2016-9-3';

--4]select village_name,count(patient_id) from patient_tb1 group by village_name;

--5]select * from patient_tb1 natural join patient_tb21 where disease_detected IS NULL;

--6]select patient_ID,patient_tb1.fname,patient_tb1.mname,patient_tb1.lname,doctor_tb1.fname,doctor_tb1.lname from doctor_tb1 inner join patient_tb1 on doctor_tb1.assigned_village = patient_tb1.village_name;

--7]select disease_name,count(source) from disease_tb2 group by disease_name having count(source) > 1;

--8]select assigned_village,count(doc_id) from doctor_tb1 group by assigned_village;

--9]select patient_ID,count(quantity_given) from patient_tb22 group by patient_ID;

--10]select sum(available_stock) , max(available_stock) , min(available_stock) from medicine_stock;




