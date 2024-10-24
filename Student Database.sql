CREATE TABLE Students (
    StudentID INT Primary Key,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    Address VARCHAR(255),
    Email VARCHAR(100) NOT NULL,
    Phone VARCHAR(20)
);
INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Gender, Address, Email, Phone)
VALUES 
    (1, 'Manan', 'Agrawal', '2002-05-22', 'Male', 'Moti Mahal, Ramnagar, India', 'manan.agrawal@gmail.com', '9456042950'),
    (2, 'Siddharth', 'Malhotra', '2002-09-17', 'Male', 'Shivlalpur, Kaniya, India', 'siddharth.malhotra@gmail.com', '9786548760'),
    (3, 'Varun', 'Dhawan', '2002-07-22', 'Male', 'Juhu, Mumbai, India', 'varun.dhawan@gmail.com', '9645238730'),
    (4, 'Abhishek', 'Bachhan', '2002-05-28', 'Male', 'Civil Lines, Moradabad, India', 'abhishek.bachhan@gmail.com', '9739758540'),
    (5, 'Hritik', 'Roshan', '2002-03-17', 'Male', 'Lajpat Nagar, Delhi, India', 'hritik.roshan@gmail.com', '9647582340'),
    (6, 'Rajkumar', 'Rao', '2002-04-29', 'Male', 'Sector 135, Mumbai, India', 'rajkumar.rao@gmail.com', '9787534990'),
    (7, 'Kartik', 'Aryan', '2002-06-23', 'Male', 'Meera Market, Pune, India', 'kartik.aryan@gmail.com', '9837062380'),
    (8, 'Kareena', 'Kapoor', '2002-03-05', 'Female', 'Juhu, Mumbai, India', 'kareena.kapoor@gmail.com', '9453982750'),
    (9, 'Juhi', 'Chawla', '2002-09-12', 'Female', 'Gaur City, Noida, India', 'juhi.chawla@gmail.com', '9431188730'),
    (10, 'Aliya', 'Bhatt', '2002-04-18', 'Female', 'ATS Avenue, Ghaziabad, India', 'aliya.bhatt@gmail.com', '9411683410'),
    (11, 'Ranbir', 'Kapoor', '2002-08-12', 'Male', 'Marine Drive, Mumbai, India', 'ranbir.kapoor@gmail.com', '9456243180'),
	(12, 'Anushka', 'Sharma', '2002-10-21', 'Female', 'Versova, Mumbai, India', 'anushka.sharma@gmail.com', '9745139820'),
	(13, 'Salman', 'Khan', '2002-12-27', 'Male', 'Bandra, Mumbai, India', 'salman.khan@gmail.com', '9856241730'),
	(14, 'Priyanka', 'Chopra', '2002-07-30', 'Female', 'Andheri, Mumbai, India', 'priyanka.chopra@gmail.com', '9745236820'),
	(15, 'Shahrukh', 'Khan', '2002-11-02', 'Male', 'Mannat, Mumbai, India', 'shahrukh.khan@gmail.com', '9645128370'),
	(16, 'Deepika', 'Padukone', '2002-06-05', 'Female', 'Prabhadevi, Mumbai, India', 'deepika.padukone@gmail.com', '9856234170'),
	(17, 'Amitabh', 'Bachchan', '2002-04-14', 'Male', 'Juhu, Mumbai, India', 'amitabh.bachchan@gmail.com', '9745318260'),
	(18, 'Katrina', 'Kaif', '2002-09-09', 'Female', 'Khar, Mumbai, India', 'katrina.kaif@gmail.com', '9456273810'),
	(19, 'Ranveer', 'Singh', '2002-01-15', 'Male', 'Bandra, Mumbai, India', 'ranveer.singh@gmail.com', '9856247310'),
	(20, 'Ananya', 'Pandey', '2002-03-20', 'Female', 'Juhu, Mumbai, India', 'ananya.pandey@gmail.com', '9745298130'),
    (21, 'Tiger', 'Shroff', '2002-05-25', 'Male', 'Bandra, Mumbai, India', 'tiger.shroff@gmail.com', '9856241980'),
	(22, 'Kriti', 'Sanon', '2002-07-22', 'Female', 'Andheri, Mumbai, India', 'kriti.sanon@gmail.com', '9745236920'),
    (23, 'Aarav', 'Patel', '2002-05-22', 'Male', '123, Swami Vivekananda Marg, Mumbai, Maharashtra', 'aarav.patel@gmail.com', '9856214780'),
	(24, 'Aaradhya', 'Singh', '2002-09-17', 'Female', '456, MG Road, Bangalore, Karnataka', 'aaradhya.singh@gmail.com', '9658741230'),
	(25, 'Advait', 'Kumar', '2002-07-22', 'Male', '789, Gomti Nagar, Lucknow, Uttar Pradesh', 'advait.kumar@gmail.com', '9456321870'),
	(26, 'Ananya', 'Sharma', '2002-05-28', 'Female', '1011, Park Street, Kolkata, West Bengal', 'ananya.sharma@gmail.com', '9765243109'),
	(27, 'Aryan', 'Gupta', '2002-03-17', 'Male', '1213, Ashok Nagar, New Delhi, Delhi', 'aryan.gupta@gmail.com', '9874563201'),
	(28, 'Aisha', 'Yadav', '2002-04-29', 'Female', '1415, Malviya Nagar, Jaipur, Rajasthan', 'aisha.yadav@gmail.com', '9458712365'),
	(29, 'Arjun', 'Shah', '2002-06-23', 'Male', '1617, Hiranandani Gardens, Powai, Mumbai', 'arjun.shah@gmail.com', '9632587410'),
	(30, 'Arya', 'Jha', '2002-03-05', 'Female', '1819, Rajendra Nagar, Patna, Bihar', 'arya.jha@gmail.com', '9321564870'),
	(31, 'Ansh', 'Verma', '2002-09-12', 'Male', '2021, Vijay Nagar, Indore, Madhya Pradesh', 'ansh.verma@gmail.com', '9785632140'),
	(32, 'Ayesha', 'Das', '2002-04-18', 'Female', '2223, Model Town, Ludhiana, Punjab', 'ayesha.das@gmail.com', '9463258710'),
	(33, 'Yash', 'Rajput', '2002-05-22', 'Male', '456, Tilak Nagar, Mumbai, Maharashtra', 'yash.rajput@gmail.com', '9856214780'),
	(34, 'Diya', 'Sharma', '2002-09-17', 'Female', '789, MG Road, Bangalore, Karnataka', 'diya.sharma@gmail.com', '9658741230'),
	(35, 'Veer', 'Kumar', '2002-07-22', 'Male', '1011, Gomti Nagar, Lucknow, Uttar Pradesh', 'veer.kumar@gmail.com', '9456321870'),
	(36, 'Aanya', 'Singh', '2002-05-28', 'Female', '1213, Park Street, Kolkata, West Bengal', 'aanya.singh@gmail.com', '9765243109'),
	(37, 'Kabir', 'Gupta', '2002-03-17', 'Male', '1415, Ashok Nagar, New Delhi, Delhi', 'kabir.gupta@gmail.com', '9874563201'),
	(38, 'Myra', 'Yadav', '2002-04-29', 'Female', '1617, Malviya Nagar, Jaipur, Rajasthan', 'myra.yadav@gmail.com', '9458712365'),
	(39, 'Aarav', 'Shah', '2002-06-23', 'Male', '1819, Hiranandani Gardens, Powai, Mumbai', 'aarav.shah@gmail.com', '9632587410'),
	(40, 'Riya', 'Jha', '2002-03-05', 'Female', '2021, Rajendra Nagar, Patna, Bihar', 'riya.jha@gmail.com', '9321564870'),
	(41, 'Kabir', 'Verma', '2002-09-12', 'Male', '2223, Vijay Nagar, Indore, Madhya Pradesh', 'kabir.verma@gmail.com', '9785632140'),
	(42, 'Myra', 'Das', '2002-04-18', 'Female', '2425, Model Town, Ludhiana, Punjab', 'myra.das@gmail.com', '9463258710'),
    (43, 'Arnav', 'Singh', '2002-07-12', 'Male', '2845, Janakpuri, Delhi, Delhi', 'arnav.singh@gmail.com', '9876543210'),
	(44, 'Avni', 'Patil', '2002-01-21', 'Female', '3031, Koregaon Park, Pune, Maharashtra', 'avni.patil@gmail.com', '8765432109'),
	(45, 'Reyansh', 'Gupta', '2002-10-29', 'Male', '3132, Ramnagar, Varanasi, Uttar Pradesh', 'reyansh.gupta@gmail.com', '7894561230'),
    (46, 'Jhilmil', 'Singh', '2002-04-12', 'Male', '2830, Janakpuri, Delhi, Delhi', 'jhilmil.singh@gmail.com', '9876553710'),
	(47, 'Digvijay', 'Patil', '2002-03-29', 'Male', '3831, Koregaon Park, Pune, Maharashtra', 'digvijay.patil@gmail.com', '8765634100'),
	(48, 'Suryansh', 'Gupta', '2002-10-14', 'Male', '2860, Ramnagar, Varanasi, Uttar Pradesh', 'suryansh.gupta@gmail.com', '7894585330'),
	(49, 'Kavya', 'Sharma', '2002-05-22', 'Female', '123, Tilak Nagar, Mumbai, Maharashtra', 'kavya.sharma@gmail.com', '9856214780'),
	(50, 'Aditya', 'Singh', '2002-09-17', 'Male', '789, MG Road, Bangalore, Karnataka', 'aditya.singh@gmail.com', '9658741230'),
	(51, 'Aarav', 'Kumar', '2002-07-22', 'Male', '1011, Gomti Nagar, Lucknow, Uttar Pradesh', 'aarav.kumar@gmail.com', '9456321870'),
	(52, 'Anaya', 'Singh', '2002-05-28', 'Female', '1213, Park Street, Kolkata, West Bengal', 'anaya.singh@gmail.com', '9765243109'),
	(53, 'Aryan', 'Gupta', '2002-03-17', 'Male', '1415, Ashok Nagar, New Delhi, Delhi', 'aryan.gupta@gmail.com', '9874563201'),
	(54, 'Diya', 'Yadav', '2002-04-29', 'Female', '1617, Malviya Nagar, Jaipur, Rajasthan', 'diya.yadav@gmail.com', '9458712365'),
	(55, 'Aaditya', 'Shah', '2002-06-23', 'Male', '1819, Hiranandani Gardens, Powai, Mumbai', 'aaditya.shah@gmail.com', '9632587410'),
	(56, 'Ishika', 'Jha', '2002-03-05', 'Female', '2021, Rajendra Nagar, Patna, Bihar', 'ishika.jha@gmail.com', '9321564870'),
	(57, 'Vihaan', 'Verma', '2002-09-12', 'Male', '2223, Vijay Nagar, Indore, Madhya Pradesh', 'vihaan.verma@gmail.com', '9785632140'),
	(58, 'Aisha', 'Das', '2002-04-18', 'Female', '2425, Model Town, Ludhiana, Punjab', 'aisha.das@gmail.com', '9463258710'),
	(59, 'Aryan', 'Singh', '2002-07-12', 'Male', '2845, Janakpuri, Delhi, Delhi', 'aryan.singh@gmail.com', '9876543210'),
	(60, 'Avni', 'Patil', '2002-01-21', 'Female', '3031, Koregaon Park, Pune, Maharashtra', 'avni.patil@gmail.com', '8765432109'),
    (61, 'Aarav', 'Patel', '2002-05-22', 'Male', '123, Swami Vivekananda Marg, Mumbai, Maharashtra', 'aarav.patel@gmail.com', '9856214780'),
	(62, 'Aaradhya', 'Singh', '2002-09-17', 'Female', '456, MG Road, Bangalore, Karnataka', 'aaradhya.singh@gmail.com', '9658741230'),
	(63, 'Advait', 'Kumar', '2002-07-22', 'Male', '789, Gomti Nagar, Lucknow, Uttar Pradesh', 'advait.kumar@gmail.com', '9456321870'),
	(64, 'Aanya', 'Singh', '2002-05-28', 'Female', '1011, Park Street, Kolkata, West Bengal', 'aanya.singh@gmail.com', '9765243109'),
	(65, 'Aarav', 'Gupta', '2002-03-17', 'Male', '1213, Ashok Nagar, New Delhi, Delhi', 'aarav.gupta@gmail.com', '9874563201'),
	(66, 'Myra', 'Yadav', '2002-04-29', 'Female', '1415, Malviya Nagar, Jaipur, Rajasthan', 'myra.yadav@gmail.com', '9458712365'),
	(67, 'Arjun', 'Shah', '2002-06-23', 'Male', '1617, Hiranandani Gardens, Powai, Mumbai', 'arjun.shah@gmail.com', '9632587410'),
	(68, 'Riya', 'Jha', '2002-03-05', 'Female', '1819, Rajendra Nagar, Patna, Bihar', 'riya.jha@gmail.com', '9321564870'),
	(69, 'Ansh', 'Verma', '2002-09-12', 'Male', '2223, Vijay Nagar, Indore, Madhya Pradesh', 'ansh.verma@gmail.com', '9785632140'),
	(70, 'Ayesha', 'Das', '2002-04-18', 'Female', '2425, Model Town, Ludhiana, Punjab', 'ayesha.das@gmail.com', '9463258710'),
    (71, 'Vihaan', 'Patel', '2002-05-22', 'Male', '123, Swami Vivekananda Marg, Mumbai, Maharashtra', 'vihaan.patel@gmail.com', '9856214780'),
	(72, 'Saanvi', 'Singh', '2002-09-17', 'Female', '456, MG Road, Bangalore, Karnataka', 'saanvi.singh@gmail.com', '9658741230'),
	(73, 'Aarav', 'Kumar', '2002-07-22', 'Male', '789, Gomti Nagar, Lucknow, Uttar Pradesh', 'aarav.kumar@gmail.com', '9456321870'),
	(74, 'Aahana', 'Singh', '2002-05-28', 'Female', '1011, Park Street, Kolkata, West Bengal', 'aahana.singh@gmail.com', '9765243109'),
	(75, 'Aarav', 'Gupta', '2002-03-17', 'Male', '1213, Ashok Nagar, New Delhi, Delhi', 'aarav.gupta@gmail.com', '9874563201'),
	(76, 'Siya', 'Yadav', '2002-04-29', 'Female', '1415, Malviya Nagar, Jaipur, Rajasthan', 'siya.yadav@gmail.com', '9458712365'),
	(77, 'Reyansh', 'Shah', '2002-06-23', 'Male', '1617, Hiranandani Gardens, Powai, Mumbai', 'reyansh.shah@gmail.com', '9632587410'),
	(78, 'Riya', 'Jha', '2002-03-05', 'Female', '1819, Rajendra Nagar, Patna, Bihar', 'riya.jha@gmail.com', '9321564870'),
	(79, 'Anshika', 'Verma', '2002-09-12', 'Male', '2223, Vijay Nagar, Indore, Madhya Pradesh', 'anshika.verma@gmail.com', '9785632140'),
	(80, 'Saanvi', 'Das', '2002-04-18', 'Female', '2425, Model Town, Ludhiana, Punjab', 'saanvi.das@gmail.com', '9463258710'),
    (81, 'Anvi', 'Patel', '2002-05-22', 'Female', '123, Swami Vivekananda Marg, Mumbai, Maharashtra', 'anvi.patel@gmail.com', '9856214780'),
	(82, 'Advik', 'Singh', '2002-09-17', 'Male', '456, MG Road, Bangalore, Karnataka', 'advik.singh@gmail.com', '9658741230'),
	(83, 'Ayaan', 'Kumar', '2002-07-22', 'Male', '789, Gomti Nagar, Lucknow, Uttar Pradesh', 'ayaan.kumar@gmail.com', '9456321870'),
	(84, 'Anaya', 'Singh', '2002-05-28', 'Female', '1011, Park Street, Kolkata, West Bengal', 'anaya.singh@gmail.com', '9765243109'),
	(85, 'Aadi', 'Gupta', '2002-03-17', 'Male', '1213, Ashok Nagar, New Delhi, Delhi', 'aadi.gupta@gmail.com', '9874563201'),
	(86, 'Sara', 'Yadav', '2002-04-29', 'Female', '1415, Malviya Nagar, Jaipur, Rajasthan', 'sara.yadav@gmail.com', '9458712365'),
	(87, 'Kabir', 'Shah', '2002-06-23', 'Male', '1617, Hiranandani Gardens, Powai, Mumbai', 'kabir.shah@gmail.com', '9632587410'),
	(88, 'Anvi', 'Jha', '2002-03-05', 'Female', '1819, Rajendra Nagar, Patna, Bihar', 'anvi.jha@gmail.com', '9321564870'),
	(89, 'Arush', 'Verma', '2002-09-12', 'Male', '2223, Vijay Nagar, Indore, Madhya Pradesh', 'arush.verma@gmail.com', '9785632140'),
	(90, 'Avni', 'Das', '2002-04-18', 'Female', '2425, Model Town, Ludhiana, Punjab', 'avni.das@gmail.com', '9463258710'),
	(91, 'Ahaan', 'Singh', '2002-07-12', 'Male', '2845, Janakpuri, Delhi, Delhi', 'ahaan.singh@gmail.com', '9876543210'),
	(92, 'Aarohi', 'Patil', '2002-01-21', 'Female', '3031, Koregaon Park, Pune, Maharashtra', 'aarohi.patil@gmail.com', '8765432109'),
	(93, 'Reyansh', 'Gupta', '2002-10-29', 'Male', '3132, Ramnagar, Varanasi, Uttar Pradesh', 'reyansh.gupta@gmail.com', '7894561230'),
	(94, 'Anika', 'Singh', '2002-05-22', 'Female', '123, Swami Vivekananda Marg, Mumbai, Maharashtra', 'anika.singh@gmail.com', '9856214780'),
	(95, 'Aarav', 'Malhotra', '2002-09-17', 'Male', '456, MG Road, Bangalore, Karnataka', 'aarav.malhotra@gmail.com', '9658741230'),
	(96, 'Anaya', 'Kumar', '2002-07-22', 'Male', '789, Gomti Nagar, Lucknow, Uttar Pradesh', 'anaya.kumar@gmail.com', '9456321870'),
	(97, 'Aaradhya', 'Sharma', '2002-05-28', 'Female', '1011, Park Street, Kolkata, West Bengal', 'aaradhya.sharma@gmail.com', '9765243109'),
	(98, 'Aaditya', 'Gupta', '2002-03-17', 'Male', '1213, Ashok Nagar, New Delhi, Delhi', 'aaditya.gupta@gmail.com', '9874563201'),
	(99, 'Saanvi', 'Yadav', '2002-04-29', 'Female', '1415, Malviya Nagar, Jaipur, Rajasthan', 'saanvi.yadav@gmail.com', '9458712365'),
	(100, 'Vihaan', 'Shah', '2002-06-23', 'Male', '1617, Hiranandani Gardens, Powai, Mumbai', 'vihaan.shah@gmail.com', '9632587410');
    
    
