UPDATE Pacient
    SET age = 4
    WHERE id_cart =1;

UPDATE Pacient
    SET  id_doc = 4
    WHERE id_cart =3;

UPDATE Pacient
    SET diagnoz = 'radies'
    WHERE id_cart =5;





UPDATE Doktor
    SET lastname = 'Volodina'
    WHERE id_doc = 4;

UPDATE Doktor
    SET speciality = 'cat&dog'
    WHERE id_doc = 4; 

UPDATE diagnoz
    SET medicine = 'vermutinat', doza = 10
    WHERE diagnoz ='greep';

