-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2022 at 10:29 PM
-- Server version: 10.3.34-MariaDB-cll-lve
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yuelleco_mytutor_qy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subjects`
--

CREATE TABLE `tbl_subjects` (
  `subject_id` int(4) NOT NULL,
  `subject_name` varchar(150) NOT NULL,
  `subject_description` varchar(1000) NOT NULL,
  `subject_price` float NOT NULL,
  `tutor_id` varchar(4) NOT NULL,
  `subject_sessions` int(3) NOT NULL,
  `subject_rating` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subjects`
--

INSERT INTO `tbl_subjects` (`subject_id`, `subject_name`, `subject_description`, `subject_price`, `tutor_id`, `subject_sessions`, `subject_rating`) VALUES
(1, 'Programming 101', 'Basic programming for new student with no background in programming.', 250, '1', 15, 4.5),
(2, 'Programming 201', 'Intermediate programming course that aim for those who has basic programming knowledge.', 200, '11', 10, 4),
(3, 'Introduction to Web programming ', 'Basic introduction to HTML, CSS, JavaScript, PHP and MySQL.', 180, '5', 15, 3.8),
(4, 'Web programming advanced', 'Course aim for those who are familiar with basic web programming.', 150, '3', 15, 4.2),
(5, 'Python for Everybody', 'This Specialization builds on the success of the Python for Everybody course and will introduce fundamental programming concepts including data structures, networked application program interfaces, and databases, using the Python programming language. In the Capstone Project, you’ll use the technologies learned throughout the Specialization to design and create your own  applications for data retrieval, processing, and visualization.', 120, '10', 5, 4.5),
(6, 'Introduction to Computer Science', 'This specialisation covers topics ranging from basic computing principles to the mathematical foundations required for computer science. ', 180, '3', 10, 4.2),
(7, 'Code Yourself! An Introduction to Programming', 'This course will teach you how to program in Scratch, an easy to use visual programming language. More importantly, it will introduce you to the fundamental principles of computing and it will help you think like a software engineer.', 120, '4', 5, 4),
(8, 'IBM Full Stack Software Developer Professional Certificate', 'ickstart your career in application development. Master Cloud Native and Full Stack Development using hands-on projects involving HTML, JavaScript, Node.js, Python, Django, Containers, Microservices and more. No prior experience required.', 230, '8', 8, 4.3),
(9, 'Graphic Design Specialization', 'his four-course sequence exposes students to the fundamental skills required to make sophisticated graphic design: process, historical context, and communication through image-making and typography. T', 200, '1', 5, 4.2),
(10, 'Fundamentals of Graphic Design', 'At the end of this course you will have learned how to explore and investigate visual representation through a range of image-making techniques; understand basic principles of working with shape, color and pattern; been exposed to the language and skills of typography; and understand and have applied the principles of composition and visual contrast. ', 150, '2', 5, 3.8),
(11, 'Fundamentals of Graphic Design', 'Project centered courses are designed specifically to help you complete a personally meaningful real-world project, with your instructor and a community of like-minded learners providing guidance and suggestions along the way.', 150, '5', 5, 4.8),
(12, 'Full-Stack Web Development with React', 'Learners will work on hands-on exercises, culminating in development of a full-fledged application at the end of each course. Each course also includes a mini-Capstone Project as part of the Honors Track where youâ€™ll apply your skills to build a fully functional project.', 250, '7', 10, 4.2),
(13, 'Software Design and Architecture', 'In the Software Design and Architecture Specialization, you will learn how to apply design principles, patterns, and architectures to create reusable and flexible software applications and systems. You will learn how to express and document the design and architecture of a software system using a visual notation.', 170, '8', 3, 4.2),
(14, 'Software Testing and Automation', 'Learners will build test plans, test suites, and test analysis reports. Learners will develop properties and assertions in code to facilitate automated test generation. Learners will also create pre-conditions for methods to facilitate formal proofs of correctness.', 170, '13', 5, 4.1),
(15, 'Introduction to Cyber Security', 'The learning outcome is simple: We hope learners will develop a lifelong passion and appreciation for cyber security, which we are certain will help in future endeavors. ', 200, '9', 5, 4.2),
(16, 'Introduction to Programming with Python and Java Specialization', 'This Specialization starts out by teaching basic concepts in Python and ramps up to more complex subjects such as object-oriented programming and data structures in Java. By the time learners complete this series of four courses, they will be able to write fully-functional programs in both Python and Java, two of the most well-known and frequently used programming languages in the world today.', 150, '15', 10, 4.4),
(17, 'Java Programming: Solving Problems with Software', 'Learn to code in Java and improve your programming and problem-solving skills. You will learn to design algorithms as well as develop and debug programs. Using custom open-source classes, you will write programs that access and transform images, websites, and other types of data. At the end of the course you will build a program that determines the popularity of different baby names in the US over time by analyzing comma separated value (CSV) files. \r\n\r\nAfter completing this course you will be able to:\r\n1. Edit, compile, and run a Java program;\r\n2. Use conditionals and loops in a Java program;\r\n3. Use Java API documentation in writing programs. \r\n4. Debug a Java program using the scientific method;\r\n5. Write a Java method to solve a specific problem;\r\n6. Develop a set of test cases as part of developing a program;\r\n7. Create a class with multiple methods that work together to solve a problem; and\r\n8. Use divide-and-conquer design techniques for a program that uses multiple methods.', 320, '6', 15, 4.6),
(18, 'Introduction to R Programming for Data Science', 'When working in the data science field you will definitely become acquainted with the R language and the role it plays in data analysis. This course introduces you to the basics of the R language such as data types, techniques for manipulation, and how to implement fundamental programming tasks. \r\n\r\nYou will begin the process of understanding common data structures, programming fundamentals and how to manipulate data all with the help of the R programming language. ', 220, '12', 8, 4.4),
(19, 'Introduction to Programming with Python and Java Specialization', 'Introduction to Programming with Python and Java is for students and professionals who have minimal or no prior programming exposure. It’s for motivated learners who have experience with rigorous coursework, and are looking to gain a competitive edge in advancing their career.  It’s for folks who are thinking about applying to the University of Pennsylvania’s online Master of Computer and Information Technology degree and want to sample some of the lecture videos and content from the first course in the program. We hope this Specialization is for you.', 180, '1', 6, 3.9),
(20, 'IBM Full Stack Software Developer Professional Certificate', 'No prior programming experience or Cloud background is required to start this program. You\'ll skill up with the tools and technologies that successful software developers use to build, deploy, test, run, and manage Full Stack Cloud Native applications, giving you the practical skills to begin a new career in a highly in-demand area. \r\n\r\nThe courses in this program will help you develop skill sets in a variety of technologies including: Cloud foundations, HTML, CSS, JavaScript, GitHub, Node.js, React, Cloud Native practices, DevOps, CI/CD, Containers, Docker, Kubernetes, OpenShift, Istio, Python programming, Databases, SQL, NoSQL, Django ORM, Bootstrap, Application Security, Microservices, Serverless computing, and more. ', 160, '3', 5, 4.5),
(21, 'Java Programming and Software Engineering Fundamentals Specialization', 'Take your first step towards a career in software development with this introduction to Java—one of the most in-demand programming languages and the foundation of the Android operating system. Designed for beginners, this Specialization will teach you core programming concepts and equip you to write programs to solve complex problems. In addition, you will gain the foundational skills a software engineer needs to solve real-world problems, from designing algorithms to testing and debugging your programs.', 180, '14', 3, 3.4),
(22, 'Programming Languages, Part A', 'This course is an introduction to the basic concepts of programming languages, with a strong emphasis on functional programming. The course uses the languages ML, Racket, and Ruby as vehicles for teaching the concepts, but the real intent is to teach enough about how any language “fits together” to make you more effective programming in any language -- and in learning new ones.\r\nThis course is an introduction to the basic concepts of programming languages, with a strong emphasis on functional programming. The course uses the languages ML, Racket, and Ruby as vehicles for teaching the concepts, but the real intent is to teach enough about how any language “fits together” to make you more effective programming in any language -- and in learning new ones.', 490, '2', 10, 4.9),
(23, 'Crash Course on Python', 'This course is designed to teach you the foundations in order to write simple programs in Python using the most common structures. No previous exposure to programming is needed. By the end of this course, you\'ll understand the benefits of programming in IT roles; be able to write simple programs using Python; figure out how the building blocks of programming fit together; and combine all of this knowledge to solve a complex programming problem. \r\n\r\nWe\'ll start off by diving into the basics of writing a computer program. Along the way, you’ll get hands-on experience with programming concepts through interactive exercises and real-world examples. You’ll quickly start to see how computers can perform a multitude of tasks — you just have to write code that tells them what to do.', 240, '15', 5, 4.8),
(24, 'Google IT Support Professional Certificate', 'Prepare for a career in the high-growth field of IT, no experience or degree required. Get professional training designed by Google and get on the fast-track to a competitively paid job. There are 400,000 U.S. job openings in IT and a $52,000 median entry-level salary in IT support.¹\r\n\r\nOver 5 courses, learn in-demand skills that prepare you for an entry-level job. Upon completion, you can directly apply for jobs with Google and over 150 U.S. employers, including Walmart, Best Buy, and Astreya.\r\n\r\n75% of Google Career Certificate Graduates in the United States report an improvement in their career trajectory (e.g. new job or career, promotion or raise) within 6 months of certificate completion²', 300, '14', 10, 5),
(25, 'Programming in Python: A Hands-on Introduction Specialization', 'This specialization is intended for people without programming experience who seek to develop python programming skills and learn about the underlying computer science concepts that will allow them to pick up other programming languages quickly. In these four courses, you will cover everything from fundamentals to object-oriented design. These topics will help prepare you to write anything from small programs to automate repetitive tasks to larger applications, giving you enough understanding of python to tackle more specialized topics such as Data Science and Artificial Intelligence.', 200, '13', 6, 3.5),
(26, 'Dynamic Programming, Greedy Algorithms', 'This course covers basic algorithm design techniques such as divide and conquer, dynamic programming, and greedy algorithms. It concludes with a brief introduction to intractability (NP-completeness) and using linear/integer programming solvers for solving optimization problems. We will also cover some advanced topics in data structures.\r\n\r\nDynamic Programming, Greedy Algorithms can be taken for academic credit as part of CU Boulder’s Master of Science in Data Science (MS-DS) degree offered on the Coursera platform. The MS-DS is an interdisciplinary degree that brings together faculty from CU Boulder’s departments of Applied Mathematics, Computer Science, Information Science, and others. With performance-based admissions and no application process, the MS-DS is ideal for individuals with a broad range of undergraduate education and/or professional experience in computer science, information science, mathematics, and statistics. Learn more about the MS-DS program at https://www.coursera', 240, '11', 5, 3.4),
(27, 'Python 3 Programming Specialization', 'This specialization teaches the fundamentals of programming in Python 3. We will begin at the beginning, with variables, conditionals, and loops, and get to some intermediate material like keyword parameters, list comprehensions, lambda expressions, and class inheritance.\r\n\r\nYou will have lots of opportunities to practice. You will also learn ways to reason about program execution, so that it is no longer mysterious and you are able to debug programs when they don’t work.\r\n\r\nBy the end of the specialization, you’ll be writing programs that query Internet APIs for data and extract useful information from them.  And you’ll be able to learn to use new modules and APIs on your own by reading the documentation. That will give you a great launch toward being an independent Python programmer.', 260, '5', 10, 3.9),
(28, 'Programming for Everybody (Getting Started with Python)', 'This course aims to teach everyone the basics of programming computers using Python. We cover the basics of how one constructs a program from a series of simple instructions in Python.  The course has no pre-requisites and avoids all but the simplest mathematics. Anyone with moderate computer experience should be able to master the materials in this course. This course will cover Chapters 1-5 of the textbook “Python for Everybody”.  Once a student completes this course, they will be ready to take more advanced programming courses. This course covers Python 3.', 130, '3', 2, 4.8),
(29, 'An Introduction to Programming the Internet of Things (IOT) Specialization', 'Design, create, and deploy a fun IoT device using Arduino and Raspberry Pi platforms.\r\nThis Specialization covers embedded systems, the Raspberry Pi Platform, and the Arduino environment for building devices that can control the physical world. In the final Capstone Project, you’ll apply the skills you learned by designing, building, and testing a microcontroller-based embedded system, producing a unique final project suitable for showcasing to future employers. Please note that this specialization does not offer discussion forums.', 290, '10', 10, 2.5),
(30, 'Advanced Data Structures in Java', 'How does Google Maps plan the best route for getting around town given current traffic conditions?  How does an internet router forward packets of network traffic to minimize delay?  How does an aid group allocate resources to its affiliated local partners?\r\n\r\nTo solve such problems, we first represent the key pieces of data in a complex data structure. In this course, you’ll learn about data structures, like graphs, that are fundamental for working with structured real world data.  You will develop, implement, and analyze algorithms for working with this data to solve real world problems.   In addition, as the programs you develop in this course become more complex, we’ll examine what makes for good code and class hierarchy design so that you can not only write correct code, but also share it with other people and maintain it in the future.', 214, '10', 5, 4.8);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tutors`
--

CREATE TABLE `tbl_tutors` (
  `tutor_id` int(5) NOT NULL,
  `tutor_email` varchar(50) NOT NULL,
  `tutor_phone` varchar(15) NOT NULL,
  `tutor_name` varchar(50) NOT NULL,
  `tutor_password` varchar(40) NOT NULL,
  `tutor_description` varchar(300) NOT NULL,
  `tutor_datereg` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tutors`