CREATE TABLE Courses (
    CourseID INT primary key,
    CourseName VARCHAR(100),
    Description TEXT,
  	Duration INT,
);
insert into Courses ( CourseID,CourseName,Description,Duration)
VALUES
					(001,'B.Tech','The technical fundamentals',48),
                    (002,'BBA','About business and management',36),
 					(003,'Bcom','Explains the accounting and finance',36),
					(004,'BSc','From matter to forces everything',36),
                    (005,'M.Tech','Technical and computer applications at an advance level',36),
                    (006,'MBA','Management Skills to master',24),
                    (007,'Mcom','Accounts and management',24),
                    (008,'MSc','Sceintific explanations with research in some field',24);
Create Table Fee_Info(
  	StudentID INT PRIMARY KEY,
    FeeStatus VARCHAR(15),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
  );
  
  Insert Into Fee_Info(StudentID,FeeStatus) VALUES
  					(1,'Paid'),
                    (2,'Unpaid'),
                    (3,'Paid'),
                    (4,'Unpaid'),
                    (5,'Paid'),
                    (6,'Unpaid'),
                    (7,'Paid'),
                    (8,'Unpaid'),
                    (9,'Paid'),
                    (10,'Paid'),
                    (11,'Paid'),
					(12,'Unpaid'),
					(13,'Paid'),
					(14,'Unpaid'),
					(15,'Paid'),
					(16,'Unpaid'),
					(17,'Paid'),
					(18,'Unpaid'),
					(19,'Paid'),
					(20,'Paid'),
					(21,'Paid'),
					(22,'Unpaid'),
					(23,'Paid'),
					(24,'Unpaid'),
					(25,'Paid'),
					(26,'Unpaid'),
					(27,'Paid'),
					(28,'Unpaid'),
					(29,'Paid'),
					(30,'Paid'),
					(31,'Paid'),
					(32,'Unpaid'),
					(33,'Paid'),
					(34,'Unpaid'),
					(35,'Paid'),
					(36,'Unpaid'),
					(37,'Paid'),
					(38,'Unpaid'),
					(39,'Paid'),
					(40,'Paid'),
					(41,'Paid'),
					(42,'Unpaid'),
					(43,'Paid'),
					(44,'Unpaid'),
					(45,'Paid'),
					(46,'Unpaid'),
					(47,'Paid'),
					(48,'Unpaid'),
					(49,'Paid'),
					(50,'Paid'),
					(51,'Paid'),
					(52,'Unpaid'),
					(53,'Paid'),
					(54,'Unpaid'),
					(55,'Paid'),
					(56,'Unpaid'),
					(57,'Paid'),
					(58,'Unpaid'),
					(59,'Paid'),
					(60,'Paid'),
					(61,'Paid'),
					(62,'Unpaid'),
					(63,'Paid'),
					(64,'Unpaid'),
					(65,'Paid'),
					(66,'Unpaid'),
					(67,'Paid'),
					(68,'Unpaid'),
					(69,'Paid'),
					(70,'Paid'),	
					(71,'Paid'),
					(72,'Unpaid'),
					(73,'Paid'),
					(74,'Unpaid'),
					(75,'Paid'),
					(76,'Unpaid'),
					(77,'Paid'),
					(78,'Unpaid'),
					(79,'Paid'),
					(80,'Paid'),
					(81,'Paid'),
					(82,'Unpaid'),
					(83,'Paid'),
					(84,'Unpaid'),
					(85,'Paid'),
					(86,'Unpaid'),
					(87,'Paid'),
					(88,'Unpaid'),
					(89,'Paid'),
					(90,'Paid'),
					(91,'Paid'),
					(92,'Unpaid'),
					(93,'Paid'),
					(94,'Unpaid'),
					(95,'Paid'),
					(96,'Unpaid'),
					(97,'Paid'),
					(98,'Unpaid'),
					(99,'Paid'),
					(100,'Paid');
                    
