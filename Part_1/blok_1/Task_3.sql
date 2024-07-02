CREATE TABLE Pacient
(
id_cart INT,
Vid TEXT,

age INT,

nickname TEXT,

id_doc INT,

diagnoz TEXT,
PRIMARY KEY (id_cart),
FOREIGN KEY (id_doc) REFERENCES Doktor(id_doc),
FOREIGN KEY (diagnoz) REFERENCES diagnoz(diagnoz)
)


CREATE TABLE Doktor
(
id_doc INT,

ferstname TEXT,

secondname TEXT,

lastname TEXT,

speciality TEXT,

PRIMARY KEY (id_doc)


)
CREATE TABLE diagnoz
(

diagnoz TEXT,

mode TEXT,

medicine TEXT,

doza INT,

surgery BOOL ,
PRIMARY KEY (diagnoz)
)