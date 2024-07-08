SELECT Pacient.nickname, Doktor.lastname
    FROM Pacient
    JOIN Doktor
    ON Pacient.id_doc = Doktor.id_doc;



SELECT Pacient.nickname, diagnoz.medicine
    FROM Pacient
    RIGHT JOIN diagnoz 
    ON Pacient.diagnoz = diagnoz.diagnoz;


SELECT Pacient.nickname, Doktor.lastname, diagnoz.medicine
    FROM Pacient
    JOIN diagnoz
    ON Pacient.diagnoz = diagnoz.diagnoz
    JOIN Doktor
    ON Pacient.id_doc = Doktor.id_doc;