--

INSERT INTO `tbl_tutors` (`tutor_id`, `tutor_email`, `tutor_phone`, `tutor_name`, `tutor_password`, `tutor_description`, `tutor_datereg`) VALUES
(1, 'prashanthini@mytutor.com.my', '+60188816970', 'Prashanthini a/l Manjit Ramasamy', '6367c48dd193d56ea7b0baad25b19455e529f5ee', 'Nunc venenatis bibendum odio, in fermentum sem ultrices sed. Integer in quam turpis. Curabitur sed euismod sem, sed fringilla arcu. Sed justo felis, hendrerit eget elit ac, consequat sodales nibh.', '2022-06-02 10:29:14.000000'),
(2, 'sinnathuray.bakzi@yang.com', '+601132339126', 'Chai Tan Hiu', '86e40acfd92d4c5f44de76963ab68208ef0ab389', 'Integer nulla dui, blandit eu sollicitudin vitae, malesuada at est. Curabitur varius nisl vitae felis sagittis, sit amet porta urna mollis. Proin venenatis justo lorem, vitae tincidunt dui pharetra vel.', '2022-05-24 15:21:25.000000'),
(3, 'huzir42@bakry.org', '+6095798898', 'Nur Maya binti Aidil Hafizee ', '02dd38ccd56a4efbe22f4599f4717a8cf3eb9281', 'Maecenas vitae leo in ipsum pulvinar hendrerit vitae ac urna. Maecenas consequat aliquet leo pulvinar tincidunt. Vivamus placerat neque sit amet hendrerit feugiat.', '2022-03-03 15:21:25.000000'),
(4, 'dkok@majid.biz', '+60377236036', 'Ling Liang Thok', '76b241504f3904db725c01fcc532c2bdfae609ae', 'Aliquam dignissim ut libero non aliquet. Etiam eu ultricies enim. Phasellus gravida ac libero in porta. Phasellus tincidunt feugiat est, quis pellentesque risus eleifend vitae.', '2022-06-09 21:47:05.000000'),
(5, 'melissa57@hotmail.com', '+6069427992', 'Teoh Chum Liek', '86e40acfd92d4c5f44de76963ab68208ef0ab389', 'Morbi at turpis in quam gravida facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ac nisl lorem. ', '2022-06-27 21:48:25.000000'),
(6, 'azizy.kavita@foong.info', '+60152045292', 'Amirah binti Che Aznizam', '02dd38ccd56a4efbe22f4599f4717a8cf3eb9281', 'Nullam sed fringilla nisl. Proin aliquet metus quis ornare faucibus. Proin non mauris maximus, mollis enim non, bibendum nibh. Morbi feugiat fermentum imperdiet. ', '2022-03-03 15:21:25.000000'),
(7, 'teoki57@hotmail.com', '+6069427992', 'Teoh Chum Liek', '86e40acfd92d4c5f44de76963ab68208ef0ab389', 'Morbi at turpis in quam gravida facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ac nisl lorem. ', '2022-06-27 21:48:25.000000'),
(8, 'nelson.jaini@parthiban.info', '+60102727980', 'Muhammet Firdaus Miskoulan bin Jamal', 'b4b9c99d312bf05bfb05341d981d6a17ace24b51', 'Duis at iaculis ante. Praesent in risus blandit, tempus nibh eu, imperdiet nunc. Ut quis lobortis quam. Nullam sed purus eros. Donec ac viverra orci. Pellentesque non neque et tellus gravida interdum', '2022-05-29 22:10:53.000000'),
(9, 'vetils@veerasamy.com', '+6089-64 4857', 'P. Veetil a/l Ramadas', '49bd6349e19baa02a3adb1d770cb873fcca2cf38', 'Proin venenatis justo lorem, vitae tincidunt dui pharetra vel. Duis ultricies gravida condimentum. Phasellus pellentesque sodales dolor, dictum pulvinar felis convallis ut.', '2022-06-15 22:11:49.000000'),
(10, 'krishnakant@yahoo.com', '+4306935893571', ' Krishna Kant', 'E0785049C9D9F1C8E596F48525D3FCA5FE1E3C74', 'Krishna Kant is the Global Content Lead - Learning Alliances at UiPath. He has over two decades of experience in IT Education spread across leading organizations including UiPath, Dell, EMC & Microsoft. He has a passion for technology with a focus on AI & Automation.', '2022-06-14 20:17:01.000000'),
(11, 'christinealvarado@gmail.com', '+4915503173420', ' Christine Alvarado', '74760E99382D038779EAECE1AB3A3B635D17BC7A', 'Christine Alvarado is an Associate Teaching Professor in the Computer Science and Engineering Department at the University of California, San Diego. Prior to coming to UCSD in 2012, she was an Associate Professor of Computer Science with tenure at Harvey Mudd College. Her current efforts are focused', '2022-03-01 20:20:17.000000'),
(12, 'miaminnes@sceweb.com', '+559551583801', 'Mia Minnes', '03D7016353B7DC6E8A2F003AE0EBF40D48E00062', 'Mia Minnes is a mathematician and computer scientist. She is an Assistant Teaching Professor (LPSOE) in the Computer Science and Engineering Department at the University of California, San Diego. She researches the theory of computation, mathematical logic, and algorithmic randomness, and she develo', '2022-04-28 20:21:45.000000'),
(13, 'leoporter@yahoo.com', '+12057404179', 'Leo Porter', '23EC6B06DDD0B8781DA7E67C991D100373FF3742', 'Dr. Porter is an Assistant Teaching Professor in the Computer Science and Engineering Department at the University of California, San Diego. Professor Porter earned his undergraduate degree in computer science from the University of San Diego (2000), and his Masters and Ph.D in computer science from', '2022-04-11 20:22:39.000000'),
(14, 'varasteh@gmail.com', '+79355556771', 'Ahmad Varasteh', '331B69BCA19646767139191EC8E30A6793135465', 'He has taught the Department’s introduction to game creation course as well as its senior-level game design course in collaboration with Houston game professionals for over a decade. Joe was an undergraduate at Rice from 1979-1983 and received his Ph.D. from Cornell in 1986. He has been a professor ', '2022-06-02 20:23:44.000000'),
(15, 'scottrixner@yahoo.com', '+447700184803', ' Scott Rixner', '01A4623B7198B4763C1DEB4061866592CB39C922', 'Scott Rixner is a Professor of Computer Science at Rice University. His research focuses on systems software and computer architecture. He is well versed in the internals of the Python programming language, as he is currently developing a light-weight Python interpreter for embedded systems in his r', '2022-06-08 20:25:48.000000');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(5) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_address` varchar(50) NOT NULL,
  `user_phone` varchar(20) NOT NULL,
  `user_regdate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `otp` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `user_name`, `user_email`, `user_password`, `user_address`, `user_phone`, `user_regdate`, `otp`) VALUES
(1, 'Qingyun', 'leongqingyun@gmail.com', 'bec75d2e4e2acf4f4ab038144c0d862505e52d07', '367 Jalan Lempoyang', '0197108853', '2022-06-20 19:52:27.761890', 73839);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_subjects`
--
ALTER TABLE `tbl_subjects`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `tbl_tutors`
--
ALTER TABLE `tbl_tutors`
  ADD PRIMARY KEY (`tutor_id`),
  ADD UNIQUE KEY `tutor_email` (`tutor_email`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_subjects`
--
ALTER TABLE `tbl_subjects`
  MODIFY `subject_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_tutors`
--
ALTER TABLE `tbl_tutors`
  MODIFY `tutor_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
