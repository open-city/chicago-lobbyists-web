DROP TABLE public.lobbyist_terminations;

CREATE TABLE public.lobbyist_terminations  ( 
	id                    	serial NOT NULL,
	last_name             	varchar(150) NULL,
	first_name            	varchar(150) NULL,
	termination_date		date NULL,

	CONSTRAINT lobbyist_terminations_pk PRIMARY KEY(id)
);

INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Aiello', 'Anthony', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Alexander', 'Michael', '2010-11-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ammermann', 'Mary', '2010-07-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Anderson', 'Bridget', '2012-06-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Asmar', 'Christian', '2011-03-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Balcer', 'Jerome', '2010-08-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Barbe', 'Jana', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Barnett', 'Cornell', '2010-10-11');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Bell', 'M''Lou', '2010-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Benway', 'Allison', '2012-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Berman', 'Alyssa', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Bibbo', 'Tino', '2011-04-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Blum', 'Richard', '2011-04-04');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Boblick', 'Shelby', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Borgard', 'Lawrence', '2012-01-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Botica', 'Luke', '2010-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Boyle', 'Kathleen', '2012-02-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Bransby', 'Clive', '2011-09-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Brett', 'Matthew', '2012-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Brussel', 'Gabrielle', '2011-07-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Buck', 'John', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Burhan', 'Charles', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Burke', 'Daniel', '2012-02-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Burke', 'Stephen', '2010-03-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Butler', 'Calvin', '2012-03-08');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Callahan', 'Patrick', '2010-11-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cannistra', 'Giovanni', '2011-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Carriera', 'Rafael', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cassens', 'Stephen', '2010-02-12');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cellini', 'Fernando', '2011-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Chalmers', 'Caryn', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Chomicz', 'Thomas', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Christofanelli', 'Joseph', '2010-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cisar', 'Michael', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Clark', 'Frank', '2010-10-11');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cokic', 'Kathy', '2010-02-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cope', 'Ronald', '2011-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Cousin', 'Ertharin', '2011-04-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('De Natale', 'Denise', '2011-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dewith-Anderson', 'Letitia', '2012-06-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dolejsi', 'John', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Donnelly', 'Thomas', '2010-11-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dougherty', 'Brian', '2010-03-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dougherty', 'Bridget', '2011-10-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Dougherty', 'Bridget', '2010-08-12');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Douglas', 'Lia', '2011-04-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Durkin', 'Michael', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Elliott', 'Rodney', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Feeney', 'Daniel', '2011-04-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Fisher', 'Paul', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Friedman', 'Arthur', '2011-04-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gallanet', 'Gerard', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gearen', 'John', '2012-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gersh', 'Deborah', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gilfillan', 'Michael', '2010-11-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Goedert', 'Thomas', '2012-05-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gomez', 'Armando', '2011-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gonzalez', 'Reynold', '2010-10-11');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Guidotti', 'Giovanni', '2011-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Gutierrez', 'Soraida', '2010-04-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hack', 'Susanne', '2010-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Haggerty', 'Mary', '2012-06-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Haislet', 'Tim', '2012-01-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hamilton', 'Nancy', '2010-05-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hammond', 'Taylor', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Harwood', 'Graham', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Heintze', 'Arnette', '2011-11-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hill', 'Michael', '2012-06-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Hoerup Jensen', 'Jens', '2011-01-12');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Holsapple', 'Dennis', '2011-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Horbinski', 'Thomas', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Horsnail', 'Joanna', '2012-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Infante', 'Nick', '2010-06-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ittner', 'Rachel', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jacobson', 'Theresa', '2010-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jarosz', 'Richard', '2010-05-10');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jaworski', 'Jill', '2011-12-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Johnston', 'Ronald "Scott"', '2010-06-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jones', 'Walter', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Jurgens-Tamminga', 'Nicolette', '2012-01-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kaden', 'Jonathon', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kain', 'Pamela', '2011-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kapadia', 'Ali', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Karr', 'Robert', '2010-11-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kedzierski', 'John', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Keller', 'Jay', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kessel', 'Renee', '2011-01-05');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('King', 'Brian', '2011-04-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kirn', 'Jonathan', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Kluzak', 'David', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Krol', 'Fred', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Laslo', 'Margaret', '2011-08-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Laudolff', 'Paul', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lenz', 'Mark', '2011-11-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lindsey', 'Connie', '2011-07-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lites', 'Richard', '2010-12-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lochran', 'James', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Louik', 'Myron', '2011-01-08');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lurie', 'Michael', '2012-03-12');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Lyons', 'Cathryn', '2011-09-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Markert', 'Jeffrey', '2011-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Martinez', 'Marina', '2010-01-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('McCombs', 'Mark', '2011-08-08');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('McKeehan', 'Denise', '2011-09-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('McKeska', 'Joseph', '2011-07-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Meek', 'David', '2012-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Meinz', 'Thomas', '2012-01-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Metzler', 'Monica', '2012-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Meyer', 'Frederick', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Mihm', 'Jennifer', '2012-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Mitchell', 'Tad', '2011-12-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Molloy', 'John', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Monson', 'Paul', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Mullen', 'Mike', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Naik', 'Binita', '2010-01-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nash', 'Caroline', '2011-02-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nations', 'Marlene', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nickey', 'William', '2011-07-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Nora', 'Mark', '2010-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('O''Donnel', 'John', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('O''Keefe', 'Joseph', '2010-01-11');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Parr', 'Ian', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pearman', 'John', '2012-02-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pekkala', 'Lisa', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pittman', 'Clyde', '2011-04-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pope', 'Erica', '2011-09-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Powell', 'Jeffrey', '2011-11-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Pugh', 'Stephen', '2012-05-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Readey', 'Jay', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Robinson', 'John', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Roddy', 'Joseph', '2011-09-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Rodziewicz', 'Michael', '2010-03-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Sarli', 'Guy', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Satterthwaite', 'Emily', '2011-10-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Schoepel', 'Scott', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Schott', 'James', '2012-01-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Seder', 'Scott', '2012-03-12');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Shakman', 'Michael', '2011-04-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Sheehan', 'Michael', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Sierra', 'Rodrigo', '2011-06-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Silver', 'Stacey', '2012-05-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Simon', 'John', '2011-07-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Singh', 'Ajay', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Skov', 'Christian', '2011-01-12');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Smith', 'Jerome', '2010-05-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Smith', 'Timothy', '2010-03-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Soodan', 'Kehar', '2010-02-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Spach', 'Roger', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Spencer', 'Parke', '2010-08-06');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Steffan', 'Timothy', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stephens', 'Thomas', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stepusin', 'Paul', '2010-12-08');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stewart', 'Barbara', '2011-09-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Strange', 'Robert', '2010-09-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Stricklin', 'David', '2012-02-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Swainson', 'John', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Swatland', 'Lisa', '2011-04-07');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Taylor', 'Darrell', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Theisen', 'Patrick', '2012-03-05');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ullman', 'Patricia', '2012-02-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Valenti', 'John', '2011-10-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Van Der Molen', 'Richard', '2011-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Van Schaack', 'Greg', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vanecko', 'Mark', '2011-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vaughan', 'Erin', '2011-07-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vazquez', 'Nancy', '2011-09-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Vite', 'David', '2010-11-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Walling', 'Caroline', '2011-04-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Walsh', 'Jim', '2011-10-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Webb', 'Seth', '2012-03-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Wexler', 'Mitchell', '2011-08-08');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Weyers', 'Larry', '2012-01-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Williams', 'Elaine', '2010-02-02');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Zancan', 'Dawn', '2010-04-01');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Zeitler', 'Jonathon', '2010-05-03');
INSERT INTO public.lobbyist_terminations(last_name, first_name, termination_date)
  VALUES('Ziomek', 'Scott', '2010-10-11');
