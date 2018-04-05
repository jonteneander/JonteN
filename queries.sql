-- Fråga 1: Vilka filmer som firman äger, inklusive data om filmen.

SELECT * FROM listallmovies;

-- Fråga 2: Vilka filmer som finns i en viss genre.

SELECT * FROM listmoviesbygenre;

-- Fråga 3: Vilka filmer som är uthyrda, vem som hyrde dem (kund) och vem som hyrde ut dem (anställd).

SELECT * FROM listrentedmovies;

-- Fråga 4: Vilka filmer som har gått över tiden, dvs filmer som inte har blivit återlämnade trots att de borde vara det, tillsammans med namnet på kunden som har hyrt den.

SELECT * FROM notreturnedmovies;

-- Fråga 5: En lista över alla anställda och hur många filmer varje anställd har hyrt ut.

SELECT * FROM ammountofmoviesrented;

-- Fråga 7: En Stored Procedure som ska köras när en film lämnas ut. Ska alltså sätta filmen till uthyrd, vem som hyrt den osv.

call sp_RentMovie(/*movieID*/12,/*customerID*/10,/*employeeID*/1);