Create Table Hostel(
  StudentID INT Primary KEY,
  Hostel_Taken varchar(10),
  Conveyance varchar(10),
  FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
  );
  
 Insert INTO Hostel(StudentID,Hostel_Taken,Conveyance) Values
 			(1,'Yes','No'),
            (2,'Yes','No'),
            (3,'No','Yes'),
            (4, 'Yes', 'No'),
			(5, 'No', 'Yes'),
			(6, 'Yes', 'Yes'),
  			(7, 'No', 'No'),
			(8, 'Yes', 'No'),
			(9, 'Yes', 'Yes'),
			(10, 'No', 'Yes'),
			(11, 'Yes', 'No'),
			(12, 'No', 'No'),
			(13, 'Yes', 'Yes'),
			(14, 'No', 'Yes'),
			(15, 'Yes', 'No'),
			(16, 'No', 'No'),
			(17, 'Yes', 'Yes'),
			(18, 'Yes', 'No'),
			(19, 'No', 'Yes'),
			(20, 'Yes', 'No'),
			(21, 'No', 'Yes'),
			(22, 'Yes', 'Yes'),
			(23, 'No', 'No'),
			(24, 'Yes', 'No'),
			(25, 'Yes', 'Yes'),
			(26, 'No', 'Yes'),
			(27, 'Yes', 'No'),
			(28, 'No', 'No'),
			(29, 'Yes', 'Yes'),
			(30, 'No', 'Yes'),
			(31, 'Yes', 'No'),
			(32, 'No', 'No'),
			(33, 'Yes', 'Yes'),
			(34, 'Yes', 'No'),
			(35, 'No', 'Yes'),
			(36, 'Yes', 'No'),
			(37, 'No', 'Yes'),
			(38, 'Yes', 'Yes'),
			(39, 'No', 'No'),
			(40, 'Yes', 'No'),
			(41, 'Yes', 'Yes'),
			(42, 'No', 'Yes'),
			(43, 'Yes', 'No'),
			(44, 'No', 'No'),
			(45, 'Yes', 'Yes'),
			(46, 'No', 'Yes'),
			(47, 'Yes', 'No'),
			(48, 'No', 'No'),
			(49, 'Yes', 'Yes'),
			(50, 'Yes', 'No'),
			(51, 'No', 'Yes'),
			(52, 'Yes', 'No'),
			(53, 'No', 'Yes'),
			(54, 'Yes', 'Yes'),
			(55, 'No', 'No'),
			(56, 'Yes', 'No'),
			(57, 'Yes', 'Yes'),
			(58, 'No', 'Yes'),
			(59, 'Yes', 'No'),
			(60, 'No', 'No'),
			(61, 'Yes', 'Yes'),
			(62, 'No', 'Yes'),
			(63, 'Yes', 'No'),
			(64, 'No', 'No'),
			(65, 'Yes', 'Yes'),
			(66, 'Yes', 'No'),
			(67, 'No', 'Yes'),
			(68, 'Yes', 'No'),
			(69, 'No', 'Yes'),
			(70, 'Yes', 'Yes'),
			(71, 'No', 'No'),
			(72, 'Yes', 'No'),
			(73, 'Yes', 'Yes'),
			(74, 'No', 'Yes'),
			(75, 'Yes', 'No'),
			(76, 'No', 'No'),
			(77, 'Yes', 'Yes'),
			(78, 'No', 'Yes'),
			(79, 'Yes', 'No'),
			(80, 'No', 'No'),
			(81, 'Yes', 'Yes'),
			(82, 'Yes', 'No'),
			(83, 'No', 'Yes'),
			(84, 'Yes', 'No'),
			(85, 'No', 'Yes'),
			(86, 'Yes', 'Yes'),
			(87, 'No', 'No'),
			(88, 'Yes', 'No'),
			(89, 'Yes', 'Yes'),
			(90, 'No', 'Yes'),
			(91, 'Yes', 'No'),
			(92, 'No', 'No'),
			(93, 'Yes', 'Yes'),
			(94, 'No', 'Yes'),
			(95, 'Yes', 'No'),
			(96, 'No', 'No'),
			(97, 'Yes', 'Yes'),
			(98, 'Yes', 'No'),
			(99, 'No', 'Yes'),
			(100, 'Yes', 'No');
            
