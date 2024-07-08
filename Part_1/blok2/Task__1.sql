INSERT INTO Pacient (id_cart, Vid, age, nickname, id_doc, diagnoz)
    VALUES
        (1, 'cat', 3, 'barsik', 4, 'lishai'),
        (2, 'dog', 5, 'Rex', 2, 'greep'),
        (3, 'horse', 2, 'Chaika', 3, 'ratrue'),
        (4, 'parrot', 13, 'Kesha', 1, 'ornitoz'),
        (5, 'parrot', 7, 'Venia', 1, 'ornitoz');

INSERT INTO Doktor ( id_doc, ferstname, secondname, lastname, speciality)
    VALUES
        (1, 'Ivan', 'Ivanovich', 'Ivanov', 'birds'),
        (2, 'Petr', 'Petrovich', 'Petrov', 'small_animals'),
        (3, 'Jon', 'Ibodovich', 'Ivanov', 'big_animas'),
        (4, 'Olga', 'Kirilovna', 'Grabina', 'cat');
      


INSERT INTO  diagnoz (diagnoz, mode, medicine, doza, surgery)
    VALUES
         ( 'lishai', 'irradiasion', 'ambiol', 5, FALSE),
         ( 'greep', 'injections', 'fokorol', 2, FALSE),
         ( 'ratrue', 'injections', 'rokotan', 20, TRUE),
         ( 'ornitoz', 'pills', 'aspirin', 1, FALSE);

INSERT INTO  diagnoz (diagnoz, mode, medicine, doza)
    VALUES
         ( 'limer', 'irradiasion', 'ambiol', 5),
         ( 'quvid', 'injections', 'fokorol', 2);
       