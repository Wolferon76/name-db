CREATE TABLE schools (
   Name     VARCHAR(100) NOT NULL PRIMARY KEY,
   Founder  VARCHAR(100) NOT NULL,
   Class_10 INTEGER  NOT NULL,
   Class_11 INTEGER  NOT NULL,
   Class_12 INTEGER  NOT NULL
);

INSERT INTO schools (`name`,`founder`,`class_10`,`class_11`,`class_12`) VALUES
 ('Privātā Rīgas Tehnolingvistiskā ģimnāzija','Sabiedrība ar ierobežotu atbildību \"RĪGAS TEHNISKI-LINGVISTISKĀ KOLEDŽA\"',10,10,14)
,('Rīgas Centra humanitārā vidusskola','Rīgas valstspilsētas pašvaldība',88,78,75)
,('Rīgas 40. vidusskola','Rīgas valstspilsētas pašvaldība',54,54,41)
,('Rīgas 22. vidusskola','Rīgas valstspilsētas pašvaldība',59,30,39)
,('Rīgas Natālijas Draudziņas vidusskola','Rīgas valstspilsētas pašvaldība',60,47,30)
,('Rīgas Raiņa vidusskola','Rīgas valstspilsētas pašvaldība',30,46,18)
,('Tālmācības vidusskola \"Rīgas 1. vidusskola\"','SIA \"Tālmācības vidusskola Rīgas 1. vidusskola\"',456,536,588)
,('Tālmācības vidusskola \"IZI\"','SIA \"Tālmācības vidusskola IZI\"',531,296,115)
,('Informācijas tehnoloģiju tālmācības vidusskola','SIA Riga International Tuition Centre',8,0,0)
,('Rīgas Valsts 1. ģimnāzija','Rīgas valstspilsētas pašvaldība',229,223,223)
,('Rīgas Valsts 3. ģimnāzija','Rīgas valstspilsētas pašvaldība',190,166,135)
,('Privātskola \"Latreia\"','\"PRIVĀTSKOLA \"LATREIA\"\"',5,14,10)
,('Privātā vidusskola \"Patnis\"','SIA \"patnis.edu\"',23,21,16)
,('Rīgas 34. vidusskola','Rīgas valstspilsētas pašvaldība',58,51,51)
,('Rīgas Anniņmuižas vidusskola','Rīgas valstspilsētas pašvaldība',0,40,30)
,('Rīgas 41. vidusskola','Rīgas valstspilsētas pašvaldība',48,53,46)
,('Rīgas 71. vidusskola','Rīgas valstspilsētas pašvaldība',60,49,47)
,('Rīgas Imantas vidusskola','Rīgas valstspilsētas pašvaldība',48,45,39)
,('Rīgas Ostvalda vidusskola','Rīgas valstspilsētas pašvaldība',53,37,31)
,('Rīgas 96. vidusskola','Rīgas valstspilsētas pašvaldība',64,84,24)
,('Rīgas 33. vidusskola','Rīgas valstspilsētas pašvaldība',40,20,40)
,('Rīgas Valsts vācu ģimnāzija','Rīgas valstspilsētas pašvaldība',109,110,103)
,('Rīgas ģimnāzija \"Maksima\"','Sabiedrība ar ierobežotu atbildību \"Rīgas ģimnāzija Maksima\"',3,3,5)
,('Informācijas sistēmu menedžmenta augstskolas vidusskola \"PREMJERS\"','Akciju sabiedrība \"Izglītības Nams\"',14,9,15)
,('Privātā vidusskola \"Norma\"','Sabiedrība ar ierobežotu atbildību \"TMKA\"',12,11,11)
,('Habad Ebreju privātā vidusskola','\"HABAD - ĻUBAVIČ DRAUDZE\"',4,0,0)
,('Elizabetes Āgenskalna Privātā vidusskola','SIA \"Torņakalna Privātā vidusskola\"',0,11,2)
,('Rīgas 93. vidusskola','Rīgas valstspilsētas pašvaldība',51,23,35)
,('Rīgas 72. vidusskola','Rīgas valstspilsētas pašvaldība',56,47,38)
,('Rīgas 88. vidusskola','Rīgas valstspilsētas pašvaldība',48,73,32)
,('Rīgas 15. vidusskola','Rīgas valstspilsētas pašvaldība',0,33,32)
,('Rīgas 25. vidusskola','Rīgas valstspilsētas pašvaldība',47,45,19)
,('Rīgas 92. vidusskola','Rīgas valstspilsētas pašvaldība',46,43,32)
,('Rīgas Ķengaraga vidusskola','Rīgas valstspilsētas pašvaldība',0,20,11)
,('Rīgas 75. vidusskola','Rīgas valstspilsētas pašvaldība',0,0,18)
,('Rīgas 86. vidusskola','Rīgas valstspilsētas pašvaldība',0,24,24)
,('Rīgas 6. vidusskola','Rīgas valstspilsētas pašvaldība',59,45,34)
,('Rīgas 51. vidusskola','Rīgas valstspilsētas pašvaldība',58,37,46)
,('Rīgas Ukraiņu vidusskola','Rīgas valstspilsētas pašvaldība',31,26,10)
,('Rīgas Lietuviešu vidusskola','Rīgas valstspilsētas pašvaldība',32,31,29)
,('J.G.Herdera Rīgas Grīziņkalna vidusskola','Rīgas valstspilsētas pašvaldība',47,39,43)
,('Rīgas Reinholda Šmēlinga vidusskola','Rīgas valstspilsētas pašvaldība',99,52,76)
,('Rīgas 1. vidusskola','SIA \"Rīgas 1.vidusskola\"',125,188,265)
,('Tālmācības vidusskola \"INTELEKTS\"','EU EDUCATION CENTER SIA',19,8,7)
,('Privātā vidusskola \"Klasika\"','Sabiedrība ar ierobežotu atbildību \"ANT\"',16,7,5)
,('Privātā vidusskola \"Laisma\"','Sabiedrība ar ierobežotu atbildību \"ALINVEST\"',9,0,11)
,('Rīgas 84. vidusskola','Rīgas valstspilsētas pašvaldība',56,51,52)
,('Rīgas Franču licejs','Rīgas valstspilsētas pašvaldība',75,73,91)
,('Rīgas Hanzas vidusskola','Rīgas valstspilsētas pašvaldība',82,57,54)
,('Rīgas 45. vidusskola','Rīgas valstspilsētas pašvaldība',60,81,45)
,('Rīgas Teikas vidusskola','Rīgas valstspilsētas pašvaldība',98,92,90)
,('Rīgas Purvciema vidusskola','Rīgas valstspilsētas pašvaldība',75,60,53)
,('Rīgas 21. vidusskola','Rīgas valstspilsētas pašvaldība',41,28,30)
,('Rīgas 49. vidusskola','Rīgas valstspilsētas pašvaldība',94,80,69)
,('Rīgas 89. vidusskola','Rīgas valstspilsētas pašvaldība',0,28,21)
,('Rīgas 80. vidusskola','Rīgas valstspilsētas pašvaldība',52,40,50)
,('Š. Dubnova Rīgas Ebreju vidusskola','Rīgas valstspilsētas pašvaldība',27,22,15)
,('Rīgas 64. vidusskola','Rīgas valstspilsētas pašvaldība',59,55,98)
,('Rīgas Juglas vidusskola','Rīgas valstspilsētas pašvaldība',87,75,66)
,('Rīgas Itas Kozakēvičas Poļu vidusskola','Rīgas valstspilsētas pašvaldība',30,22,16)
,('Rīgas 9. vidusskola','Rīgas valstspilsētas pašvaldība',47,35,23)
,('Tālmācības vidusskola \"Rīgas Komercskola\"','SIA \"Rīgas komercskola\"',123,114,129)
,('Rīgas Valsts klasiskā ģimnāzija','Rīgas valstspilsētas pašvaldība',118,85,87)
,('Rīgas Katoļu ģimnāzija','SIA \"Arenales skola\"',15,13,12)
,('\"VisLatvijas vidusskola\"','\"Mācību centrs \"Ceļazvaigzne\"\"',34,6,11)
,('Rīgas Angļu ģimnāzija','Rīgas valstspilsētas pašvaldība',92,88,81)
,('Ziemeļvalstu ģimnāzija','Rīgas valstspilsētas pašvaldība',57,58,38)
,('Rīgas Zolitūdes ģimnāzija','Rīgas valstspilsētas pašvaldība',86,78,70)
,('Rīgas 95. vidusskola','Rīgas valstspilsētas pašvaldība',46,25,33)
,('Rīgas 47. vidusskola','Rīgas valstspilsētas pašvaldība',0,22,14)
,('Rīgas Ziepniekkalna vidusskola','Rīgas valstspilsētas pašvaldība',50,28,23)
,('Rīgas Arkādijas vidusskola','Rīgas valstspilsētas pašvaldība',39,28,38)
,('Āgenskalna Valsts ģimnāzija','Rīgas valstspilsētas pašvaldība',171,151,146)
,('RTU inženierzinātņu vidusskola','SIA \"RTU Starptautiskā zinātņu un tehnoloģiju skola\"',24,24,24)
,('Rīgas 13. vidusskola','Rīgas valstspilsētas pašvaldība',47,53,35)
,('Rīgas Rīnūžu vidusskola','Rīgas valstspilsētas pašvaldība',31,23,22)
,('Puškina licejs','Rīgas valstspilsētas pašvaldība',46,42,26)
,('Rīgas 10. vidusskola','Rīgas valstspilsētas pašvaldība',82,70,58)
,('Rīgas 31. vidusskola','Rīgas valstspilsētas pašvaldība',23,19,14)
,('Rīgas Kultūru vidusskola','Rīgas valstspilsētas pašvaldība',112,91,91)
,('Rīgas Valsts 2. ģimnāzija','Rīgas valstspilsētas pašvaldība',175,171,152);

