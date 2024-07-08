BEGIN TRANSACTION;

UPDATE Pacient
    SET  id_doc = 1
    WHERE id_cart =3;

UPDATE diagnoz
    SET medicine = 'vermutosin', mode = 'pills'
    WHERE diagnoz ='greep';

COMMIT TRANSACTION;

BEGIN TRANSACTION;

INSERT INTO Doktor ( id_doc, ferstname, secondname, lastname, speciality)
    VALUES
        (5, 'Rystam', 'Georgievtch', 'Zelenin', 'birds'),
        (6, 'Irina', 'Nikolaevna', 'Selina', 'small_animals');

DELETE 
    FROM Doktor
    WHERE id_doc = 3;

COMMIT TRANSACTION;
        