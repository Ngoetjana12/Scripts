CREATE TABLE details(

id int PRIMARY KEY,
F_Name varchar(25),
L_Name varchar(25),
Address varchar(50),
Dob date,
Gender varchar(10),
Phone BigInt
)

INSERT INTO details VALUES
(1, 'Thabang', 'Ngoetjana', '607 Charles OberMeyer', '2002-11-03' , 'Male', 27538708543),
(2, 'Motsei', 'Sefanyetso', '56 Street','2004-11-04' , 'Male', 27678651234),
(3, 'Makwa', 'Netshi', '76 Montana rd', '2002-11-08', 'Female', 27653670989)


SELECT * from details