-- Atlasīt pašvaldības skolas nosaukumus (SELECT, WHERE) 
SELECT * FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";
SELECT Name FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";
-- Saskaitīt cik daudz pašvaldības skolu (COUNT) https://www.w3schools.com/sql/sql_count.asp


-- Atlasīt unikālus skolas dibinātājus (DISTINCT) https://www.w3schools.com/sql/sql_distinct.asp
-- Atlasīt top 5 skolas pēc 12 klašu skolēnu skaita (ORDER BY, LIMIT) https://www.w3schools.com/sql/sql_top.asp
-- Atlasīt top 5 skolas pēc mazāka 10 klašu skolēnu skaita (ORDER BY, LIMIT) https://www.w3schools.com/sql/sql_top.asp
-- Atlasīt skolas nosaukumus un kopēju vidusskolas skolēnu skaitu (https://www.quora.com/How-do-I-sum-two-columns-in-SQL)

CREATE TABLE schools (
   Name     VARCHAR(100) NOT NULL PRIMARY KEY,
   Founder  VARCHAR(100) NOT NULL,
   Class_10 INTEGER  NOT NULL,
   Class_11 INTEGER  NOT NULL,
   Class_12 INTEGER  NOT NULL
);

INSERT INTO schools (`name`,`founder`,`class_10`,`class_11`,`class_12`) VALUES
 ('Privātā Rīgas Tehnolingvistiskā ģimnāzija','Sabiedrība ar ierobežotu atbildību \"RĪGAS TEHNISKI-LINGVISTISKĀ KOLEDŽA\"',10,10,14)
,('Rīgas Centra humanitārā vidusskola','Rīgas valstspilsētas pašvaldība',88,78,75)
,('Rīgas 40. vidusskola','Rīgas valstspilsētas pašvaldība',54,54,41)
,('Rīgas 22. vidusskola','Rīgas valstspilsētas pašvaldība',59,30,39)
,('Rīgas Natālijas Draudziņas vidusskola','Rīgas valstspilsētas pašvaldība',60,47,30)
,('Rīgas Raiņa vidusskola','Rīgas valstspilsētas pašvaldība',30,46,18)
,('Tālmācības vidusskola \"Rīgas 1. vidusskola\"','SIA \"Tālmācības vidusskola Rīgas 1. vidusskola\"',456,536,588)
,('Tālmācības vidusskola \"IZI\"','SIA \"Tālmācības vidusskola IZI\"',531,296,115)
,('Informācijas tehnoloģiju tālmācības vidusskola','SIA Riga International Tuition Centre',8,0,0)
,('Rīgas Valsts 1. ģimnāzija','Rīgas valstspilsētas pašvaldība',229,223,223)
,('Rīgas Valsts 3. ģimnāzija','Rīgas valstspilsētas pašvaldība',190,166,135)
,('Privātskola \"Latreia\"','\"PRIVĀTSKOLA \"LATREIA\"\"',5,14,10)
,('Privātā vidusskola \"Patnis\"','SIA \"patnis.edu\"',23,21,16)
,('Rīgas 34. vidusskola','Rīgas valstspilsētas pašvaldība',58,51,51)
,('Rīgas Anniņmuižas vidusskola','Rīgas valstspilsētas pašvaldība',0,40,30)
,('Rīgas 41. vidusskola','Rīgas valstspilsētas pašvaldība',48,53,46)
,('Rīgas 71. vidusskola','Rīgas valstspilsētas pašvaldība',60,49,47)
,('Rīgas Imantas vidusskola','Rīgas valstspilsētas pašvaldība',48,45,39)
,('Rīgas Ostvalda vidusskola','Rīgas valstspilsētas pašvaldība',53,37,31)
,('Rīgas 96. vidusskola','Rīgas valstspilsētas pašvaldība',64,84,24)
,('Rīgas 33. vidusskola','Rīgas valstspilsētas pašvaldība',40,20,40)
,('Rīgas Valsts vācu ģimnāzija','Rīgas valstspilsētas pašvaldība',109,110,103)
,('Rīgas ģimnāzija \"Maksima\"','Sabiedrība ar ierobežotu atbildību \"Rīgas ģimnāzija Maksima\"',3,3,5)
,('Informācijas sistēmu menedžmenta augstskolas vidusskola \"PREMJERS\"','Akciju sabiedrība \"Izglītības Nams\"',14,9,15)
,('Privātā vidusskola \"Norma\"','Sabiedrība ar ierobežotu atbildību \"TMKA\"',12,11,11)
,('Habad Ebreju privātā vidusskola','\"HABAD - ĻUBAVIČ DRAUDZE\"',4,0,0)
,('Elizabetes Āgenskalna Privātā vidusskola','SIA \"Torņakalna Privātā vidusskola\"',0,11,2)
,('Rīgas 93. vidusskola','Rīgas valstspilsētas pašvaldība',51,23,35)
,('Rīgas 72. vidusskola','Rīgas valstspilsētas pašvaldība',56,47,38)
,('Rīgas 88. vidusskola','Rīgas valstspilsētas pašvaldība',48,73,32)
,('Rīgas 15. vidusskola','Rīgas valstspilsētas pašvaldība',0,33,32)
,('Rīgas 25. vidusskola','Rīgas valstspilsētas pašvaldība',47,45,19)
,('Rīgas 92. vidusskola','Rīgas valstspilsētas pašvaldība',46,43,32)
,('Rīgas Ķengaraga vidusskola','Rīgas valstspilsētas pašvaldība',0,20,11)
,('Rīgas 75. vidusskola','Rīgas valstspilsētas pašvaldība',0,0,18)
,('Rīgas 86. vidusskola','Rīgas valstspilsētas pašvaldība',0,24,24)
,('Rīgas 6. vidusskola','Rīgas valstspilsētas pašvaldība',59,45,34)
,('Rīgas 51. vidusskola','Rīgas valstspilsētas pašvaldība',58,37,46)
,('Rīgas Ukraiņu vidusskola','Rīgas valstspilsētas pašvaldība',31,26,10)
,('Rīgas Lietuviešu vidusskola','Rīgas valstspilsētas pašvaldība',32,31,29)
,('J.G.Herdera Rīgas Grīziņkalna vidusskola','Rīgas valstspilsētas pašvaldība',47,39,43)
,('Rīgas Reinholda Šmēlinga vidusskola','Rīgas valstspilsētas pašvaldība',99,52,76)
,('Rīgas 1. vidusskola','SIA \"Rīgas 1.vidusskola\"',125,188,265)
,('Tālmācības vidusskola \"INTELEKTS\"','EU EDUCATION CENTER SIA',19,8,7)
,('Privātā vidusskola \"Klasika\"','Sabiedrība ar ierobežotu atbildību \"ANT\"',16,7,5)
,('Privātā vidusskola \"Laisma\"','Sabiedrība ar ierobežotu atbildību \"ALINVEST\"',9,0,11)
,('Rīgas 84. vidusskola','Rīgas valstspilsētas pašvaldība',56,51,52)
,('Rīgas Franču licejs','Rīgas valstspilsētas pašvaldība',75,73,91)
,('Rīgas Hanzas vidusskola','Rīgas valstspilsētas pašvaldība',82,57,54)
,('Rīgas 45. vidusskola','Rīgas valstspilsētas pašvaldība',60,81,45)
,('Rīgas Teikas vidusskola','Rīgas valstspilsētas pašvaldība',98,92,90)
,('Rīgas Purvciema vidusskola','Rīgas valstspilsētas pašvaldība',75,60,53)
,('Rīgas 21. vidusskola','Rīgas valstspilsētas pašvaldība',41,28,30)
,('Rīgas 49. vidusskola','Rīgas valstspilsētas pašvaldība',94,80,69)
,('Rīgas 89. vidusskola','Rīgas valstspilsētas pašvaldība',0,28,21)
,('Rīgas 80. vidusskola','Rīgas valstspilsētas pašvaldība',52,40,50)
,('Š. Dubnova Rīgas Ebreju vidusskola','Rīgas valstspilsētas pašvaldība',27,22,15)
,('Rīgas 64. vidusskola','Rīgas valstspilsētas pašvaldība',59,55,98)
,('Rīgas Juglas vidusskola','Rīgas valstspilsētas pašvaldība',87,75,66)
,('Rīgas Itas Kozakēvičas Poļu vidusskola','Rīgas valstspilsētas pašvaldība',30,22,16)
,('Rīgas 9. vidusskola','Rīgas valstspilsētas pašvaldība',47,35,23)
,('Tālmācības vidusskola \"Rīgas Komercskola\"','SIA \"Rīgas komercskola\"',123,114,129)
,('Rīgas Valsts klasiskā ģimnāzija','Rīgas valstspilsētas pašvaldība',118,85,87)
,('Rīgas Katoļu ģimnāzija','SIA \"Arenales skola\"',15,13,12)
,('\"VisLatvijas vidusskola\"','\"Mācību centrs \"Ceļazvaigzne\"\"',34,6,11)
,('Rīgas Angļu ģimnāzija','Rīgas valstspilsētas pašvaldība',92,88,81)
,('Ziemeļvalstu ģimnāzija','Rīgas valstspilsētas pašvaldība',57,58,38)
,('Rīgas Zolitūdes ģimnāzija','Rīgas valstspilsētas pašvaldība',86,78,70)
,('Rīgas 95. vidusskola','Rīgas valstspilsētas pašvaldība',46,25,33)
,('Rīgas 47. vidusskola','Rīgas valstspilsētas pašvaldība',0,22,14)
,('Rīgas Ziepniekkalna vidusskola','Rīgas valstspilsētas pašvaldība',50,28,23)
,('Rīgas Arkādijas vidusskola','Rīgas valstspilsētas pašvaldība',39,28,38)
,('Āgenskalna Valsts ģimnāzija','Rīgas valstspilsētas pašvaldība',171,151,146)
,('RTU inženierzinātņu vidusskola','SIA \"RTU Starptautiskā zinātņu un tehnoloģiju skola\"',24,24,24)
,('Rīgas 13. vidusskola','Rīgas valstspilsētas pašvaldība',47,53,35)
,('Rīgas Rīnūžu vidusskola','Rīgas valstspilsētas pašvaldība',31,23,22)
,('Puškina licejs','Rīgas valstspilsētas pašvaldība',46,42,26)
,('Rīgas 10. vidusskola','Rīgas valstspilsētas pašvaldība',82,70,58)
,('Rīgas 31. vidusskola','Rīgas valstspilsētas pašvaldība',23,19,14)
,('Rīgas Kultūru vidusskola','Rīgas valstspilsētas pašvaldība',112,91,91)
,('Rīgas Valsts 2. ģimnāzija','Rīgas valstspilsētas pašvaldība',175,171,152);

-- Atlasīt pašvaldības skolas nosaukumus (SELECT, WHERE) 
SELECT * FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";
SELECT Name FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";
SELECT COUNT(schoolID) * FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";

-- Saskaitīt cik daudz pašvaldības skolu (COUNT) https://www.w3schools.com/sql/sql_count.asp


-- Atlasīt unikālus skolas dibinātājus (DISTINCT) https://www.w3schools.com/sql/sql_distinct.asp
-- Atlasīt top 5 skolas pēc 12 klašu skolēnu skaita (ORDER BY, LIMIT) https://www.w3schools.com/sql/sql_top.asp
-- Atlasīt top 5 skolas pēc mazāka 10 klašu skolēnu skaita (ORDER BY, LIMIT) https://www.w3schools.com/sql/sql_top.asp
-- Atlasīt skolas nosaukumus un kopēju vidusskolas skolēnu skaitu (https://www.quora.com/How-do-I-sum-two-columns-in-SQL)

CREATE TABLE schools (
   Name     VARCHAR(100) NOT NULL PRIMARY KEY,
   Founder  VARCHAR(100) NOT NULL,
   Class_10 INTEGER  NOT NULL,
   Class_11 INTEGER  NOT NULL,
   Class_12 INTEGER  NOT NULL
);

INSERT INTO schools (`name`,`founder`,`class_10`,`class_11`,`class_12`) VALUES
 ('Privātā Rīgas Tehnolingvistiskā ģimnāzija','Sabiedrība ar ierobežotu atbildību \"RĪGAS TEHNISKI-LINGVISTISKĀ KOLEDŽA\"',10,10,14)
,('Rīgas Centra humanitārā vidusskola','Rīgas valstspilsētas pašvaldība',88,78,75)
,('Rīgas 40. vidusskola','Rīgas valstspilsētas pašvaldība',54,54,41)
,('Rīgas 22. vidusskola','Rīgas valstspilsētas pašvaldība',59,30,39)
,('Rīgas Natālijas Draudziņas vidusskola','Rīgas valstspilsētas pašvaldība',60,47,30)
,('Rīgas Raiņa vidusskola','Rīgas valstspilsētas pašvaldība',30,46,18)
,('Tālmācības vidusskola \"Rīgas 1. vidusskola\"','SIA \"Tālmācības vidusskola Rīgas 1. vidusskola\"',456,536,588)
,('Tālmācības vidusskola \"IZI\"','SIA \"Tālmācības vidusskola IZI\"',531,296,115)
,('Informācijas tehnoloģiju tālmācības vidusskola','SIA Riga International Tuition Centre',8,0,0)
,('Rīgas Valsts 1. ģimnāzija','Rīgas valstspilsētas pašvaldība',229,223,223)
,('Rīgas Valsts 3. ģimnāzija','Rīgas valstspilsētas pašvaldība',190,166,135)
,('Privātskola \"Latreia\"','\"PRIVĀTSKOLA \"LATREIA\"\"',5,14,10)
,('Privātā vidusskola \"Patnis\"','SIA \"patnis.edu\"',23,21,16)
,('Rīgas 34. vidusskola','Rīgas valstspilsētas pašvaldība',58,51,51)
,('Rīgas Anniņmuižas vidusskola','Rīgas valstspilsētas pašvaldība',0,40,30)
,('Rīgas 41. vidusskola','Rīgas valstspilsētas pašvaldība',48,53,46)
,('Rīgas 71. vidusskola','Rīgas valstspilsētas pašvaldība',60,49,47)
,('Rīgas Imantas vidusskola','Rīgas valstspilsētas pašvaldība',48,45,39)
,('Rīgas Ostvalda vidusskola','Rīgas valstspilsētas pašvaldība',53,37,31)
,('Rīgas 96. vidusskola','Rīgas valstspilsētas pašvaldība',64,84,24)
,('Rīgas 33. vidusskola','Rīgas valstspilsētas pašvaldība',40,20,40)
,('Rīgas Valsts vācu ģimnāzija','Rīgas valstspilsētas pašvaldība',109,110,103)
,('Rīgas ģimnāzija \"Maksima\"','Sabiedrība ar ierobežotu atbildību \"Rīgas ģimnāzija Maksima\"',3,3,5)
,('Informācijas sistēmu menedžmenta augstskolas vidusskola \"PREMJERS\"','Akciju sabiedrība \"Izglītības Nams\"',14,9,15)
,('Privātā vidusskola \"Norma\"','Sabiedrība ar ierobežotu atbildību \"TMKA\"',12,11,11)
,('Habad Ebreju privātā vidusskola','\"HABAD - ĻUBAVIČ DRAUDZE\"',4,0,0)
,('Elizabetes Āgenskalna Privātā vidusskola','SIA \"Torņakalna Privātā vidusskola\"',0,11,2)
,('Rīgas 93. vidusskola','Rīgas valstspilsētas pašvaldība',51,23,35)
,('Rīgas 72. vidusskola','Rīgas valstspilsētas pašvaldība',56,47,38)
,('Rīgas 88. vidusskola','Rīgas valstspilsētas pašvaldība',48,73,32)
,('Rīgas 15. vidusskola','Rīgas valstspilsētas pašvaldība',0,33,32)
,('Rīgas 25. vidusskola','Rīgas valstspilsētas pašvaldība',47,45,19)
,('Rīgas 92. vidusskola','Rīgas valstspilsētas pašvaldība',46,43,32)
,('Rīgas Ķengaraga vidusskola','Rīgas valstspilsētas pašvaldība',0,20,11)
,('Rīgas 75. vidusskola','Rīgas valstspilsētas pašvaldība',0,0,18)
,('Rīgas 86. vidusskola','Rīgas valstspilsētas pašvaldība',0,24,24)
,('Rīgas 6. vidusskola','Rīgas valstspilsētas pašvaldība',59,45,34)
,('Rīgas 51. vidusskola','Rīgas valstspilsētas pašvaldība',58,37,46)
,('Rīgas Ukraiņu vidusskola','Rīgas valstspilsētas pašvaldība',31,26,10)
,('Rīgas Lietuviešu vidusskola','Rīgas valstspilsētas pašvaldība',32,31,29)
,('J.G.Herdera Rīgas Grīziņkalna vidusskola','Rīgas valstspilsētas pašvaldība',47,39,43)
,('Rīgas Reinholda Šmēlinga vidusskola','Rīgas valstspilsētas pašvaldība',99,52,76)
,('Rīgas 1. vidusskola','SIA \"Rīgas 1.vidusskola\"',125,188,265)
,('Tālmācības vidusskola \"INTELEKTS\"','EU EDUCATION CENTER SIA',19,8,7)
,('Privātā vidusskola \"Klasika\"','Sabiedrība ar ierobežotu atbildību \"ANT\"',16,7,5)
,('Privātā vidusskola \"Laisma\"','Sabiedrība ar ierobežotu atbildību \"ALINVEST\"',9,0,11)
,('Rīgas 84. vidusskola','Rīgas valstspilsētas pašvaldība',56,51,52)
,('Rīgas Franču licejs','Rīgas valstspilsētas pašvaldība',75,73,91)
,('Rīgas Hanzas vidusskola','Rīgas valstspilsētas pašvaldība',82,57,54)
,('Rīgas 45. vidusskola','Rīgas valstspilsētas pašvaldība',60,81,45)
,('Rīgas Teikas vidusskola','Rīgas valstspilsētas pašvaldība',98,92,90)
,('Rīgas Purvciema vidusskola','Rīgas valstspilsētas pašvaldība',75,60,53)
,('Rīgas 21. vidusskola','Rīgas valstspilsētas pašvaldība',41,28,30)
,('Rīgas 49. vidusskola','Rīgas valstspilsētas pašvaldība',94,80,69)
,('Rīgas 89. vidusskola','Rīgas valstspilsētas pašvaldība',0,28,21)
,('Rīgas 80. vidusskola','Rīgas valstspilsētas pašvaldība',52,40,50)
,('Š. Dubnova Rīgas Ebreju vidusskola','Rīgas valstspilsētas pašvaldība',27,22,15)
,('Rīgas 64. vidusskola','Rīgas valstspilsētas pašvaldība',59,55,98)
,('Rīgas Juglas vidusskola','Rīgas valstspilsētas pašvaldība',87,75,66)
,('Rīgas Itas Kozakēvičas Poļu vidusskola','Rīgas valstspilsētas pašvaldība',30,22,16)
,('Rīgas 9. vidusskola','Rīgas valstspilsētas pašvaldība',47,35,23)
,('Tālmācības vidusskola \"Rīgas Komercskola\"','SIA \"Rīgas komercskola\"',123,114,129)
,('Rīgas Valsts klasiskā ģimnāzija','Rīgas valstspilsētas pašvaldība',118,85,87)
,('Rīgas Katoļu ģimnāzija','SIA \"Arenales skola\"',15,13,12)
,('\"VisLatvijas vidusskola\"','\"Mācību centrs \"Ceļazvaigzne\"\"',34,6,11)
,('Rīgas Angļu ģimnāzija','Rīgas valstspilsētas pašvaldība',92,88,81)
,('Ziemeļvalstu ģimnāzija','Rīgas valstspilsētas pašvaldība',57,58,38)
,('Rīgas Zolitūdes ģimnāzija','Rīgas valstspilsētas pašvaldība',86,78,70)
,('Rīgas 95. vidusskola','Rīgas valstspilsētas pašvaldība',46,25,33)
,('Rīgas 47. vidusskola','Rīgas valstspilsētas pašvaldība',0,22,14)
,('Rīgas Ziepniekkalna vidusskola','Rīgas valstspilsētas pašvaldība',50,28,23)
,('Rīgas Arkādijas vidusskola','Rīgas valstspilsētas pašvaldība',39,28,38)
,('Āgenskalna Valsts ģimnāzija','Rīgas valstspilsētas pašvaldība',171,151,146)
,('RTU inženierzinātņu vidusskola','SIA \"RTU Starptautiskā zinātņu un tehnoloģiju skola\"',24,24,24)
,('Rīgas 13. vidusskola','Rīgas valstspilsētas pašvaldība',47,53,35)
,('Rīgas Rīnūžu vidusskola','Rīgas valstspilsētas pašvaldība',31,23,22)
,('Puškina licejs','Rīgas valstspilsētas pašvaldība',46,42,26)
,('Rīgas 10. vidusskola','Rīgas valstspilsētas pašvaldība',82,70,58)
,('Rīgas 31. vidusskola','Rīgas valstspilsētas pašvaldība',23,19,14)
,('Rīgas Kultūru vidusskola','Rīgas valstspilsētas pašvaldība',112,91,91)
,('Rīgas Valsts 2. ģimnāzija','Rīgas valstspilsētas pašvaldība',175,171,152);

-- Atlasīt pašvaldības skolas nosaukumus (SELECT, WHERE) 
SELECT * FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";
SELECT Name FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";
SELECT COUNT(*) FROM schools WHERE founder = "Rīgas valstspilsētas pašvaldība";
SELECT DISTINCT founder FROM schools;
SELECT * FROM schools ORDER BY class_12 DESC LIMIT 5;
SELECT * FROM schools ORDER BY class_10 ASC LIMIT 5;
SELECT name, class_10 + class_11 + class_12 AS sum_of_class 
FROM schools; 




-- Saskaitīt cik daudz pašvaldības skolu (COUNT) https://www.w3schools.com/sql/sql_count.asp


-- Atlasīt unikālus skolas dibinātājus (DISTINCT) https://www.w3schools.com/sql/sql_distinct.asp
-- Atlasīt top 5 skolas pēc 12 klašu skolēnu skaita (ORDER BY, LIMIT) https://www.w3schools.com/sql/sql_top.asp
-- Atlasīt top 5 skolas pēc mazāka 10 klašu skolēnu skaita (ORDER BY, LIMIT) https://www.w3schools.com/sql/sql_top.asp
-- Atlasīt skolas nosaukumus un kopēju vidusskolas skolēnu skaitu (https://www.quora.com/How-do-I-sum-two-columns-in-SQL)