
CREATE DATABASE cars

CREATE TABLE models(

Car_VIN int PRIMARY KEY,
Car_Brand varchar(25),
Car_Name varchar(25),
Price int
)
SELECT * from models

INSERT INTO models VALUES
(1, 'FORD', 'MUSTANG' , 600),
(2, 'MERC', 'G63s', 5000),
(3, 'AUDI', 'RS3', 1500),
(4, 'VW', 'GOLF 8.5', 800)

ALTER TABLE models
ADD color varchar(15)

ALTER TABLE models
ALTER COLUMN Price TYPE decimal(9,2)


UPDATE models
SET color = 'Gray'
WHERE Car_Name = 'MUSTANG';

UPDATE models
SET color = 'Black'
WHERE Car_Name = 'G63s';

UPDATE models
SET color = 'Blue'
WHERE Car_Name = 'RS3';

UPDATE models
SET color = 'White'
WHERE Car_Name = 'GOLF 8.5';

SELECT * FROM models
WHERE Car_Name = 'GOLF 8.5';







