--Creating a table

CREATE TABLE zoo (
    species TEXT,
    name TEXT ,
    id INTEGER ,    
    favfood TEXT ,
    fed INTEGER
);

--Adding data to the table

INSERT INTO zoo (species, name, id, favfood, fed )

VALUES ("Chupacabra", "Terror", 1, "Meat", 1),
       ("TazmanianTiger", "Tazi", 2, "Meat", 0),
       ("Aligator", "Gator", 3, "Meat", 0),
       ("Monkey", "D-Luffy", 4, "Bananas", 1),
       ("Leopard", "Speed", 5 "Meat", 1);

 --Updating properties

UPDATE zoo
SET fed = 1
WHERE species = "Aligator";

--Removing an animal from the Zoo

DELETE FROM zoo
WHERE species = "TazmanianTiger"

--Adding a column

ALTER TABLE zoo ADD COLUMN age;

--Deleting a column

ALTER TABLE zoo DROP COLUMN age;

--Feeding everyone in the zoo

UPDATE zoo
SET fed = 1;