CREATE TABLE Enrollment (
    StudentID INT,
    CourseID INT,
    Session VARCHAR(10), 
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID),
    PRIMARY KEY (StudentID, CourseID)
);

  Insert INto Enrollment(StudentID,CourseID,Session) VALUES
  		(1, '001', '2024-2028'),
    	(2, '002', '2024-2027'),
    	(3, '003', '2024-2027'),
    	(4, '004', '2024-2027'),
    	(5, '005', '2024-2027'),
    	(6, '006', '2024-2026'),
    	(7, '007', '2024-2026'),
    	(8, '008', '2024-2026'),
    	(9, '001', '2024-2028'),
    	(10, '002', '2024-2027'),
    	(11, '003', '2024-2027'),
    	(12, '004', '2024-2027'),
    	(13, '005', '2024-2027'),
    	(14, '006', '2024-2026'),
    	(15, '007', '2024-2026'),
    	(16, '008', '2024-2026'),
    	(17, '001', '2024-2028'),
    	(18, '002', '2024-2027'),
    	(19, '003', '2024-2027'),
    	(20, '004', '2024-2027'),
    	(21, '005', '2024-2027'),
    	(22, '006', '2024-2026'),
    	(23, '007', '2024-2026'),
    	(24, '008', '2024-2026'),
    	(25, '001', '2024-2028'),
    	(26, '002', '2024-2027'),
    	(27, '003', '2024-2027'),
    	(28, '004', '2024-2027'),
    	(29, '005', '2024-2027'),
    	(30, '006', '2024-2026'),
    	(31, '007', '2024-2026'),
    	(32, '008', '2024-2026'),
    	(33, '001', '2024-2028'),
    	(34, '002', '2024-2027'),
    	(35, '003', '2024-2027'),
    	(36, '004', '2024-2027'),
    	(37, '005', '2024-2027'),
    	(38, '006', '2024-2026'),
    	(39, '007', '2024-2026'),
    	(40, '008', '2024-2026'),
    	(41, '001', '2024-2028'),
    	(42, '002', '2024-2027'),
    	(43, '003', '2024-2027'),
    	(44, '004', '2024-2027'),
    	(45, '005', '2024-2027'),
    	(46, '006', '2024-2026'),
    	(47, '007', '2024-2026'),
    	(48, '008', '2024-2026'),
   	 	(49, '001', '2024-2028'),
    	(50, '002', '2024-2027'),
    	(51, '003', '2024-2027'),
    	(52, '004', '2024-2027'),
    	(53, '005', '2024-2027'),
    	(54, '006', '2024-2026'),
    	(55, '007', '2024-2026'),
    	(56, '008', '2024-2026'),
    	(57, '001', '2024-2028'),
    	(58, '002', '2024-2027'),
    	(59, '003', '2024-2027'),
    	(60, '004', '2024-2027'),
    	(61, '005', '2024-2027'),
    	(62, '006', '2024-2026'),
    	(63, '007', '2024-2026'),
    	(64, '008', '2024-2026'),
    	(65, '001', '2024-2028'),
    	(66, '002', '2024-2027'),
    	(67, '003', '2024-2027'),
    	(68, '004', '2024-2027'),
    	(69, '005', '2024-2027'),
    	(70, '006', '2024-2026'),
        (71, '001', '2024-2028'),
    	(72, '002', '2024-2027'),
    	(73, '003', '2024-2027'),
    	(74, '004', '2024-2027'),
    	(75, '005', '2024-2027'),
    	(76, '006', '2024-2026'),
    	(77, '007', '2024-2026'),
    	(78, '008', '2024-2026'),
    	(79, '001', '2024-2028'),
    	(80, '002', '2024-2027'),
    	(81, '003', '2024-2027'),
    	(82, '004', '2024-2027'),
    	(83, '005', '2024-2027'),
    	(84, '006', '2024-2026'),
    	(85, '007', '2024-2026'),
    	(86, '008', '2024-2026'),
    	(87, '001', '2024-2028'),
    	(88, '002', '2024-2027'),
    	(89, '003', '2024-2027'),
    	(90, '004', '2024-2027'),
    	(91, '005', '2024-2027'),
    	(92, '006', '2024-2026'),
    	(93, '007', '2024-2026'),
    	(94, '008', '2024-2026'),
    	(95, '001', '2024-2028'),
    	(96, '002', '2024-2027'),
    	(97, '003', '2024-2027'),
    	(98, '004', '2024-2027'),
    	(99, '005', '2024-2027'),
    	(100, '006', '2024-2026');
  
  
