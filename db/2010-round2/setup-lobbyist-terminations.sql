DROP TABLE public.lobbyist_terminations;

CREATE TABLE public.lobbyist_terminations  ( 
	id                    	serial NOT NULL,
	last_name             	varchar(150) NULL,
	first_name            	varchar(150) NULL,
	termination_date		date NULL,

	CONSTRAINT lobbyist_terminations_pk PRIMARY KEY(id)
);

INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Aiello', 'Anthony', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Alexander', 'Michael', '0008-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ammermann', 'Mary', '0006-12-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Anderson', 'Bridget', '0014-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Asmar', 'Christian', '0013-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Balcer', 'Jerome', '0009-01-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Barbe', 'Jana', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Barnett', 'Cornell', '0017-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Bell', 'M''Lou', '0007-06-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Benway', 'Allison', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Berman', 'Alyssa', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Bibbo', 'Tino', '0008-09-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Blum', 'Richard', '0010-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Boblick', 'Shelby', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Borgard', 'Lawrence', '0008-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Botica', 'Luke', '0007-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Boyle', 'Kathleen', '0009-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Bransby', 'Clive', '0008-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Brett', 'Matthew', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Brussel', 'Gabrielle', '0007-12-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Buck', 'John', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Burhan', 'Charles', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Burke', 'Daniel', '0009-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Burke', 'Stephen', '0008-08-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Butler', 'Calvin', '0015-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Callahan', 'Patrick', '0008-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cannistra', 'Giovanni', '0008-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Carriera', 'Rafael', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cassens', 'Stephen', '0017-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cellini', 'Fernando', '0008-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Chalmers', 'Caryn', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Chomicz', 'Thomas', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Christofanelli', 'Joseph', '0007-06-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cisar', 'Michael', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Clark', 'Frank', '0017-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cokic', 'Kathy', '0007-08-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cope', 'Ronald', '0008-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cousin', 'Ertharin', '0008-09-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('De Natale', 'Denise', '0008-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dewith-Anderson', 'Letitia', '0014-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dolejsi', 'John', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Donnelly', 'Thomas', '0008-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dougherty', 'Brian', '0008-08-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dougherty', 'Bridget', '0009-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dougherty', 'Bridget', '0018-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Douglas', 'Lia', '0013-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Durkin', 'Michael', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Elliott', 'Rodney', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Feeney', 'Daniel', '0013-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Fisher', 'Paul', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Friedman', 'Arthur', '0013-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gallanet', 'Gerard', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gearen', 'John', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gersh', 'Deborah', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gilfillan', 'Michael', '0008-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Goedert', 'Thomas', '0008-10-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gomez', 'Armando', '0008-12-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gonzalez', 'Reynold', '0017-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Guidotti', 'Giovanni', '0008-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gutierrez', 'Soraida', '0007-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hack', 'Susanne', '0007-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Haggerty', 'Mary', '0014-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Haislet', 'Tim', '0009-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hamilton', 'Nancy', '0008-10-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hammond', 'Taylor', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Harwood', 'Graham', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Heintze', 'Arnette', '0009-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hill', 'Michael', '0014-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hoerup Jensen', 'Jens', '0018-07-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Holsapple', 'Dennis', '0007-08-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Horbinski', 'Thomas', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Horsnail', 'Joanna', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Infante', 'Nick', '0012-11-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ittner', 'Rachel', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jacobson', 'Theresa', '0007-10-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jarosz', 'Richard', '0015-10-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jaworski', 'Jill', '0010-06-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Johnston', 'Ronald "Scott"', '0012-11-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jones', 'Walter', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jurgens-Tamminga', 'Nicolette', '0008-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kaden', 'Jonathon', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kain', 'Pamela', '0008-10-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kapadia', 'Ali', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Karr', 'Robert', '0008-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kedzierski', 'John', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Keller', 'Jay', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kessel', 'Renee', '0011-07-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('King', 'Brian', '0008-09-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kirn', 'Jonathan', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kluzak', 'David', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Krol', 'Fred', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Laslo', 'Margaret', '0008-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Laudolff', 'Paul', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lenz', 'Mark', '0014-05-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lindsey', 'Connie', '0007-12-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lites', 'Richard', '0007-06-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lochran', 'James', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Louik', 'Myron', '0014-07-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lurie', 'Michael', '0019-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lyons', 'Cathryn', '0008-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Markert', 'Jeffrey', '0008-12-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Martinez', 'Marina', '0007-07-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('McCombs', 'Mark', '0015-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('McKeehan', 'Denise', '0008-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('McKeska', 'Joseph', '0013-12-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Meek', 'David', '0008-08-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Meinz', 'Thomas', '0008-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Metzler', 'Monica', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Meyer', 'Frederick', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Mihm', 'Jennifer', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Mitchell', 'Tad', '0009-06-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Molloy', 'John', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Monson', 'Paul', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Mullen', 'Mike', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Naik', 'Binita', '0007-07-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nash', 'Caroline', '0013-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nations', 'Marlene', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nickey', 'William', '0007-12-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nora', 'Mark', '0006-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('O''Donnel', 'John', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('O''Keefe', 'Joseph', '0016-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Parr', 'Ian', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pearman', 'John', '0009-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pekkala', 'Lisa', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pittman', 'Clyde', '0008-09-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pope', 'Erica', '0008-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Powell', 'Jeffrey', '0014-05-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pugh', 'Stephen', '0008-10-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Readey', 'Jay', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Robinson', 'John', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Roddy', 'Joseph', '0008-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Rodziewicz', 'Michael', '0008-08-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Sarli', 'Guy', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Satterthwaite', 'Emily', '0014-04-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Schoepel', 'Scott', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Schott', 'James', '0008-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Seder', 'Scott', '0019-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Shakman', 'Michael', '0013-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Sheehan', 'Michael', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Sierra', 'Rodrigo', '0009-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Silver', 'Stacey', '0008-10-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Simon', 'John', '0007-12-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Singh', 'Ajay', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Skov', 'Christian', '0018-07-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Smith', 'Jerome', '0007-10-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Smith', 'Timothy', '0008-08-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Soodan', 'Kehar', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Spach', 'Roger', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Spencer', 'Parke', '0012-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Steffan', 'Timothy', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stephens', 'Thomas', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stepusin', 'Paul', '0014-06-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stewart', 'Barbara', '0008-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Strange', 'Robert', '0009-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stricklin', 'David', '0009-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Swainson', 'John', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Swatland', 'Lisa', '0013-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Taylor', 'Darrell', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Theisen', 'Patrick', '0012-08-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ullman', 'Patricia', '0008-08-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Valenti', 'John', '0009-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Van Der Molen', 'Richard', '0008-12-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Van Schaack', 'Greg', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vanecko', 'Mark', '0007-08-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vaughan', 'Erin', '0008-12-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vazquez', 'Nancy', '0008-03-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vite', 'David', '0008-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Walling', 'Caroline', '0008-09-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Walsh', 'Jim', '0008-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Webb', 'Seth', '0008-08-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Wexler', 'Mitchell', '0015-01-31');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Weyers', 'Larry', '0008-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Williams', 'Elaine', '0007-08-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Zancan', 'Dawn', '0006-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Zeitler', 'Jonathon', '0008-10-30');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ziomek', 'Scott', '0017-04-01');