--To count number of males and females (1)
SELECT gender, COUNT(*) AS num_students
FROM students
GROUP BY gender;

-- To count students born in July month (2)
SELECT COUNT(*) AS July_Birth_Count
FROM students
WHERE MONTH(dateofbirth) = 7;  --This is using the month function

SELECT count(*)
FROM students
WHERE SUBSTRING(CAST(dateofbirth AS VARCHAR), 6, 2) = '07'; -- This is using substring funtion. This is not preferred.

--No. of students in each course (3)
SELECT courseid,COUNT(*) AS student_count
FROM Enrollment
GROUP BY courseid;

--No. of students in session 2024-2027 (4)
Select count(*) As student_count
From Enrollment
Where Session='2024-2027';

--No. of students doing Btech and are in hostel (5)
SELECT s.*
FROM students s
JOIN enrollment ON s.StudentID = enrollment.StudentID
JOIN hostel ON s.StudentID = hostel.StudentID
WHERE Enrollment.CourseID = 1 AND hostel.Hostel_Taken = 'Yes';

-- No. of students who took conveyance, took hostel and have paid the fee (6)
SELECT s.*
from Students s  
JOIN Hostel h ON s.StudentID=h.StudentID
JOIN Fee_Info f on s.StudentID=f.StudentID
WHERE h.Conveyance='Yes' AND h.Hostel_Taken='Yes' AND f.FeeStatus='Paid';

--No. of students who did a 2 year course, give the course name and their fee paid status (7)
SELECT s.FirstName,s.LastName,e.CourseID,f.FeeStatus,c.CourseName
from Students s
JOIN Enrollment e on s.StudentID= e.StudentID
JOIN Fee_Info f on s.StudentID=f.StudentID
JOIN Courses c ON c.CourseID= e.CourseID
WHERE e.Session='2024-2026';

--Students whose fees is unpaid,hostel and conveyance taken. Course details (8)
Select s.StudentID, h.Hostel_Taken, h.Conveyance, e.CourseID,c.CourseName
From Students s
JOIN Fee_Info f on s.StudentID= f.StudentID
JOIN Hostel h ON s.StudentID= h.StudentID
JOIN Enrollment e ON s.StudentID= e.StudentID
JOIN Courses c ON e.CourseID=c.CourseID
where feestatus='Unpaid' AND hostel_taken='Yes' AND conveyance='Yes';

--Students in Delhi (9)
SELECT *
FROM Students
WHERE address LIKE '%Delhi%';

--Delhi students, their course details hostel and conveyance taken or not, fee paid or unpaid (10)
SELECT s.StudentID,s.Address,c.CourseID,c.CourseName,h.Hostel_Taken,h.Conveyance
from Students s
JOIN Hostel h on s.studentID= h.StudentID
JOIN Fee_Info f On s.StudentID= f.StudentID
JOIN Enrollment e ON s.StudentID= e.StudentID
JOIN Courses c ON e.CourseID=c.CourseID
WHERE address LIKE '%Delhi%';

SELECT * FROM Students;
SELECT * FROM Courses;
SELECT * FROM Fee_Info;
SELECT * FROM Hostel;
SELECT * FROM Enrollment;
