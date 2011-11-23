DROP TABLE public.lobbyists;

CREATE TABLE public.lobbyists  ( 
    id              serial not null,
	last_name    	varchar(150) NULL,
	first_name   	varchar(150) NULL,
	full_name    	varchar(150) NULL,
	address      	varchar(150) NULL,
	city         	varchar(150) NULL,
	state        	varchar(2) NULL,
	zip          	varchar(10) NULL,
	country      	varchar(25) NULL,
	employer_name	varchar(150) NULL,
	client_name  	varchar(150) NULL,
	year         	varchar(4) NULL,

    CONSTRAINT lobbyists_pk PRIMARY KEY(id)
	);

INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Decaux', 'Jean-Francois', 'Jean-Francois Decaux', '27 Sale Place', 'London', '', 'W2 1YR', 'United Kingdom', 'JCDecaux SA', 'JCDecaux SA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Mackey', 'Howard', 'Howard Mackey', '216 Bloomfield St.', 'Hoboken', 'NJ', '7030', 'United States', 'Rice Financial Products Company', 'Rice Financial Products Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiDomizio', 'Joseph', 'Joseph DiDomizio', '1 Meadowlands Plaza, Ste. 902', 'E. Rutherford', 'NJ', '7073', 'United States', 'Airport Management Services, LLC', 'Airport Management Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kendall', 'Anthony', 'Anthony Kendall', '1 Battery Park Plaza, 27th floor', 'New York', 'NY', '10004', 'United States', 'Mitchell & Titus LLP', 'Mitchell & Titus LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fitzwilliam', 'Dionyse', 'Dionyse Fitzwilliam', '17 State Street, 40th Floor', 'New York', 'NY', '10004', 'United States', 'Rice Financial Products Company', 'Rice Financial Products Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rice', 'James', 'James Rice', '17 State Street, 40th Floor', 'New York', 'NY', '10004', 'United States', 'Rice Financial Products Company', 'Rice Financial Products Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Attermann', 'Neal', 'Neal Attermann', '390 Greenwich St., 2nd Flr', 'New York', 'NY', '10013', 'United States', 'Citigroup Global Markets Inc.', 'Citigroup Global Markets Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Chin', 'Francis', 'Francis Chin', '390 Greenwich St., 2nd Flr', 'New York', 'NY', '10013', 'United States', 'Citigroup Global Markets Inc.', 'Citigroup Global Markets Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Parisot', 'Bernard', 'Bernard Parisot', '3 Park Ave. South', 'New York', 'NY', '10016', 'United States', 'J C Decaux NA', 'J C Decaux NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Clochard-Bossuet', 'Nicolas', 'Nicolas Clochard-Bossuet', '3 Park Avenue, 33rd Floor', 'New York', 'NY', '10016', 'United States', 'J C Decaux NA', 'JCDecaux North America, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ferris Kodak', 'Stacey', 'Stacey Ferris Kodak', '3 Park Avenue, 33rd Floor', 'New York', 'NY', '10016', 'United States', 'J C Decaux NA', 'J C Decaux NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Arnone', 'Kym', 'Kym Arnone', '745 Seventh Ave.', 'New York', 'NY', '10019', 'United States', 'Barclays Capital, Inc.', 'Barclays Capital Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McKenna', 'Craig', 'Craig McKenna', '1221 Avenue of the Americas', 'New York', 'NY', '10020', 'United States', 'Morgan Stanley & Co., Inc.', 'Morgan Stanley', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shields', 'Stratford', 'Stratford Shields', '1221 Avenue of the Americas', 'New York', 'NY', '10020', 'United States', 'Morgan Stanley & Co., Inc.', 'Morgan Stanley & Co., Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Flanagan', 'Neil', 'Neil Flanagan', '520 Madison Ave., 8th Flr', 'New York', 'NY', '10022', 'United States', 'Jefferies & Company Inc', 'Jefferies & Company Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wood', 'Stephen', 'Stephen Wood', '520 Madison Ave., 8th Flr', 'New York', 'NY', '10022', 'United States', 'Jefferies & Company Inc', 'Jefferies & Company Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wahba', 'Sadek', 'Sadek Wahba', '1585 Broadway, 39th Flr', 'New York', 'NY', '10036', 'United States', 'Morgan Stanley Investment Management, Inc', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wahba', 'Sadek', 'Sadek Wahba', '1585 Broadway, 39th Flr', 'New York', 'NY', '10036', 'United States', 'Morgan Stanley Investment Management, Inc', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wahba', 'Sadek', 'Sadek Wahba', '1585 Broadway, 39th Flr', 'New York', 'NY', '10036', 'United States', 'Morgan Stanley Investment Management, Inc', 'Morgan Stanley Investment Management, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Watt', 'John', 'John Watt', '1585 Broadway, 39th Flr', 'New York', 'NY', '10036', 'United States', 'Morgan Stanley Investment Management, Inc', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Watt', 'John', 'John Watt', '1585 Broadway, 39th Flr', 'New York', 'NY', '10036', 'United States', 'Morgan Stanley Investment Management, Inc', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Watt', 'John', 'John Watt', '1585 Broadway, 39th Flr', 'New York', 'NY', '10036', 'United States', 'Morgan Stanley Investment Management, Inc', 'Morgan Stanley Investment Management, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stephens', 'David', 'David Stephens', '4 World Financial Center, 11th Flr', 'New York', 'NY', '10080', 'United States', 'Merrill Lynch, Pierce, Fenner & Smith Inc.', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wallace', 'Edward', 'Edward Wallace', '200 Park Avenue', 'New York', 'NY', '10166', 'United States', 'Greenberg Traurig, LLP', 'JCDecaux Chicago, LLC and Affiliated Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Halpin', 'Peter', 'Peter Halpin', '412 First St. SE, Ste. 100', 'Washington', 'DC', '20003', 'United States', 'Dutko Worldwide, LLC', 'OTG Management', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Halpin', 'Peter', 'Peter Halpin', '412 First St. SE, Ste. 100', 'Washington', 'DC', '20003', 'United States', 'Dutko Worldwide, LLC', 'ACS State and Local Solutions, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kimsey', 'Anna', 'Anna Kimsey', '412 First St. SE, Ste. 100', 'Washington', 'DC', '20003', 'United States', 'Dutko Worldwide, LLC', 'Academic Advantage Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Becker', 'John', 'John Becker', '818 18th St. NW  Ste. 1010', 'Washington', 'DC', '20006', 'United States', 'Philips Lighting', 'Philips Lighting', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Benton', 'Derryl', 'Derryl Benton', '2349 Blossomwood Dr.', 'Oviedo', 'FL', '32765', 'United States', 'Airport Management Services, LLC', 'Airport Management Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Yudasz', 'Mitchell', 'Mitchell Yudasz', '3701 Lincoln', 'Dearborn', 'MI', '48124', 'United States', 'ESi Acquisition Inc', 'ESi Acquisition, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Miller', 'Mary', 'Mary Miller', '5829 Executive Dr., Ste. 3VII5-550-01-01', 'Lansing', 'MI', '48911', 'United States', 'Bank of America Corp / Bank of America, NA', 'Bank of America Corp./Bank of America,NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Boumis', 'Sotirios (Sam)', 'Sotirios (Sam) Boumis', '535 N. Capitol Ave', 'Lansing', 'MI', '48933', 'United States', 'Scofes & Associates Conculting, Inc', 'Douglas J Schools/Institutes', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scofes', 'Stephen', 'Stephen Scofes', '535 N. Capitol Ave', 'Lansing', 'MI', '48933', 'United States', 'Scofes & Associates Conculting, Inc', 'Douglas J Schools/Institutes', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scofes', 'Stephen', 'Stephen Scofes', '535 N. Capitol Ave', 'Lansing', 'MI', '48933', 'United States', 'Scofes & Associates Conculting, Inc', 'Alcatel-Lucent', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tillman', 'Kim', 'Kim Tillman', '1778 Curtis Bridge Rd. NE', 'North Liberty', 'IA', '52317', 'United States', 'Kim Tillman', 'Advanced Public Safety, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Vogel', 'Scott', 'Scott Vogel', '3199 Pilot Knob Rd., MS# F2M02', 'Eagan', 'MN', '55121', 'United States', 'Unisys Corp.', 'Unisys Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Russell', 'Forrest', 'Forrest Russell', '1000 Nicollet Mall, TPN-12K', 'Minneapolis', 'MN', '55403', 'United States', 'Target Corp.', 'Target Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Snively', 'Hugh', 'Hugh Snively', '1814 S. Ridge Dr.', 'Arlington Heights', 'IL', '60005', 'United States', 'CA, Inc', 'CA Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huels', 'Patrick', 'Patrick Huels', '27 Deerpath Rd', 'Deer Park', 'IL', '60010', 'United States', 'Emerald Group, LLC', 'Axis Development Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huels', 'Patrick', 'Patrick Huels', '27 Deerpath Rd', 'Deer Park', 'IL', '60010', 'United States', 'Emerald Group, LLC', 'Emerald Group, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huels', 'Patrick', 'Patrick Huels', '27 Deerpath Rd', 'Deer Park', 'IL', '60010', 'United States', 'Emerald Group, LLC', 'Lea & Elliott', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huels', 'Patrick', 'Patrick Huels', '27 Deerpath Rd', 'Deer Park', 'IL', '60010', 'United States', 'Emerald Group, LLC', 'Source One Benefits, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huels', 'Patrick', 'Patrick Huels', '27 Deerpath Rd', 'Deer Park', 'IL', '60010', 'United States', 'Emerald Group, LLC', 'Eden Oasis, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huels', 'Patrick', 'Patrick Huels', '27 Deerpath Rd', 'Deer Park', 'IL', '60010', 'United States', 'Emerald Group, LLC', 'Jos. Carescatore Real Estate Co', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pepper', 'Donovan', 'Donovan Pepper', '104 Wilmot Rd', 'Deerfield', 'IL', '60015', 'United States', 'Walgreen Co.', 'Walgreen Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Mytych', 'Jerome', 'Jerome Mytych', '2004 Miner St., 2nd Floor', 'Des Plaines', 'IL', '60016', 'United States', 'AT&T Illinois', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Faz-Huppert', 'Marina', 'Marina Faz-Huppert', '10400 W. Higgins Rd. Ste. 500', 'Rosemont', 'IL', '60018', 'United States', 'Local 881 United Food & Commercial Workers', 'Local 881 United Food & Commercial Workers (UFCW)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Harris', 'Arnold', 'Arnold Harris', '1117 Wade St.', 'Highland Park', 'IL', '60035', 'United States', 'Arnold Scott Harris PC', 'Arnold Scott Harris PC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Joyce', 'Jerry', 'Jerry Joyce', '10258 S. Western Ave., Ste. 210', 'Chicago', 'IL', '60043', 'United States', 'Jerry Joyce', 'Motorola, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Jarosz', 'Matthew', 'Matthew Jarosz', '960 North Shore Drive', 'Lake Bluff', 'IL', '60044', 'United States', 'Neptun Light, Inc', 'Neptun Light', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ciaccio', 'Michael', 'Michael Ciaccio', '1300 W. Higgins Rd., Ste. 220', 'Park Ridge', 'IL', '60068', 'United States', 'Teamsters Volunteers in Politics', 'Teamsters Joint Council 25', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coli', 'John', 'John Coli', '1300 W. Higgins Rd., Ste. 220', 'Park Ridge', 'IL', '60068', 'United States', 'Teamsters Joint Council 25', 'Teamsters Joint Council 25', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rainville', 'Brian', 'Brian Rainville', '1300 W. Higgins Rd., Ste. 220', 'Park Ridge', 'IL', '60068', 'United States', 'Teamsters Joint Council 25', 'Teamsters Joint Council 25', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rock', 'Jeff', 'Jeff Rock', '1982 Sheridan Rd.', 'Buffalo Grove', 'IL', '60089', 'United States', 'Duncan Solutions, Inc.', 'Duncan Solutions, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Association of Subcontractors', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Bigane Paving Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Cable Communications, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Chicagoland Apartment Assn.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Chicagoland Chamber of Commerce', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Illinois Restaurant Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Women Construction Owners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Ogden Avenue Properties, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Illinois Bankers Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Van Wagner Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Building Owners & Managers Assoc. of Chicago (BOMA)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Recco Tool & Supply', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Sprint Nextel', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Robert S. Molaro & Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'West Wood College', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Minaghan', 'Mary', 'Mary Minaghan', '308 Circle Avenue', 'Forest Park', 'IL', '60130', 'United States', 'MKM Services', 'Q.C. Enterprises', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hansford', 'John', 'John Hansford', '528 Willow Lane', 'Geneva', 'IL', '60134', 'United States', 'Unisys Corp.', 'Unisys Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Alba', 'Miguel', 'Miguel Alba', '150 Pierce Rd., Ste. 200', 'Itasca', 'IL', '60143', 'United States', 'SUPERVALU d/b/a Jewel-Osco and Save-a-Lot', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reed', 'Michael', 'Michael Reed', '150 Pierce Rd., Ste. 200', 'Itasca', 'IL', '60143', 'United States', 'SUPERVALU d/b/a Jewel-Osco and Save-a-Lot', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sullins', 'Pamela', 'Pamela Sullins', '150 Pierce Rd., Ste. 200', 'Itasca', 'IL', '60143', 'United States', 'SUPERVALU d/b/a Jewel-Osco and Save-a-Lot', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Avgeris', 'James', 'James Avgeris', '2500 S. Highland Ave., #103', 'Lombard', 'IL', '60148', 'United States', 'Avgeris and Associates, Inc', 'JCA Gift Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Avgeris', 'James', 'James Avgeris', '2500 S. Highland Ave., #103', 'Lombard', 'IL', '60148', 'United States', 'Avgeris and Associates, Inc', 'JCA Gift Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Mills', 'Stewart', 'Stewart Mills', '2500 S. Highland Ave., #103', 'Lombard', 'IL', '60148', 'United States', 'Avgeris and Associates, Inc', 'JCA Gift Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guidice', 'Richard', 'Richard Guidice', '350 W. 22nd Street, #106', 'Lombard', 'IL', '60148', 'United States', 'Capitol Consulting Group Illionis, LLC', 'IL Road and Transportation Builders Assn.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guidice', 'Richard', 'Richard Guidice', '350 W. 22nd Street, #106', 'Lombard', 'IL', '60148', 'United States', 'Capitol Consulting Group Illionis, LLC', 'Teng and Associates, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guidice', 'Richard', 'Richard Guidice', '350 W. 22nd Street, #106', 'Lombard', 'IL', '60148', 'United States', 'Capitol Consulting Group Illionis, LLC', 'Chicago Cosmetologists Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Taylor', 'Timothy', 'Timothy Taylor', '5 Westbrook Corp. Center #940', 'Westchester', 'IL', '60154', 'United States', 'Electrical Contractors Assn. of City of Chicago', 'Electrical Contractors Assn. of City of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gorske', 'Dan', 'Dan Gorske', '5050 W lake St.', 'Melrose', 'IL', '60160', 'United States', 'Republic Services, Inc', 'Republic Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bailes', 'William', 'William Bailes', '8999 Palmer St.', 'River Grove', 'IL', '60171', 'United States', 'William Bailes', 'Gateway Park, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carbonara', 'Richard', 'Richard Carbonara', '1000 Plaza Drive, Ste. 680', 'Schaumburg', 'IL', '60173', 'United States', 'Chico & Nunes, P.C.', 'GC Services', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carbonara', 'Richard', 'Richard Carbonara', '1000 Plaza Drive, Ste. 680', 'Schaumburg', 'IL', '60173', 'United States', 'Richard Carbonara', 'Cisco Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carbonara', 'Richard', 'Richard Carbonara', '1000 Plaza Drive, Ste. 680', 'Schaumburg', 'IL', '60173', 'United States', 'Chico & Nunes, P.C.', 'Cisco Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carbonara', 'Richard', 'Richard Carbonara', '1000 Plaza Drive, Ste. 680', 'Schaumburg', 'IL', '60173', 'United States', 'Chico & Nunes, P.C.', 'Primera Engineers, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Newman', 'Paul', 'Paul Newman', '1303 E. Algonquin Rd.', 'Schaumburg', 'IL', '60196', 'United States', 'Motorola, Inc', 'Motorola, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McGuire', 'John', 'John McGuire', '1231 Maple Avenue', 'Evanston', 'IL', '60202', 'United States', 'John McGuire', 'Comcast Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McGuire', 'John', 'John McGuire', '1231 Maple Avenue', 'Evanston', 'IL', '60202', 'United States', 'John McGuire', 'Independent Mechanical Industries, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Riley', 'Jeff', 'Jeff Riley', '625 Carpenter Avenue', 'Oak Park', 'IL', '60304', 'United States', 'Jeff Riley', 'Engineered Plastics Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Riley', 'Jeff', 'Jeff Riley', '625 Carpenter Avenue', 'Oak Park', 'IL', '60304', 'United States', 'Jeff Riley', 'Environmental Defense Action Fund', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Riley', 'Jeff', 'Jeff Riley', '625 Carpenter Avenue', 'Oak Park', 'IL', '60304', 'United States', 'Jeff Riley', 'Thomas J. Murphy, Attorney at Law', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Riley', 'Jeff', 'Jeff Riley', '625 Carpenter Avenue', 'Oak Park', 'IL', '60304', 'United States', 'Jeff Riley', 'Emage Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Riley', 'Jeff', 'Jeff Riley', '625 Carpenter Avenue', 'Oak Park', 'IL', '60304', 'United States', 'Jeff Riley', 'RADA Architects', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Livingston', 'Thomas', 'Thomas Livingston', '1700 W. 167th Street', 'Calumet City', 'IL', '60409', 'United States', 'CSX Corporation', 'CSX Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Knapp', 'Andrew', 'Andrew Knapp', '25915 S. Frontage Rd., Rm 250', 'Channahon', 'IL', '60410', 'United States', 'Exxon Mobil Corp.', 'Exxon Mobil Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Broderick', 'Michael', 'Michael Broderick', '318 Pinehurst Ct.', 'Palos Heights', 'IL', '60463', 'United States', 'Broderick LLC', 'Weston, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cornell', 'Terry', 'Terry Cornell', '24 Romiga Lane', 'Palos Park', 'IL', '60464', 'United States', 'Government Liaison Services Inc', 'Elite Care Management Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cornell', 'Terry', 'Terry Cornell', '24 Romiga Lane', 'Palos Park', 'IL', '60464', 'United States', 'Government Liaison Services Inc', 'Avenue Construction and Affiliates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cornell', 'Terry', 'Terry Cornell', '24 Romiga Lane', 'Palos Park', 'IL', '60464', 'United States', 'Government Liaison Services Inc', '3 Diamnod Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cornell', 'Terry', 'Terry Cornell', '24 Romiga Lane', 'Palos Park', 'IL', '60464', 'United States', 'Government Liaison Services Inc', 'Chicago Signs', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Clint', 'Clint Brown', '2130 Bennett Place', 'Aurora', 'IL', '60502', 'United States', 'Local 881 United Food & Commercial Workers', 'United Food and Commercial Workers Local 881', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wilson', 'Mark', 'Mark Wilson', '2001 Butterfield, Ste. 1900', 'Downers Grove', 'IL', '60515', 'United States', 'T-Mobile', 'T-Mobile USA, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Parr', 'Gavin', 'Gavin Parr', '2529 Kelly Drive', 'Woodridge', 'IL', '60517', 'United States', 'Construction Cost Systems, Inc', 'Construction Cost Systems, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Miller', 'Lynn', 'Lynn Miller', '711 Jorie Blvd', 'Oak Brook', 'IL', '60523', 'United States', 'Dominick''s', 'Dominick''s Finer Foods, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dunn', 'David', 'David Dunn', '2400 Cabot Dr.', 'Lisle', 'IL', '60532', 'United States', 'CA, Inc', 'CA Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Peting', 'Craig', 'Craig Peting', '2400 Cabot Dr.', 'Lisle', 'IL', '60532', 'United States', 'CA, Inc', 'CA Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pino', 'Brenda', 'Brenda Pino', '1284 Rickert Dr.', 'Naperville', 'IL', '60540', 'United States', 'Harris N.A.', 'Harris, N.A.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Vaughn', 'Margaret', 'Margaret Vaughn', '9211 Waterfall Glen Blvd.', 'Darien', 'IL', '60561', 'United States', 'Margaret Vaughn', 'Northern IL Fire Sprinkler Advisory Board', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Diamond', 'Terrance', 'Terrance Diamond', '203 N. LaSalle St., Ste. 2300', 'Chciago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Education', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Diamond', 'Terrance', 'Terrance Diamond', '203 N. LaSalle St., Ste. 2300', 'Chciago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Diamond', 'Terrance', 'Terrance Diamond', '203 N. LaSalle St., Ste. 2300', 'Chciago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Comer Science & Education Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Diamond', 'Terrance', 'Terrance Diamond', '203 N. LaSalle St., Ste. 2300', 'Chciago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Near North Montessori', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Diamond', 'Terrance', 'Terrance Diamond', '203 N. LaSalle St., Ste. 2300', 'Chciago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Sonia Shankman School Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Adduci', 'Catherine', 'Catherine Adduci', '1 E. Wacker Dr., Ste. 2350', 'Chicago', 'IL', '60601', 'United States', 'Unisys Corp.', 'Unisys Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dobbins', 'Anthony', 'Anthony Dobbins', '1 E. Wacker Dr., Ste. 2350', 'Chicago', 'IL', '60601', 'United States', 'Unisys Corp.', 'Unisys Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Robles', 'Frank', 'Frank Robles', '1 E. Wacker Dr., Ste. 2350', 'Chicago', 'IL', '60601', 'United States', 'Unisys Corp.', 'Unisys Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kastrup', 'Genie', 'Genie Kastrup', '111 E. Wacker Dr., Ste. 2500', 'Chicago', 'IL', '60601', 'United States', 'SEIU Illinois Council', 'SEIU Illinois Council', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Morrison', 'Gerald', 'Gerald Morrison', '111 E. Wacker Dr., Ste. 2500', 'Chicago', 'IL', '60601', 'United States', 'SEIU Illinois Council', 'SEIU Illinois Council', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'CC Industries', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Mid-Continental Bldg Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Feitler, Richard & Margery', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '210-218 West Lake LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Jupiter Realty Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Digital Lakeside Holdings LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Columbia College', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Charter School Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Tokyo Inn Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Poetry Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'McDonald''s Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '1401 N. Astor LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'YMCA of the USA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '848 W. Randolph, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Alpha Baking Company, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Compass Group USA, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Hancock House LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Javors, Jay and Jill', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'North Park University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chik-Fil-A, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Kotler, Bradley and Jennifer', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Belgravia Group, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Richards, Edward & Kowalski-Richards, Bernice', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Swedish Covenant Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Englewood Cooperative', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Westport Associates LP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'M Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Northside Imports, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'AIA Chicago Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Kizziah, Keith and Barbara', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '667 W. Diversey LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Nuelle, David and Kristen', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Pontee, Patrick and Sei', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Pontiac Produce Cafe Inc dba Big Star', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Peninsula Hotel', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Joseph Gattuso', 'Smart Love Parenting Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Nuelle, David and Kristen', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'O''Connor, Michael', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Peninsula Hotel', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Pontee, Patrick and Sei', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Tokyo Inn Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '1235 N. Marion Ct., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Terroir Restaurant d/b/a/ Avec', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Keneally, Timothy & Mary Ann', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'JP Morgan Chase & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gattuso', 'Joseph', 'Joseph Gattuso', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'JMB Financial Advisors, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'JFJ Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Museum of Contemporary Art', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'U.S. Equities Realty LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'ProLogis', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Jupiter Realty Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Strategic Hotel Capital, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Park District', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Harper Court Partners LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Swedish Covenant Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'AIA Chicago Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guthman', 'Jack', 'Jack Guthman', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Security Properties Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ingram', 'Richard', 'Richard Ingram', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Spertus Institute of Jewish Studies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ingram', 'Richard', 'Richard Ingram', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Columbia College', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ingram', 'Richard', 'Richard Ingram', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Music and Dance Theater Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ingram', 'Richard', 'Richard Ingram', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '848 W. Randolph, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ingram', 'Richard', 'Richard Ingram', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ingram', 'Richard', 'Richard Ingram', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ingram', 'Richard', 'Richard Ingram', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'U.S. Equities Realty LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Belgravia Group, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'M Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Museum of Contemporary Art', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'ProLogis', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Royal Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Strategic Hotel Capital, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Park District', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Kalamaras, Vince', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '848 W. Randolph, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'A. Epstein & Sons', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Concession Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '2Sisters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '2Sisters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Harper Court Partners LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'TAC LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '667 W. Diversey LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Security Properties Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Shorewind LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kus', 'Edward', 'Edward Kus', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', '1601 N. Milwaukee Properties LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McDermott', 'Ronald', 'Ronald McDermott', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Land and Lakes Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sciaccotta', 'John', 'John Sciaccotta', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Shefsky & Froelich Ltd.', 'Toyoka Inn Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Suffredin', 'Lawrence', 'Lawrence Suffredin', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Lawrence Suffredin', 'Museums in the Park', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Suffredin', 'Lawrence', 'Lawrence Suffredin', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Lawrence Suffredin', 'Illinois Restaurant Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Suffredin', 'Thomas', 'Thomas Suffredin', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Lawrence J. Suffredin, Jr.', 'Museums in the Park', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Suffredin', 'Thomas', 'Thomas Suffredin', '111 E. Wacker Dr., Ste. 2800', 'Chicago', 'IL', '60601', 'United States', 'Lawrence J. Suffredin, Jr.', 'Illinois Restaurant Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Donovan', 'Thomas', 'Thomas Donovan', '111 East Wacker Drive, Ste. 990', 'Chicago', 'IL', '60601', 'United States', 'Donovan Group LLC', 'Quantum Crossings, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fleenor', 'Robert', 'Robert Fleenor', '111 East Wacker Drive, Ste. 990', 'Chicago', 'IL', '60601', 'United States', 'Quantum Crossings LLC', 'Quantum Crossings, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Jordan', 'John', 'John Jordan', '111 East Wacker Drive, Ste. 990', 'Chicago', 'IL', '60601', 'United States', 'Quantum Crossings LLC', 'Quantum Crossings, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Martinez', 'Roger', 'Roger Martinez', '111 East Wacker Drive, Ste. 990', 'Chicago', 'IL', '60601', 'United States', 'Quantum Crossings LLC', 'Quantum Crossings, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Evans', 'Willard', 'Willard Evans', '130 E. Randolph Dr.', 'Chicago', 'IL', '60601', 'United States', 'Integrys Energy Group, Inc', 'Integrys Energy Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Jones', 'Adrienne', 'Adrienne Jones', '130 E. Randolph Dr.', 'Chicago', 'IL', '60601', 'United States', 'Integrys Energy Group, Inc', 'Integrys Energy Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gonsky', 'Jonathan', 'Jonathan Gonsky', '160 N. Wabash', 'Chicago', 'IL', '60601', 'United States', 'Zipcar Inc.', 'Zip Car, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hodes', 'Scott', 'Scott Hodes', '161 N. Clark St., Ste 4300', 'Chicago', 'IL', '60601', 'United States', 'Bryan Cave LLP', 'Chicago Parking Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Connor', 'Meredith', 'Meredith O''Connor', '200 E. Randolph - 47th Flr.', 'Chicago', 'IL', '60601', 'United States', 'Jones Lang LaSalle Americas, Inc', 'W2005 CMK Realty LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Connor', 'Meredith', 'Meredith O''Connor', '200 E. Randolph - 47th Flr.', 'Chicago', 'IL', '60601', 'United States', 'Jones Lang LaSalle Americas, Inc', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Hispanic Housing Development Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Podmajerskey, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'JDL Development Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Centrum Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Bradley Place Holdings', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'DV Urban Realty Partners LP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Mercy Housing / Harold Washington Apts. LP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Montford Point Marine Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'South - East Asia Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Chicago Lakeside Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Magellan Development Group Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', '1218-1220 N. Carman LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Gongola Development Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('DiGrino', 'Mariah', 'Mariah DiGrino', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'American Hospital Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dodson', 'Jesse', 'Jesse Dodson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Lake Tower Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dodson', 'Jesse', 'Jesse Dodson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Fifield Realty Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dodson', 'Jesse', 'Jesse Dodson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Preservation of Affordable Housing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dodson', 'Jesse', 'Jesse Dodson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Geneva Webster LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dodson', 'Jesse', 'Jesse Dodson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Newsweb Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dodson', 'Jesse', 'Jesse Dodson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Sedgwick Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedgut', 'Elizabeth', 'Elizabeth Friedgut', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Granite Partners for Oakwood Boulevard', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedgut', 'Elizabeth', 'Elizabeth Friedgut', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', '182 W. lake St. LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedgut', 'Elizabeth', 'Elizabeth Friedgut', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Cornerstone Residential LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedgut', 'Elizabeth', 'Elizabeth Friedgut', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', '55th & State Redevelopment LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Granite Partners for Oakwood Boulevard', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Mesa Development Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Joseph Freed & Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'MB Real Estate', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Granite Companies, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Granite Development (Master) Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Granite Madden Wells Sale, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Robert', 'Robert Goldman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Goodman, Mark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Graines', 'Gregg', 'Gregg Graines', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Theus Property Holding', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Graines', 'Gregg', 'Gregg Graines', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Archon Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Graines', 'Gregg', 'Gregg Graines', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Charter One Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Graines', 'Gregg', 'Gregg Graines', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Newcastle Limited', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Graines', 'Gregg', 'Gregg Graines', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Dayken LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Graines', 'Gregg', 'Gregg Graines', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Southport Salon Concepts LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Graines', 'Gregg', 'Gregg Graines', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Fifth Third Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kellman', 'Sandra', 'Sandra Kellman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Lynxs Chicago Cargoport LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Jewel Food Store', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Loyola University Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Primestor, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Archon Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Capri Capital, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Walton Street Capital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Daly Group, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'A Finkl & Sons Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Skilken Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Preservation of Affordable Housing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Related Midwest', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'R & R Global Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'University of Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Vienna Sausage Manufacturing Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Centrum Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Magellan Development Group Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'University of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Klawiter', 'Richard', 'Richard Klawiter', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Monroe Investments Partners LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Alexian Brothers', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Park Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Costco Wholesale', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Scottsdale Limited Partnership', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Granite Partners for Oakwood Boulevard', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Capri Capital, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'A Finkl & Sons Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Sedgwick Properties Development Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Primestor, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Sage Hospitality Resources', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Daly Group, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kotak', 'Aarti', 'Aarti Kotak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'US Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Centrum Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'JAM Productions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Sterling Bay Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Southworks Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Development Resources', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Chicago Children''s Museum', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Capital Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Prime Group Realty Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Chicago Clean Energy, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'UTA II, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'University of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Geneva Webster LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Newsweb Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Novak', 'Theodore', 'Theodore Novak', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Chicago Lakeside Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Owen', 'Jeffrey', 'Jeffrey Owen', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Chicago Lakeside Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Costco Wholesale', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'ML Realty Partners, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Holsten Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Peppercorn Capital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Park Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Nuveen Investments', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Sedgwick Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Golub & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reifman', 'David', 'David Reifman', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'US Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Costco Wholesale', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Scottsdale Limited Partnership', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Sterling Bay Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Theus Property Holding', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Podmajerskey, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Archon Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Prime Group Realty Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'JDL Development Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Mesirow Financial', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Charter One Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'DV Urban Realty Partners LP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Chicago Children''s Museum', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Sedgwick Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'Chicago Lakeside Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'University of Illinois at Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shadle', 'Paul', 'Paul Shadle', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper Rudnick Gray Cary', 'University of Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Centrum Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', '24/ Seven Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Lynxs Chicago Cargoport LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Visual Cast', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Bradley Place Holdings', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Centrum Properties, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Eden Oasis, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'JAM Productions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'RCN Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Van Wagner Chicago, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Victor Sign Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thompson', 'Patrick', 'Patrick Thompson', '203 N. LaSalle St., Ste. 1900', 'Chicago', 'IL', '60601', 'United States', 'DLA Piper US LLP', 'Wells Street Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Asaro', 'Lenny', 'Lenny Asaro', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'ETA Creative Arts Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Asaro', 'Lenny', 'Lenny Asaro', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'GCYC, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Asaro', 'Lenny', 'Lenny Asaro', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'RCHD, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Asaro', 'Lenny', 'Lenny Asaro', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Steans Family Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Asaro', 'Lenny', 'Lenny Asaro', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Comer Science & Education Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Asaro', 'Lenny', 'Lenny Asaro', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'GCCP, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Asaro', 'Lenny', 'Lenny Asaro', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Sonia Shankman School Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Capri Capital Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Interstate Outdoor Advertising, LP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Swedish Covenant Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Bronzeville Associates Limited Partnership', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Education', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Children''s Home & Aid Society of IL', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'River Bend Real Estate Investments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borstein', 'Scott', 'Scott Borstein', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Inwindow Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fredd', 'Anne', 'Anne Fredd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Sonia Shankman School Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', '527 S. Clinton LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Education', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Hyatt Regency', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Le Fleur De Lis', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Wisman, James & Anna', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'Mary', 'Mary George', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'ULICH Children''s Advantage Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lacy', 'Leah', 'Leah Lacy', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Education', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lacy', 'Leah', 'Leah Lacy', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Metropolitan Pier and Exposition Authority', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lacy', 'Leah', 'Leah Lacy', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lacy', 'Leah', 'Leah Lacy', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'St. Bernard Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lacy', 'Leah', 'Leah Lacy', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Aviation Port Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lynch', 'Francine', 'Francine Lynch', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lynch', 'Francine', 'Francine Lynch', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Ancona Montessori School', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'ETA Creative Arts Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'GCYC, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'RCHD, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Steans Family Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Comer Science & Education Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'GCCP, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McLoyd', 'Eric', 'Eric McLoyd', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Sonia Shankman School Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Blue Cross / Blue Shield', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Education', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'ETA Creative Arts Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Metropolitan Pier and Exposition Authority', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'RCHD, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Northwestern Memorial Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Steans Family Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Capri Capital Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Swedish Covenant Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Talbott Associates LP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Interstate Outdoor Advertising, LP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Bronzeville Associates Limited Partnership', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'CCH Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'JJJ Properties Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'MB Real Estate', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'New South Partners LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'St. Bernard Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'DLC Urbancore', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Comer Science & Education Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Near North Montessori', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Sonia Shankman School Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Children''s Home & Aid Society of IL', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'River Bend Real Estate Investments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', '527 S. Clinton LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Near North Health Services Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', '210 W. 87th St. LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Ancona Montessori School', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'New Channels Realty', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'ICE Development, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', '55th & State Redevelopment LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Hyatt Regency', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Trade', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Le Fleur De Lis', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Inwindow Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Wisman, James & Anna', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Footwear Factory Development Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'ULICH Children''s Advantage Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Neal', 'Langdon', 'Langdon Neal', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Aviation Port Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shaqildi', 'Amal', 'Amal Shaqildi', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Metropolitan Pier and Exposition Authority', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shaqildi', 'Amal', 'Amal Shaqildi', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shaqildi', 'Amal', 'Amal Shaqildi', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Education', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shaqildi', 'Amal', 'Amal Shaqildi', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'DLC Urbancore', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shaqildi', 'Amal', 'Amal Shaqildi', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'River Bend Real Estate Investments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shaqildi', 'Amal', 'Amal Shaqildi', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Aviation Port Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Northwestern Memorial Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'CCH Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'New South Partners LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'St. Bernard Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'DLC Urbancore', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Medalliono Management Corp (Chicago Metro Taxi)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Near North Health Services Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'New Channels Realty', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', '55th & State Redevelopment LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Hyatt Regency', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Footwear Factory Development Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stubblefield', 'Carol', 'Carol Stubblefield', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'ULICH Children''s Advantage Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sublett', 'Jeanette', 'Jeanette Sublett', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Metropolitan Pier and Exposition Authority', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sublett', 'Jeanette', 'Jeanette Sublett', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Chicago Board of Education', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sublett', 'Jeanette', 'Jeanette Sublett', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sublett', 'Jeanette', 'Jeanette Sublett', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Ancona Montessori School', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Winters', 'David', 'David Winters', '203 N. LaSalle St., Ste. 2300', 'Chicago', 'IL', '60601', 'United States', 'Neal & Leroy, LLC', 'Aviation Port Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pace', 'Virginia', 'Virginia Pace', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Gale Finance Inc. (dba Lighten Gale Group, Inc)', 'Lawndale Christian Development Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pace', 'Virginia', 'Virginia Pace', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Gale Finance Inc. (dba Lighten Gale Group, Inc)', 'Brownlow Benton Sullivan Arms', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pace', 'Virginia', 'Virginia Pace', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Gale Finance Inc. (dba Lighten Gale Group, Inc)', 'Metropolis 39th & State LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pace', 'Virginia', 'Virginia Pace', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Gale Finance Inc. (dba Lighten Gale Group, Inc)', 'G & A Construction', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pace', 'Virginia', 'Virginia Pace', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Gale Finance Inc. (dba Lighten Gale Group, Inc)', '3 Diamnod Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pace', 'Virginia', 'Virginia Pace', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Gale Finance Inc. (dba Lighten Gale Group, Inc)', 'New Pisgah Baptist Church', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pusateri', 'Lawrence', 'Lawrence Pusateri', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Lighten-Gale Group, Inc', 'Alexian Brothers', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pusateri', 'Lawrence', 'Lawrence Pusateri', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Lighten-Gale Group, Inc', 'New Moms, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tinucci', 'Margaret', 'Margaret Tinucci', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Lighten-Gale Group, Inc', 'Brownlow Benton Salvation Army & Works Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tinucci', 'Margaret', 'Margaret Tinucci', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Lighten-Gale Group, Inc', '3 Diamnod Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tinucci', 'Margaret', 'Margaret Tinucci', '203 N. Wabash Ste., #608', 'Chicago', 'IL', '60601', 'United States', 'Lighten-Gale Group, Inc', 'New Pisgah Baptist Church', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Alexander', 'Adrienne', 'Adrienne Alexander', '205 N. Michigan Ave., Ste. 2100', 'Chicago', 'IL', '60601', 'United States', 'AFSCME Council 31', 'AFSCME Council 31', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cameron', 'John', 'John Cameron', '205 N. Michigan Ave., Ste. 2100', 'Chicago', 'IL', '60601', 'United States', 'AFSCME Council 31', 'AFSCME Council 31', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kohlhepp', 'John', 'John Kohlhepp', '205 N. Michigan Ave., Ste. 2100', 'Chicago', 'IL', '60601', 'United States', 'AFSCME Council 31', 'AFSCME Council 31', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Faktor', 'Deborah', 'Deborah Faktor', '205 N. Michigan Avenue, 41st Fl', 'Chicago', 'IL', '60601', 'United States', 'Polsky & Associates Ltd.', 'Blommer Chocolate Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Faktor', 'Deborah', 'Deborah Faktor', '205 N. Michigan Avenue, 41st Fl', 'Chicago', 'IL', '60601', 'United States', 'Polsky & Associates Ltd.', 'Gateway Park, LLC c/o The Regent Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Polsky', 'Samuel', 'Samuel Polsky', '205 N. Michigan Avenue, 41st Fl', 'Chicago', 'IL', '60601', 'United States', 'Polsky & Associates Ltd.', 'Blommer Chocolate Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Polsky', 'Samuel', 'Samuel Polsky', '205 N. Michigan Avenue, 41st Fl', 'Chicago', 'IL', '60601', 'United States', 'Polsky & Associates Ltd.', 'Gateway Park, LLC c/o The Regent Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Demas, Anthony', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Ellzy, Elton', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Thybony, James c/o Thybony Paint and Wallcoverings', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Weiner, Larry c/o Marc Realty', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Evergreen Real Estate Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Tulman, Vladimir & Plotkin, Yakov', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Przyjemski, Bart c/o Ultimate Homes, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Bassi, John', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Koller, Barry', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Illende, Jose / Coco''s Restaurant', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Kozlowski, Mark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Irizarry, Joe', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Nediyakalayil, George / Martinez Architects', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Merritt, Doug / Professional Permits & Municipal Solutions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Perry, Albert', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Salvation Army / Melamed, Mitchell', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Sardone, Luigi', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Vasquez, Antonio / Iron Castle', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Reiss, Ray', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Salbi, Paul', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Perillo BMW', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Blauvise, Moshe', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Steinmetz, Robert', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Doliwa, Krzysztof', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'James', 'James Banks', '221 N. LaSalle At., #3800', 'Chicago', 'IL', '60601', 'United States', 'Law Offices of Samuel V.P.Banks', 'Doliwa, Krzysztof', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shea', 'Courtney', 'Courtney Shea', '221 N. LaSalle St., #1500', 'Chicago', 'IL', '60601', 'United States', 'Acacia Financial Group Inc', 'Acacia Financial', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rooney', 'Philip', 'Philip Rooney', '222 N. LaSalle St.', 'Chicago', 'IL', '60601', 'United States', 'Bank of America Merrill Lynch', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', 'University of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', 'Target Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', 'Floyd''s 99 Illinois, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', '5454 S. Shore Drive, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', 'Cornell 55, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', 'Bridgeview Bank & Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', 'Sutherland LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Danielle', 'Danielle Cassel', '222 N. LaSalle St., #2600', 'Chicago', 'IL', '60601', 'United States', 'Vedder Price PC', 'Mutual Fedearl Savings & Loan', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dring', 'David', 'David Dring', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'SEC Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dring', 'David', 'David Dring', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Advocate Health Care Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dring', 'David', 'David Dring', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Securities Industry and Financial Markets Assoc., Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dring', 'David', 'David Dring', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Wight & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dring', 'David', 'David Dring', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Apple, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dring', 'David', 'David Dring', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'City Scope Productions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kasper', 'Michael', 'Michael Kasper', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Advocate Health Care Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kasper', 'Michael', 'Michael Kasper', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Securities Industry and Financial Markets Assoc., Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kasper', 'Michael', 'Michael Kasper', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'SEC Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kasper', 'Michael', 'Michael Kasper', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Wight & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kasper', 'Michael', 'Michael Kasper', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Apple, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kasper', 'Michael', 'Michael Kasper', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'City Scope Productions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kasper', 'Michael', 'Michael Kasper', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'UPS', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Advocate Health Care Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Securities Industry and Financial Markets Assoc., Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'SEC Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Wight & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'Apple, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'City Scope Productions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'UPS', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nottage', 'Courtney', 'Courtney Nottage', '222 N. LaSalle St., #300', 'Chicago', 'IL', '60601', 'United States', 'Fletcher, O''Brien, Kasper & Nottage, PC', 'UPS', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dean', 'Daniel', 'Daniel Dean', '222 N. LaSalle Suite 1800', 'Chicago', 'IL', '60601', 'United States', 'Merrill Lynch & Co.', 'Merrill Lynch & Co, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dean', 'Daniel', 'Daniel Dean', '222 N. LaSalle Suite 1800', 'Chicago', 'IL', '60601', 'United States', 'Merrill Lynch & Co.', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Clawson', 'Nancy', 'Nancy Clawson', '222 N. LaSalle, 18th Flr', 'Chicago', 'IL', '60601', 'United States', 'Merrill Lynch, Pierce, Fenner & Smith Inc.', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Yuen Tam', 'Grace', 'Grace Yuen Tam', '222 N. LaSalle, 18th Flr', 'Chicago', 'IL', '60601', 'United States', 'Merrill Lynch, Pierce, Fenner & Smith Inc.', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stumpf', 'David', 'David Stumpf', '233 N. Michigan Ave. 9th flr', 'Chicago', 'IL', '60601', 'United States', 'UnitedHealthcare of Illinois, Inc.', 'United Healthcare Services', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Phipps', 'Garrett', 'Garrett Phipps', '233 N. Michigan Ave., Ste. 1980', 'Chicago', 'IL', '60601', 'United States', 'Skyway Concession Company LLC', 'Skyway Concession Co., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wiffler', 'Thomas', 'Thomas Wiffler', '233 N. Michigan Avenue, Suite 900', 'Chicago', 'IL', '60601', 'United States', 'UnitedHealthcare of Illinois, Inc.', 'Unitedhealthcare of Illinois, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bach', 'Philip', 'Philip Bach', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Daniel', 'Daniel Doherty', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Daniel', 'Daniel Doherty', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'HOH Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Daniel', 'Daniel Doherty', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'Superior Ambulance', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Daniel', 'Daniel Doherty', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'McDonough Associates, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gottschalk', 'Andy', 'Andy Gottschalk', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hamer', 'Ted', 'Ted Hamer', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly', 'Liam', 'Liam Kelly', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG Corporate Finance LLC', 'KPMG Corporate Finance LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Turley', 'Charles', 'Charles Turley', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wong', 'Jeffrey', 'Jeffrey Wong', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Zizic', 'William', 'William Zizic', '303 E. Wacker Dr', 'Chicago', 'IL', '60601', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Jackson', 'Mazonne', 'Mazonne Jackson', '333 N. Michigan Ave.  #1300', 'Chicago', 'IL', '60601', 'United States', 'Universal Mazjac Enterprises', 'Feld Entertainment', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gebo', 'Kate', 'Kate Gebo', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gebo', 'Kate', 'Kate Gebo', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'Continental Airl Lines, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Margaret', 'Margaret Houlihan', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Margaret', 'Margaret Houlihan', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'Continental Airl Lines, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lopp', 'Nathan', 'Nathan Lopp', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lopp', 'Nathan', 'Nathan Lopp', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'Continental Airl Lines, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lynch', 'Daniel', 'Daniel Lynch', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lynch', 'Daniel', 'Daniel Lynch', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'Continental Airl Lines, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Patel', 'Rajeev', 'Rajeev Patel', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Patel', 'Rajeev', 'Rajeev Patel', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'Continental Airl Lines, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Widerborg', 'Sandra', 'Sandra Widerborg', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Widerborg', 'Sandra', 'Sandra Widerborg', '77 W. Wacker Dr.', 'Chicago', 'IL', '60601', 'United States', 'United Airlines', 'Continental Airl Lines, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassidy', 'Michael', 'Michael Cassidy', '77 W. Wacker Dr., Ste. 4100', 'Chicago', 'IL', '60601', 'United States', 'McGuire Woods Consulting LLC', 'Sentry Security Systems LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dunn', 'John', 'John Dunn', '77 W. Wacker Dr., Ste. 4100', 'Chicago', 'IL', '60601', 'United States', 'McGuire Woods Consulting LLC', 'ELCOM International, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dunn', 'John', 'John Dunn', '77 W. Wacker Dr., Ste. 4100', 'Chicago', 'IL', '60601', 'United States', 'McGuire Woods Consulting LLC', 'Delta Engineering, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dunn', 'John', 'John Dunn', '77 W. Wacker Dr., Ste. 4100', 'Chicago', 'IL', '60601', 'United States', 'McGuire Woods Consulting LLC', 'PNC Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dunn', 'John', 'John Dunn', '77 W. Wacker Dr., Ste. 4100', 'Chicago', 'IL', '60601', 'United States', 'McGuire Woods Consulting LLC', 'Public Consulting Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dunn', 'John', 'John Dunn', '77 W. Wacker Dr., Ste. 4100', 'Chicago', 'IL', '60601', 'United States', 'McGuire Woods Consulting LLC', 'Sentry Security Systems LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Montgomery', 'James', 'James Montgomery', '1 N. LaSalle St.', 'Chicago', 'IL', '60602', 'United States', 'James D. Montgomery & Assoc.', 'Midway Airport Concessionaries, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hughes', 'Ralph', 'Ralph Hughes', '111 N. State St., 11th Floor', 'Chicago', 'IL', '60602', 'United States', 'Macy''s Retail Holdings, Inc', 'Macy''s Retail Holdings', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Prendergast', 'Richard', 'Richard Prendergast', '111 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'Richard Prendergast', 'Cable Television & Communications Association of IL', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Anderson', 'Jane', 'Jane Anderson', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Yellow Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Bennett, Jeff', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', '4900 Kenmore LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Cullen, Jeanne', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Ward, Nuala & Peter', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Loukas, Inc. c/o George Vranas', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Brown, Paul', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Inder Dev', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Perry, Robert', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Teller, Margery', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Sayegh, Ralph', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Bernie''s Tavern', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', '1907 N. Kenmore Condo Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Drummond Square Condo Assoc/ c/o Cagan Management Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Valladares, Juan', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Catholic Bishop of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Augustowski, Tom', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Winick, Adam', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'O''Dea, Kathleen', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Ogden Partners, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Wechsler, Jeremy', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Lawndale Condominium Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Kwiatkowski, Marianne', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Harris, Andee', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Rugai, Robb', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Farwell Estates Condo Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Gramatis, Tom', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Super Paradise LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Firefly Salon', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Atkinson, Tremaine', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Lattimer, Matthew A', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Lomanto, Joseph', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Laramis Salon & Day Spa, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'House of Lather Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', '720 W. Buckingham, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'K E Salon LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Jimenez, Miguel', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Clements, Mark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'American Metro Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Frontreit Properties LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'DiPaolo, Maria & Mario', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Snippets Mini-Cuts Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Boyle, Jill', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Ranquist Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Ronan Investors', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Gene''s Sausage Shop and Delicatessen', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Firkin, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Wiener, Larry', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Marinucci, John', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Macon Construction Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', '1721 W. Berwyn LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Essential Nail Spa, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Kuklenski, John & Jan', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Brink, Christopher', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Barbanenti, Tony', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Berghoff, Paul & Lisa', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Chicago Lakeshore Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Swan Property Development, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Rivera, Hector', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Cubby Bear Lounge Ltd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'DeLira, Raul', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Tom''s Hair Salon Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'McPike, Nancy', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Dougherty, Bridget', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', '1331-1335 N Dearborn Condo Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Tiran, Aaron', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Hans, Lisa', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'Thomas', 'Thomas Moore', '111 W. Washington St., Ste. 1100', 'Chicago', 'IL', '60602', 'United States', 'Anderson & Moore, P.C.', 'Thai Towne Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Knight Engineers', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Norfolk Southern Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Northwestern Memorial Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Walgreen Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Northwestern University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', '7-Eleven, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Miller Coors LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Archer Daniels Midland', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Thomas', 'Thomas Murphy', '111 W. Washington St., Ste. 1920', 'Chicago', 'IL', '60602', 'United States', 'Thomas Murphy', 'Walgreen Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hood', 'William', 'William Hood', '130 N. Garland Ct. #4205', 'Chicago', 'IL', '60602', 'United States', 'American Airlines / AMR Corp.', 'American Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Selin', 'Audrey', 'Audrey Selin', '2 N. LaSalle St., Ste. 2000', 'Chicago', 'IL', '60602', 'United States', 'Neal, Gerber & Eisenberg, LLP', 'Neal, Gerber & Eisenberg, LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Chicago Hospitality Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'SDI', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Landrum & Brown', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Chicago Lighting', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Christy Webber Landscapes', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'McDonough Associates, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'CH2M Hill', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Johnson Controls, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Oracle', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Omega & Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Delaware North Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'ESI', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Aramark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'Benchmark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brown', 'Michael', 'Michael Brown', '212 W. Washington St.', 'Chicago', 'IL', '60602', 'United States', 'The Rory Group', 'F. H. Paschen', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Thomas', 'Thomas Hynes', '30 N. LaSalle St., Ste. 1410', 'Chicago', 'IL', '60602', 'United States', 'Hynes Law Offices, LLC', 'DePaul University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Forde', 'Brian', 'Brian Forde', '30 N. LaSalle St., Ste.4100', 'Chicago', 'IL', '60602', 'United States', 'O''Keefe Lyons & Hynes, LLC', 'Fortnightly', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Citigroup', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Enterprise Rent-A-Car', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Feld Entertainment', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Microsoft Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Siemens Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Unisys Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'R. J. Reynolds Tobacco Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Aon Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Live Nation Worldwide, Inc. (FKA Clear Channel Entertainment)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Efie''s Canteen, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'American International Group, INC (AIG)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Environmental Industry Associations', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'At Home Inn Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dart', 'Timothy', 'Timothy Dart', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nicolay', 'John', 'John Nicolay', '33 N. Dearborn St.', 'Chicago', 'IL', '60602', 'United States', 'Nicolay & Dart LLC', 'Citigroup', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Panayotovich', 'Samuel', 'Samuel Panayotovich', '33 N. LaSalle St., Ste 3300', 'Chicago', 'IL', '60602', 'United States', 'B-P Consultants, Inc.', 'Pace', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bauer', 'Steven', 'Steven Bauer', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Naccarato, Vince', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bauer', 'Steven', 'Steven Bauer', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Benny''s prime Chophouse, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bauer', 'Steven', 'Steven Bauer', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Shetland Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bauer', 'Steven', 'Steven Bauer', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Masonry Experts', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bernardini', 'Charles', 'Charles Bernardini', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Naccarato, Vince', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bernardini', 'Charles', 'Charles Bernardini', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Benny''s prime Chophouse, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bernardini', 'Charles', 'Charles Bernardini', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'American Massage Therapy Association Illinois Chapter', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bernardini', 'Charles', 'Charles Bernardini', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Construction and General Laborers Distric Council of Chicago and Vicinity Joint Traning and Apprenti', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ficaro', 'Michael', 'Michael Ficaro', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Ungaretti & Harris,LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fricke', 'Raymond', 'Raymond Fricke', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Ungaretti', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ungaretti', 'Richard', 'Richard Ungaretti', '70 W. Madison St., Ste. 3500', 'Chicago', 'IL', '60602', 'United States', 'Ungaretti & Harris LLP', 'Ungaretti & Harris,LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Streicher', 'Paul', 'Paul Streicher', '70 W. Madison Street, Suite 3900', 'Chicago', 'IL', '60602', 'United States', 'Fedota Childers, P.C.', 'Illinois Limousine Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Fakhoury, Khaldoun', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'City Winery', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Barry Plaza LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'MR Properties LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Midwest Real Estate Equities', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'S.I.R. Management Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'New Directions Housing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'TEF 90 LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Banks', 'William', 'William Banks', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Piezca, Mark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brankin', 'Patrick', 'Patrick Brankin', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Santa Fe Chicken of Chicago, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brankin', 'Patrick', 'Patrick Brankin', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Prime Bar, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brankin', 'Patrick', 'Patrick Brankin', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Euro Star Cafe, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brankin', 'Patrick', 'Patrick Brankin', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Noam LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brankin', 'Patrick', 'Patrick Brankin', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'City Winery', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kenny', 'Robert', 'Robert Kenny', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'CBS Outdoor Display Division', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McGuire', 'Katriina', 'Katriina McGuire', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Gold Star Jewelry and Coin Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McGuire', 'Katriina', 'Katriina McGuire', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Center Creek Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McGuire', 'Katriina', 'Katriina McGuire', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Piezca, Mark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McGuire', 'Katriina', 'Katriina McGuire', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'MR Properties LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Robertson', 'Lee', 'Lee Robertson', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Gold Star Jewelry and Coin Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Robertson', 'Lee', 'Lee Robertson', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain, Burney, Banks & Kenny, Ltd', 'Center Creek Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wolfberg', 'Kevin', 'Kevin Wolfberg', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain Burney Ross & Citron, Ltd', 'New Directions Housing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wolfberg', 'Kevin', 'Kevin Wolfberg', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain Burney Ross & Citron, Ltd', 'SDSFR, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wolfberg', 'Kevin', 'Kevin Wolfberg', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain Burney Ross & Citron, Ltd', 'Robinson, Neha', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wolfberg', 'Kevin', 'Kevin Wolfberg', '70 W. Madison, Ste. 4500', 'Chicago', 'IL', '60602', 'United States', 'Schain Burney Ross & Citron, Ltd', 'City Winery', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'One North LaSalle Properties LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Lawrence Hall Youth Services', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Admiral at the Lake', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Trader Joe''s East, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Bluewater Group 2, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'National Shopping Plazas Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'E-Z Tree Recycling, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Antheus Capital, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Access Realty Grp, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Eleventh St. Loftominium Condo Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'MAC Property Management', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Music Garage Chicago LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Noble Network of Schools', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Robins Food Distribution', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Noodles & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Randolph-Racine Management, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Oxford Capital Group, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'AxleTech International LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Chicago Title Land Trust, as Trust Number 5406', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Cicero Alpine, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Houlihan''s Restaurants', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'M & M Windjammer Marina LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Piano Factory Townhouse Condo Assoc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'S-energy B.V.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'DentalEL Alabama, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'ECD Green St., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'First Hospitality Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Northwestern University Settlement Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Q Outdoor Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Appetizers And, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Duda, Wieslaw', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Griffith Laboratories, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Lawndale Chistian Health Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Marquette Frame & Wheel, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Pinnacle Technical Resources, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Sollitt/Brown & Momen Joint Venture', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'George Sollitt Construction Co', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Catholic Bishop of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Schafer Condon Carter, Inc DBA 1027 W. Madison Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'StabFund (USA)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'Waste Management', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grady', 'Graham', 'Graham Grady', '70 West Madison St., Suite 3100', 'Chicago', 'IL', '60602', 'United States', 'K & L Gates LLP', 'HOH Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dickett', 'William', 'William Dickett', '1 S. Dearborn St.', 'Chicago', 'IL', '60603', 'United States', 'Sidley Austin, LLP', 'Salvation Army', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Saef', 'Scott', 'Scott Saef', '1 S. Dearborn St.', 'Chicago', 'IL', '60603', 'United States', 'Sidley Austin, LLP', 'Young Men''s Christian Association of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Saef', 'Scott', 'Scott Saef', '1 S. Dearborn St.', 'Chicago', 'IL', '60603', 'United States', 'Sidley Austin, LLP', 'Salvation Army', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Saef', 'Scott', 'Scott Saef', '1 S. Dearborn St.', 'Chicago', 'IL', '60603', 'United States', 'Sidley Austin, LLP', 'Northwestern University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Saef', 'Scott', 'Scott Saef', '1 S. Dearborn St.', 'Chicago', 'IL', '60603', 'United States', 'Sidley Austin, LLP', 'Commuter Rail Divison of the RTA (Metra)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Saef', 'Scott', 'Scott Saef', '1 S. Dearborn St.', 'Chicago', 'IL', '60603', 'United States', 'Sidley Austin, LLP', 'Solo Cup Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Saef', 'Scott', 'Scott Saef', '1 S. Dearborn St.', 'Chicago', 'IL', '60603', 'United States', 'Sidley Austin, LLP', 'Solo Cup Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wesley', 'Jana', 'Jana Wesley', '1 S. Dearborn, Ste. 2100', 'Chicago', 'IL', '60603', 'United States', 'TKG & Associates', 'TKG & Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wilbon', 'Donald', 'Donald Wilbon', '10 S. Dearborn - flr 43', 'Chicago', 'IL', '60603', 'United States', 'JPMorgan Securities, Inc.', 'JPMorgan Securities Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rockhold', 'Eric', 'Eric Rockhold', '10 S. Dearborn Flr. 32', 'Chicago', 'IL', '60603', 'United States', 'JPMorgan Securities, Inc.', 'JPMorgan Securities Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lester', 'Mark', 'Mark Lester', '10 S. Dearborn, Ste. IL1-1228', 'Chicago', 'IL', '60603', 'United States', 'JPMorgan Chase Bank, NA', 'JP Morgan Chase Bank, NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cabrera', 'Martin', 'Martin Cabrera', '10 S. LaSalle, Ste. 1050', 'Chicago', 'IL', '60603', 'United States', 'Cabrera Capital Markets, LLC', 'Cabrera Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sprehe', 'Daniel', 'Daniel Sprehe', '10 South Dearborn, 6th Floor', 'Chicago', 'IL', '60603', 'United States', 'JPMorgan Chase Bank, NA', 'JP Morgan Chase Bank, NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Peck', 'Kerry', 'Kerry Peck', '105 W. Adams St., 31st Flr', 'Chicago', 'IL', '60603', 'United States', 'Peck Bloom LLC', 'Tyler Lane Construction Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Boumenot', 'Albert', 'Albert Boumenot', '11 S. LaSalle St., Ste 800', 'Chicago', 'IL', '60603', 'United States', 'George K Baum & Co.', 'George K. Baum & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fratto', 'Anthony', 'Anthony Fratto', '11 S. LaSalle St., Ste 800', 'Chicago', 'IL', '60603', 'United States', 'George K Baum & Co.', 'George K. Baum & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hofherr', 'William', 'William Hofherr', '11 S. LaSalle St., Ste 800', 'Chicago', 'IL', '60603', 'United States', 'George K Baum & Co.', 'George K. Baum & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rice', 'Judith', 'Judith Rice', '111 W. Monroe St., 7C', 'Chicago', 'IL', '60603', 'United States', 'Harris Bank', 'Harris Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Mattern', 'John', 'John Mattern', '111 W. Monroe, 12C', 'Chicago', 'IL', '60603', 'United States', 'Harris N.A.', 'Harris, N.A.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Franson', 'Marc', 'Marc Franson', '111 West Monroe St.', 'Chicago', 'IL', '60603', 'United States', 'Chapman & Cutler LLP', 'Harris, N.A.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'Forest City Commercial Group, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'The Hudson Group (Retail Specialist)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'BP America, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'A.J. Patel Food Service, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'Hojeij Brand Foods, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'Lettuce Entertain You Enterprises, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'Zip Car, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carney', 'Demetrius', 'Demetrius Carney', '131 S. Dearborn St., Suite 1700', 'Chicago', 'IL', '60603', 'United States', 'Perkins Coie LLP', 'Harris & Harris', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Watkins', 'Carol', 'Carol Watkins', '135 S. LaSalle St.  IL4-135-05-20', 'Chicago', 'IL', '60603', 'United States', 'Bank of America, NA', 'Bank of America NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Holden', 'Patricia', 'Patricia Holden', '135 S. LaSalle St., MC: IL4-135-03-62', 'Chicago', 'IL', '60603', 'United States', 'Bank of America Corp / Bank of America, NA', 'Bank of America Corp./Bank of America,NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Conenna', 'Julie', 'Julie Conenna', '135 S. LaSalle St., Ste. 1560', 'Chicago', 'IL', '60603', 'United States', 'Bank of America Corp / Bank of America, NA', 'Bank of America Corp./Bank of America,NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Moore', 'John', 'John Moore', '135 S. LaSalle, Ste 3300', 'Chicago', 'IL', '60603', 'United States', 'John Moore', 'Central States Ticket Brokers Assn.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Chidley', 'Jean', 'Jean Chidley', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Chidley', 'Jean', 'Jean Chidley', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Chidley', 'Jean', 'Jean Chidley', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ginter', 'Mike', 'Mike Ginter', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ginter', 'Mike', 'Mike Ginter', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ginter', 'Mike', 'Mike Ginter', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pedrelli', 'Dennis', 'Dennis Pedrelli', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pedrelli', 'Dennis', 'Dennis Pedrelli', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pedrelli', 'Dennis', 'Dennis Pedrelli', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sales', 'Rahsaan', 'Rahsaan Sales', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sales', 'Rahsaan', 'Rahsaan Sales', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Parking Meters LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sales', 'Rahsaan', 'Rahsaan Sales', '17 E. Monroe Ave., #343', 'Chicago', 'IL', '60603', 'United States', 'Chicago Parking Services, LLC', 'Chicago Loop Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Daghestani', 'Omar', 'Omar Daghestani', '190 S. LaSalle St.', 'Chicago', 'IL', '60603', 'United States', 'Barclays Capital, Inc.', 'Barclays Capital Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Newtson', 'Jeremy', 'Jeremy Newtson', '190 S. LaSalle St.', 'Chicago', 'IL', '60603', 'United States', 'Barclays Capital, Inc.', 'Barclays Capital Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Central Station LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Chicago University Commons LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Magellan Development Group Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Mercy Hospital and Medical Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Mercy Campus Developers LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Olde Prairie Avenue LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Thermal Chicago Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Loyola University Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Millennium Park Plaza, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Children''s Memorial Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'University of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Boyce-II, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Medici Towers Partners, LLC c/o The Prime Group, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'PT Chicago LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Standard Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Sisters of Mercy', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Chitown-Diamond JV, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Buckingham Wabash LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', '233 S. Wacker LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Chicago Province of the Society of Jesus', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Montclare Sr. Residence SLF @ Belden LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Montclare Sr. Residence SLF @ Woodlawn LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Tennis Corp. of America', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Sangamon-Jackson Property Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Lake Ventures, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Mancine, Raymond and Nancy', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Finkl & Sons', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'M & R Development, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', '900 S. Clark Associates, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', '5657 Broadway LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Archer - Cicero LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'A Finkl & Sons Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Fourth Presbyterian Church', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Global Recycling', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'International Property Developers', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Johnson, Steven', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Orchard Heritage Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Ravenswood Disposal Service, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Ten East Delaware LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Truth and Deliverance International Ministries', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Stark Burnham Pointe LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'University Center Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', '1301 Elston LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Behringer Harvard Burnham LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Gurevich, Art', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Harris, Stephanie and John', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'McMahon, Frank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Lakeshore East, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Rossini, Ciro', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'St. Anthony Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Stateway Associates LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Testa Produce', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Urban Core Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('George', 'John', 'John George', '20 S. Clark St.', 'Chicago', 'IL', '60603', 'United States', 'Daley and George LLP', 'Water Saver Faucet Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Corrigan', 'John', 'John Corrigan', '20 S. Clark, Ste. 2900', 'Chicago', 'IL', '60603', 'United States', 'John C. Corrigan and Associates, LLC', 'U.S. Cellular', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shomon', 'Daniel', 'Daniel Shomon', '33 W. Monroe,  Suite 1050', 'Chicago', 'IL', '60603', 'United States', 'Dan Shomon, Inc', 'Electric Knowledge Interchange', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shomon', 'Daniel', 'Daniel Shomon', '33 W. Monroe,  Suite 1050', 'Chicago', 'IL', '60603', 'United States', 'Dan Shomon, Inc', 'Environmental Design International', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shomon', 'Daniel', 'Daniel Shomon', '33 W. Monroe,  Suite 1050', 'Chicago', 'IL', '60603', 'United States', 'Dan Shomon, Inc', 'Electric Knowledge Interchange', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shomon', 'Daniel', 'Daniel Shomon', '33 W. Monroe,  Suite 1050', 'Chicago', 'IL', '60603', 'United States', 'Dan Shomon, Inc', 'Shotspotter, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Jackson', 'Darrell', 'Darrell Jackson', '50 S. LaSalle St., B-2', 'Chicago', 'IL', '60603', 'United States', 'Northern Trust Corporation', 'Northern Trust Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dibble', 'Kelly', 'Kelly Dibble', '50 S. LaSalle, St., M-9', 'Chicago', 'IL', '60603', 'United States', 'Northern Trust Corporation', 'Northern Trust Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Robinson-Ivy', 'Jaclene', 'Jaclene Robinson-Ivy', '50 S. LaSalle, St., M-9', 'Chicago', 'IL', '60603', 'United States', 'Northern Trust Corporation', 'Northern Trust Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ambrose', 'Allan', 'Allan Ambrose', '50 South LaSalle St., B-12', 'Chicago', 'IL', '60603', 'United States', 'Northern Trust Corporation', 'Northern Trust Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pollak', 'Donald', 'Donald Pollak', '50 South LaSalle St., M-23', 'Chicago', 'IL', '60603', 'United States', 'Northern Trust Corporation', 'Northern Trust Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Right Field Rooftops, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Public Finance Strategies, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Red Top Parking', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Electric Knowledge Interchange', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'HDS Retail', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'HDS Retail North America', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'NRN Midway Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cullerton', 'John', 'John Cullerton', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Berghoff Cafe, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hansen', 'Clinton', 'Clinton Hansen', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Midway Restaurant Development Lts / DBA Gold Coast Hot Dogs', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hansen', 'Clinton', 'Clinton Hansen', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Lou Mitchell''s Express, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hansen', 'Clinton', 'Clinton Hansen', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Wimpco Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hansen', 'Clinton', 'Clinton Hansen', '55 E. Monroe St. 40th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Berghoff Catering & Restaurant Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Asat, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', '4600 Schubert LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', '9023 Beverly LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Hansen, Lauren & Eric', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Presidential Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Schneider National, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Sidel, Barry', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Signal Ensemble Theater', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Citron', 'Bernard', 'Bernard Citron', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Strauss, Robert', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Magnabosco', 'Lesley', 'Lesley Magnabosco', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Yebel 2003, Inc d/b/a Racine Plumbing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Environs Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', '4600 Schubert LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', '9023 Beverly LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Clark - Devon Hardware', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Sidel, Barry', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Signal Ensemble Theater', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Strauss, Robert', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Asat, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Hansen, Lauren & Eric', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Presidential Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'Schneider Electric', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', 'St. Lukes LDHA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schramm', 'Jessica', 'Jessica Schramm', '55 E. Monroe St., 37th Flr', 'Chicago', 'IL', '60603', 'United States', 'Thompson Coburn LLP', '2954 N Racine LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Costanzo', 'Samantha', 'Samantha Costanzo', '55 W. Monroe, Ste. 3500', 'Chicago', 'IL', '60603', 'United States', 'Jefferies & Company Inc', 'Jefferies & Company Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gust', 'John', 'John Gust', '55 W. Monroe, Ste. 3500', 'Chicago', 'IL', '60603', 'United States', 'Jefferies & Company Inc', 'Jefferies & Company Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Beck', 'James', 'James Beck', '111 W. Jackson Blvd., Ste. 2110', 'Chicago', 'IL', '60604', 'United States', 'Melvin & Co.', 'Melvin & Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Melvin', 'Christopher', 'Christopher Melvin', '111 W. Jackson Blvd., Ste. 2110', 'Chicago', 'IL', '60604', 'United States', 'Melvin and Company LLC', 'Melvin and Company LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('LaPaille', 'Gary', 'Gary LaPaille', '175 W. Jackson, Suite 1900', 'Chicago', 'IL', '60604', 'United States', 'MCapitol Management', 'MWH', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('LaPaille', 'Gary', 'Gary LaPaille', '175 W. Jackson, Suite 1900', 'Chicago', 'IL', '60604', 'United States', 'MCapitol Management', 'Canadian National %2f Illinois Central Railway', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('LaPaille', 'Gary', 'Gary LaPaille', '175 W. Jackson, Suite 1900', 'Chicago', 'IL', '60604', 'United States', 'MCapitol Management', 'Jacobs Engineering (FKA Edward & Kelcey)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bernardoni', 'Brian', 'Brian Bernardoni', '200 S. Michigan Ave. Floor 4', 'Chicago', 'IL', '60604', 'United States', 'Chicago Association of Realtors', 'Chicago Assoc. of Realtors', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Paxson', 'K. Nathaniel', 'K. Nathaniel Paxson', '200 S. Michigan Ave., Ste. 400', 'Chicago', 'IL', '60604', 'United States', 'Chicago Association of Realtors', 'Chicago Assoc. of Realtors', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Archia', 'Adrienne', 'Adrienne Archia', '208 S. LaSalle St., NE', 'Chicago', 'IL', '60604', 'United States', 'Rice Financial Products Company', 'Rice Financial Products Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Imperial Realty Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'MGM / Terrell Grp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'City Colleges of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'General Growth Properties, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'MGM Urban Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Women''s Treatment Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Village Green Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'CCH / Wolters Kluwer', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Chicago Public Schools', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Chicago Temple - First United Methodist Church of Christ Aid', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Forest City Capitol Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Public Building Commission of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Evergreen Real Estate Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'University of Illinois at Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Prairie Mortgage', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'City of Chicago - DCD', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Steans Family Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'DeVry University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Dougherty & Co', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Lakeside Community Development Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Chicago Cubs', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Johnson', 'Ronald', 'Ronald Johnson', '343 S. Dearborn # 404', 'Chicago', 'IL', '60604', 'United States', 'Johnson Research Group', 'Bluewater Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Rourke', 'James', 'James O''Rourke', '53 West Jackson Blvd., 240', 'Chicago', 'IL', '60604', 'United States', 'James O''Rourke', 'Schneider Electric', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Diaz-Perez', 'Luis', 'Luis Diaz-Perez', '1 Financial Place, 440 S. LaSalle, Ste. 3300', 'Chicago', 'IL', '60605', 'United States', 'ComEd', 'ComEd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guerra', 'Michael', 'Michael Guerra', '1 Financial Place, 440 S. LaSalle, Ste. 3300', 'Chicago', 'IL', '60605', 'United States', 'ComEd', 'ComEd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Henry', 'Michael', 'Michael Henry', '1 Financial Place, 440 S. LaSalle, Ste. 3300', 'Chicago', 'IL', '60605', 'United States', 'ComEd', 'ComEd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Neill', 'Thomas', 'Thomas O''Neill', '1 Financial Place, 440 S. LaSalle, Ste. 3300', 'Chicago', 'IL', '60605', 'United States', 'ComEd', 'ComEd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Daniels', 'Warren', 'Warren Daniels', '440 S. LaSalle St.', 'Chicago', 'IL', '60605', 'United States', 'Morgan Stanley & Co., Inc.', 'Morgan Stanley & Co., Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hooker', 'John', 'John Hooker', '440 S. LaSalle St., Ste. 3300', 'Chicago', 'IL', '60605', 'United States', 'ComEd', 'Commonwealth Edison', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Koczur', 'Leslie', 'Leslie Koczur', '440 S. LaSalle St., Ste. 3300', 'Chicago', 'IL', '60605', 'United States', 'ComEd', 'ComEd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Perez', 'Angelita', 'Angelita Perez', '440 S. LaSalle St., Ste. 3300', 'Chicago', 'IL', '60605', 'United States', 'ComEd', 'Commonwealth Edison', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McFarlan', 'Douglas', 'Douglas McFarlan', '440 S. LaSalle St., Ste. 3500', 'Chicago', 'IL', '60605', 'United States', 'Midwest Generation EME, LLC', 'Midwest Generation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Parnell', 'Charles', 'Charles Parnell', '440 S. LaSalle St., Ste. 3500', 'Chicago', 'IL', '60605', 'United States', 'Midwest Generation EME, LLC', 'Midwest Generation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kruse', 'Erika', 'Erika Kruse', '542 S. Dearborn, Ste. 1100', 'Chicago', 'IL', '60605', 'United States', 'Johnston Greene LLC', 'NAVTEQ Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kruse', 'Erika', 'Erika Kruse', '542 S. Dearborn, Ste. 1100', 'Chicago', 'IL', '60605', 'United States', 'Johnston Greene LLC', 'Preferred-Halsted LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kruse', 'Erika', 'Erika Kruse', '542 S. Dearborn, Ste. 1100', 'Chicago', 'IL', '60605', 'United States', 'Johnston Greene LLC', 'Bank of America NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kruse', 'Erika', 'Erika Kruse', '542 S. Dearborn, Ste. 1100', 'Chicago', 'IL', '60605', 'United States', 'Johnston Greene LLC', 'Chicago Mercantile Exchange, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Snyder', 'Kenneth', 'Kenneth Snyder', '55 W. Van Buren', 'Chicago', 'IL', '60605', 'United States', 'Unite Here Local 1', 'Unite Here Local 1', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tamarin', 'Henry', 'Henry Tamarin', '55 W. Van buren, 4th Flr.', 'Chicago', 'IL', '60605', 'United States', 'Unite Here Local 1', 'Unite Here Local 1', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Prism Development Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Clark Taylor LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Draper & Kramer, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Cornell Companies, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Farcroft Park LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', '24/ Seven Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'NM Project Company, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Weiss, Elie', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Optima, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wendy', 'Richard', 'Richard Wendy', '311 S. Wacker Dr., Ste. 3000', 'Chciago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Stonewater Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Narefsky', 'David', 'David Narefsky', '71 S. Wacker Dr.', 'Chciago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Brinshore Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Narefsky', 'David', 'David Narefsky', '71 S. Wacker Dr.', 'Chciago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Chicago Symphony Orchestra', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Narefsky', 'David', 'David Narefsky', '71 S. Wacker Dr.', 'Chciago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Mittal Steel Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Narefsky', 'David', 'David Narefsky', '71 S. Wacker Dr.', 'Chciago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Mount Sinai Hospital and Medical Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Narefsky', 'David', 'David Narefsky', '71 S. Wacker Dr.', 'Chciago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'USX Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Boykin', 'Richard', 'Richard Boykin', '1 N. Wacker Dr., Ste. 4400', 'Chicago', 'IL', '60606', 'United States', 'Barnes & Thormburg LLP', 'SAP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Janes', 'Nicole', 'Nicole Janes', '1 N. Wacker Dr., Ste. 4400', 'Chicago', 'IL', '60606', 'United States', 'Barnes & Thormburg LLP', 'Youth Connection Charter School', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Janes', 'Nicole', 'Nicole Janes', '1 N. Wacker Dr., Ste. 4400', 'Chicago', 'IL', '60606', 'United States', 'Barnes & Thormburg LLP', 'SAP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Barney', 'Kevin', 'Kevin Barney', '1 S. Wacker Dr., Ste. 2050', 'Chicago', 'IL', '60606', 'United States', 'Kutak Rock, LLP', 'Kutack Rock, LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gilbert', 'Jay', 'Jay Gilbert', '1 S. Wacker Dr., Ste. 2050', 'Chicago', 'IL', '60606', 'United States', 'Kutak Rock, LLP', 'Kutack Rock, LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schaedel', 'Larry', 'Larry Schaedel', '1 S. Wacker Dr., Ste. 2050', 'Chicago', 'IL', '60606', 'United States', 'RSM McGladrey, Inc.', 'RSM McGladrey, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Star', 'Robert', 'Robert Star', '1 S. Wacker Dr., Ste. 2050', 'Chicago', 'IL', '60606', 'United States', 'Kutak Rock, LLP', 'Kutack Rock, LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wallack', 'Jerry', 'Jerry Wallack', '1 S. Wacker Dr., Ste. 2050', 'Chicago', 'IL', '60606', 'United States', 'Kutak Rock, LLP', 'Kutack Rock, LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Boykin', 'Richard', 'Richard Boykin', '1 Wacker Dr Ste. 4400', 'Chicago', 'IL', '60606', 'United States', 'Barnes & Thormburg LLP', 'Youth Connection Charter School', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scott', 'Andrew', 'Andrew Scott', '10 S. Wacker Dr., Ste. 2300', 'Chicago', 'IL', '60606', 'United States', 'DLA Piper US LLP', 'Jewel Food Store', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scott', 'Andrew', 'Andrew Scott', '10 S. Wacker Dr., Ste. 2300', 'Chicago', 'IL', '60606', 'United States', 'DLA Piper US LLP', 'United Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scott', 'Andrew', 'Andrew Scott', '10 S. Wacker Dr., Ste. 2300', 'Chicago', 'IL', '60606', 'United States', 'DLA Piper US LLP', 'Granite Partners for Oakwood Boulevard', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scott', 'Andrew', 'Andrew Scott', '10 S. Wacker Dr., Ste. 2300', 'Chicago', 'IL', '60606', 'United States', 'DLA Piper US LLP', 'Nuveen Investments', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scott', 'Andrew', 'Andrew Scott', '10 S. Wacker Dr., Ste. 2300', 'Chicago', 'IL', '60606', 'United States', 'DLA Piper US LLP', 'Gateway Park, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scott', 'Andrew', 'Andrew Scott', '10 S. Wacker Dr., Ste. 2300', 'Chicago', 'IL', '60606', 'United States', 'Dykema Gossett PLC', 'Infinium Capital Management LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hill', 'Lawrence', 'Lawrence Hill', '110 N. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'General Growth Properties', 'General Growth Properties, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Crosson', 'David', 'David Crosson', '111 N. Canal St., Ste. 1250', 'Chicago', 'IL', '60606', 'United States', 'HNTB Corp.', 'HNTB Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Scott', 'Lois', 'Lois Scott', '20 N. Wacker Dr.  #2700', 'Chicago', 'IL', '60606', 'United States', 'Scott Balice Strategies', 'Scott Balice Strategies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Selden', 'Phoebe', 'Phoebe Selden', '20 N. Wacker, #2200', 'Chicago', 'IL', '60606', 'United States', 'Scott Balice Strategies', 'Scott Balice Strategies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Laube', 'Michael', 'Michael Laube', '200 S. Wacker Dr.  Ste. 3100', 'Chicago', 'IL', '60606', 'United States', 'Laube Consulting Group LLC', 'Sedgwick Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Laube', 'Michael', 'Michael Laube', '200 S. Wacker Dr.  Ste. 3100', 'Chicago', 'IL', '60606', 'United States', 'Laube Consulting Group LLC', 'A Finkl & Sons Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Laube', 'Michael', 'Michael Laube', '200 S. Wacker Dr.  Ste. 3100', 'Chicago', 'IL', '60606', 'United States', 'Laube Consulting Group LLC', 'Lakeside Development LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Laube', 'Michael', 'Michael Laube', '200 S. Wacker Dr.  Ste. 3100', 'Chicago', 'IL', '60606', 'United States', 'Laube Consulting Group LLC', 'Prime Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bourne', 'Clarence', 'Clarence Bourne', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dinwiddie', 'Alfred', 'Alfred Dinwiddie', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grace', 'Albert', 'Albert Grace', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Knox', 'Deborah', 'Deborah Knox', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Knox', 'Lerry', 'Lerry Knox', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reynolds', 'James', 'James Reynolds', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rorke', 'Alexander', 'Alexander Rorke', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Walsh', 'Robert', 'Robert Walsh', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Yu', 'Jonathon', 'Jonathon Yu', '200 W. Jackson Blvd., Ste. 1600', 'Chicago', 'IL', '60606', 'United States', 'Loop Capital Markets, LLC', 'Loop Capital Markets, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Goldman', 'Barry', 'Barry Goldman', '205 W. Randolph St.', 'Chicago', 'IL', '60606', 'United States', 'Goldman & Grant', 'Goldman & Grant', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Grant', 'Herman', 'Herman Grant', '205 W. Randolph St.', 'Chicago', 'IL', '60606', 'United States', 'Goldman & Grant', 'Goldman & Grant', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelleher', 'Keith', 'Keith Kelleher', '209 W. Jackson Blvd, 2nd Flr', 'Chicago', 'IL', '60606', 'United States', 'SEIU Health Care IL/IN', 'SEIU Health Care IN/IN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sterling', 'John', 'John Sterling', '211 W. Wacker Dr., Ste 300', 'Chicago', 'IL', '60606', 'United States', 'Synchronus - Solutions, Inc', 'Synch-Solutions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dixon', 'Jeffrey', 'Jeffrey Dixon', '212 W. Washington #1506', 'Chicago', 'IL', '60606', 'United States', 'Dixon and Company, Inc.', 'IL Hotel & Lodging Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dixon', 'Jeffrey', 'Jeffrey Dixon', '212 W. Washington #1506', 'Chicago', 'IL', '60606', 'United States', 'Dixon and Company, Inc.', 'Fifth Third Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Palo', 'Jeffery', 'Jeffery Palo', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Jeffery Palo', 'Contest Promotions Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Palo', 'Jeffery', 'Jeffery Palo', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Jeffery Palo', 'National Promotions & Advertising, Inc (FKA Contest Promotions)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Urban Strategies, Inc.', 'Prime Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Urban Strategies, Inc.', 'Roundy''s', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Urban Strategies, Inc.', 'SET Environmental', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Urban Strategies, Inc.', 'EDI', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Urban Strategies, Inc.', 'Global Traffic Tehcnologies, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Urban Strategies, Inc.', 'Village of Bensenville', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St.', 'Chicago', 'IL', '60606', 'United States', 'Urban Strategies, Inc.', 'URS Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Manion', 'Thomas', 'Thomas Manion', '212 W. Washington St., #1904', 'Chicago', 'IL', '60606', 'United States', 'The Rory Group', 'JDI/Johnson Controls Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Manion', 'Thomas', 'Thomas Manion', '212 W. Washington St., #1904', 'Chicago', 'IL', '60606', 'United States', 'The Rory Group', 'Aramark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St., #1904', 'Chicago', 'IL', '60606', 'United States', 'The Rory Group', 'Aramark', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St., #1904', 'Chicago', 'IL', '60606', 'United States', 'The Rory Group', 'Christy Webber Landscapes', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St., #1904', 'Chicago', 'IL', '60606', 'United States', 'The Rory Group', 'Village of Bensenville', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St., #1904', 'Chicago', 'IL', '60606', 'United States', 'The Rory Group', 'F. H. Paschen', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Teele', 'Terry', 'Terry Teele', '212 W. Washington St., #1904', 'Chicago', 'IL', '60606', 'United States', 'The Rory Group', 'Globetrotters Eng. Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Desai', 'Binita', 'Binita Desai', '222 S. Riverside Plaza, 19th Flr', 'Chicago', 'IL', '60606', 'United States', 'Metropolitan Chicago Healthcare Council', 'Metropolitan Chicago Healthcare Council', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Douyon', 'Victoria', 'Victoria Douyon', '222 S. Riverside Plaza, 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Deutsche Bank National Trust Co.', 'Deutsche Bank National Trust Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kubin', 'George', 'George Kubin', '222 S. Riverside Plaza, 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Deutsche Bank National Trust Co.', 'Deutsche Bank National Trust Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Sullivan', 'Dennis', 'Dennis O''Sullivan', '222 S. Riverside Plaza, Suite 1900', 'Chicago', 'IL', '60606', 'United States', 'Metropolitan Chicago Healthcare Council', 'Metropolitan Chicago Healthcare Council', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Abel', 'David', 'David Abel', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair & Co., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Borovicka', 'John', 'John Borovicka', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair & Co., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Flynn', 'Nathan', 'Nathan Flynn', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Freeburg', 'Charles', 'Charles Freeburg', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lanctot', 'Thomas', 'Thomas Lanctot', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Peterson', 'John', 'John Peterson', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair & Co., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Raphael', 'Peter', 'Peter Raphael', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sinclair', 'Celia', 'Celia Sinclair', '222 W. Adams St.', 'Chicago', 'IL', '60606', 'United States', 'William Blair and Co.', 'William Blair & Co., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coolidge', 'Elizabeth', 'Elizabeth Coolidge', '222 W. Adams, Ste. 520', 'Chicago', 'IL', '60606', 'United States', 'Siebert Brandford Shank & Co, LLC', 'Siebert Brandford Shank & Co, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Haines', 'Cabray', 'Cabray Haines', '222 W. Adams, Ste. 520', 'Chicago', 'IL', '60606', 'United States', 'Siebert Brandford Shank & Co, LLC', 'Siebert Brandford Shank & Co, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Linsley', 'Martha', 'Martha Linsley', '222 W. Adams, Ste. 520', 'Chicago', 'IL', '60606', 'United States', 'Siebert Brandford Shank & Co, LLC', 'Siebert Brandford Shank & Co, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pink', 'Allison', 'Allison Pink', '222 W. Adams, Ste. 520', 'Chicago', 'IL', '60606', 'United States', 'Siebert Brandford Shank & Co, LLC', 'Siebert Brandford Shank & Co, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Shank', 'Suzanne', 'Suzanne Shank', '222 W. Adams, Ste. 520', 'Chicago', 'IL', '60606', 'United States', 'Siebert Brandford Shank & Co, LLC', 'Siebert Brandford Shank & Co, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('La Schiazza', 'Paul', 'Paul La Schiazza', '225 W. Randolph St., Ste 27a', 'Chicago', 'IL', '60606', 'United States', 'AT&T Illinois', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lenahan', 'John', 'John Lenahan', '225 W. Randolph St., Ste. 25C', 'Chicago', 'IL', '60606', 'United States', 'AT&T Illinois', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Aldrete', 'Sylvia', 'Sylvia Aldrete', '225 W. Randolph St., Ste. 27B', 'Chicago', 'IL', '60606', 'United States', 'AT&T Illinois', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Erickson', 'Richard', 'Richard Erickson', '225 W. Randolph St., Ste. 27B', 'Chicago', 'IL', '60606', 'United States', 'AT&T Illinois', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McCullough', 'Kimberly', 'Kimberly McCullough', '225 W. Randolph St., Ste. 27B', 'Chicago', 'IL', '60606', 'United States', 'AT&T Illinois', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wardin', 'W. Karl', 'W. Karl Wardin', '225 W. Randolph St., Ste. 27B', 'Chicago', 'IL', '60606', 'United States', 'AT&T Illinois', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Vitullo', 'Louis', 'Louis Vitullo', '225 W. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Wildman, Harrold, Allen & Dixon, LLP', 'Randolph Tower City Apartments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huddle', 'Mark', 'Mark Huddle', '225 W. Wacker, Ste 2800', 'Chicago', 'IL', '60606', 'United States', 'Wildman, Harrold, Allen & Dixon, LLP', 'THG Restaruant Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huddle', 'Mark', 'Mark Huddle', '225 W. Wacker, Ste 2800', 'Chicago', 'IL', '60606', 'United States', 'Wildman, Harrold, Allen & Dixon, LLP', 'Randolph Tower City Apartments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huddle', 'Mark', 'Mark Huddle', '225 W. Wacker, Ste 2800', 'Chicago', 'IL', '60606', 'United States', 'Wildman, Harrold, Allen & Dixon, LLP', 'RK Development Properties, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Huddle', 'Mark', 'Mark Huddle', '225 W. Wacker, Ste 2800', 'Chicago', 'IL', '60606', 'United States', 'Wildman, Harrold, Allen & Dixon, LLP', 'Randolph Tower City Apartments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Duffy', 'Thomas', 'Thomas Duffy', '225 West Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Wildman, Harrold, Allen & Dixon, LLP', 'Randolph Tower City Apartments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Morehouse', 'Mark', 'Mark Morehouse', '227 W. Monroe', 'Chicago', 'IL', '60606', 'United States', 'Credit Suisse (USA) LLC', 'Credit Suisse Securities (USA) LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Institutional Project Management', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Ralph''s Grocery Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'John G Shedd Aquarium', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Bilger Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Bethesda Home and Retirement Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Jambre, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Randolph Hotel LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', '62nd & Ellis Avenue Development NFP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Chicago Transit Authority', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'City Lights, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', '417 Dearborn LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Rossi Contractors Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Dubin Residential', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Larry''s Barber College', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Roosevelt University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Old Republic International Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Dorchester Commons, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Ajilon Professional Staffing LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'Adecco North America', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'SRMB, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'St. Boniface Senior Living Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('O''Keefe', 'Bridget', 'Bridget O''Keefe', '227 W. Monroe St., #3500', 'Chicago', 'IL', '60606', 'United States', 'Daspin & Aument, LLP', 'St. Boniface Senior Living LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cathcart', 'Casey', 'Casey Cathcart', '227 W. Monroe St., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'KeyBanc Capital Markets, Inc', 'KeyBanc Capital Markets, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Holle', 'Kurtis', 'Kurtis Holle', '227 W. Monroe St., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'KeyBanc Capital Markets, Inc', 'KeyBanc Capital Markets, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coverick', 'Thomas', 'Thomas Coverick', '227 W. Monroe St., Ste. 1800  IL-03-19-1800', 'Chicago', 'IL', '60606', 'United States', 'KeyBanc Capital Markets, Inc', 'KeyBanc Capital Markets, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Starr', 'Jan', 'Jan Starr', '230 W. Monroe  #230', 'Chicago', 'IL', '60606', 'United States', 'Chicago / Springfield Consultants, LLC', 'PLS Financial', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Starr', 'Jan', 'Jan Starr', '230 W. Monroe  #230', 'Chicago', 'IL', '60606', 'United States', 'Chicago / Springfield Consultants, LLC', 'Flashpoint Academy of Media and Science', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Starr', 'Jan', 'Jan Starr', '230 W. Monroe  #230', 'Chicago', 'IL', '60606', 'United States', 'Chicago / Springfield Consultants, LLC', 'Respiratory Health Association Metropolitan Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Starr', 'Jan', 'Jan Starr', '230 W. Monroe  #230', 'Chicago', 'IL', '60606', 'United States', 'Chicago / Springfield Consultants, LLC', 'Barr Management', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Chang', 'Victor', 'Victor Chang', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wachovia Ban, National Association', 'Wachovia Bank, National Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Chang', 'Victor', 'Victor Chang', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wells Fargo Bank, NA', 'Wells Fargo Bank, N.A.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Glick', 'Peter', 'Peter Glick', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wells Fargo Bank, NA', 'Wells Fargo Brokerage Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Glick', 'Peter', 'Peter Glick', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wachovia Ban, National Association', 'Wachovia Bank, National Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Glick', 'Peter', 'Peter Glick', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wells Fargo Bank, NA', 'Wells Fargo Bank, N.A.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson', 'Lawrence', 'Lawrence Richardson', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wells Fargo Bank, NA', 'Wachovia Bank, National Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson', 'Lawrence', 'Lawrence Richardson', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wachovia Ban, National Association', 'Wachovia Bank, National Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson', 'Lawrence', 'Lawrence Richardson', '230 W. Monroe St., 24th Flr', 'Chicago', 'IL', '60606', 'United States', 'Wells Fargo Bank, NA', 'Wells Fargo Bank, N.A.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Padgett', 'Brett', 'Brett Padgett', '233 S. Wacker Dr.,  85th Flr.', 'Chicago', 'IL', '60606', 'United States', 'Citigroup Global Markets Inc.', 'Citigroup Global Markets Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'SNR Denton US LLP', 'DePaul University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'Sonnenschein Nath & Rosenthal LLP', 'DePaul University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'Sonnenschein Nath & Rosenthal LLP', 'Equity Group Investments, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'Sonnenschein Nath & Rosenthal LLP', 'Loyola University Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'Sonnenschein Nath & Rosenthal LLP', 'Loyola University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'Sonnenschein Nath & Rosenthal LLP', 'Legacy Charter School', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'SNR Denton US LLP', 'Loyola University', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'SNR Denton US LLP', 'Legacy Charter School', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'SNR Denton US LLP', 'Equity Group Investments, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lawlor', 'John', 'John Lawlor', '233 S. Wacker Dr., Ste. 7800', 'Chicago', 'IL', '60606', 'United States', 'SNR Denton US LLP', 'Burberry Limited', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Krasny', 'James', 'James Krasny', '29 N. Wacker Dr. 5th flr', 'Chicago', 'IL', '60606', 'United States', 'Markoff & Krasny', 'Markoff & Krasny', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hillard', 'Terry', 'Terry Hillard', '30 S. Wacker Dr. #1730', 'Chicago', 'IL', '60606', 'United States', 'Hillard Heintze, LLC', 'Taser International', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hillard', 'Terry', 'Terry Hillard', '30 S. Wacker Dr. #1730', 'Chicago', 'IL', '60606', 'United States', 'Hillard Heintze, LLC', 'Convergint Technologies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hillard', 'Terry', 'Terry Hillard', '30 S. Wacker Dr. #1730', 'Chicago', 'IL', '60606', 'United States', 'Hillard Heintze, LLC', 'Verint Technology, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hillard', 'Terry', 'Terry Hillard', '30 S. Wacker Dr. #1730', 'Chicago', 'IL', '60606', 'United States', 'Hillard Heintze, LLC', 'Nixle', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ginsberg', 'Steven', 'Steven Ginsberg', '300 S. Wacker Dr., Ste. 2450', 'Chicago', 'IL', '60606', 'United States', 'Ginsberg Jacobs LLC', 'Verizon Wireless', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Talan', 'Robert', 'Robert Talan', '300 W. Adams Ste. 840', 'Chicago', 'IL', '60606', 'United States', 'Talan & Ktsanes', 'Talan & Ktsanes', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cooper', 'Joel', 'Joel Cooper', '311 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'General Iron Industries', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Davis', 'Bradley', 'Bradley Davis', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Clark Mosquito Control', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Davis', 'Bradley', 'Bradley Davis', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Sinai Health System', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Davis', 'Bradley', 'Bradley Davis', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Clarke Group (FKA Clarke Mosquito Control)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Davis', 'Bradley', 'Bradley Davis', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Federal-Mogul Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fitzgerald', 'Jennifer', 'Jennifer Fitzgerald', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Clark Mosquito Control', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fitzgerald', 'Jennifer', 'Jennifer Fitzgerald', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Sinai Health System', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fitzgerald', 'Jennifer', 'Jennifer Fitzgerald', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Clarke Group (FKA Clarke Mosquito Control)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fitzgerald', 'Jennifer', 'Jennifer Fitzgerald', '311 S. Wacker Dr., 42nd Flr', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Federal-Mogul Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Baker', 'Helen', 'Helen Baker', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Interfaith House', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Career Builder LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Prism Development Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'General Iron Industries', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Equinix, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Farcroft Park LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'NM Project Company, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', '417 Dearborn LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', '417 S. Dearborn-2', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'General Irons-2', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carrell', 'Mitchell', 'Mitchell Carrell', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'First Presbyterian Church of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schey', 'Emily', 'Emily Schey', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Draper & Kramer, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Schey', 'Emily', 'Emily Schey', '311 S. Wacker Dr., Ste. 3000', 'Chicago', 'IL', '60606', 'United States', 'Freeborn & Peters LLP', 'Prism Development Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pilewski', 'Joseph', 'Joseph Pilewski', '311 S. Wacker Dr., Ste. 4200', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Sinai Health System', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pilewski', 'Joseph', 'Joseph Pilewski', '311 S. Wacker Dr., Ste. 4200', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Clark Mosquito Control', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pilewski', 'Joseph', 'Joseph Pilewski', '311 S. Wacker Dr., Ste. 4200', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Clarke Group (FKA Clarke Mosquito Control)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pilewski', 'Joseph', 'Joseph Pilewski', '311 S. Wacker Dr., Ste. 4200', 'Chicago', 'IL', '60606', 'United States', 'Duff and Phelps LLC', 'Federal-Mogul Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'United Neighborhood Organization', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Soodan & Associates, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Lexington Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Exelon Generation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Continental Recycling - 1300 Exchange LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Clear Channel Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'AT & T Services', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Hispanic Housing Development Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Gold Eagle', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Free Green Can, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'RAM Wrecking Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Cash America International', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Avis Budget Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Cloverhill Pastry - Vend Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Noble Network of Schools', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Noble Network of Charter Schools', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Domagalski', 'Caroline', 'Caroline Domagalski', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'RMK Pulaski LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Avis Budget Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'HNTB Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'G & V Construction Company Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'F.H. Paschen / S.N. Nielsen Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Free Green Can, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Kenny Construction Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Republic Services & Allied Waste Transportation Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Markin', 'Robert', 'Robert Markin', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Noble Network of Charter Schools', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Tropical Optical', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Azteca Supply Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Hispanic Housing Development Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Lexington Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'United Neighborhood Organization', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'AT & T Services', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Harbor East, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Clear Channel Airports', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Village Green Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Continental Recycling - 1300 Exchange LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Delaware North Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Soodan & Associates, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Aetna, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'GC Services', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Clear Channel Outdoor', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Cisco Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Primera Engineers, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Exelon Generation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Alladin Landscaping', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Nuance Group (North America), Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'HNTB Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'RAM Wrecking Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Cash America International', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Solomon Cordwell Buenz', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Cloverhill Pastry - Vend Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Vermillion Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Gold Eagle', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Chicago Carriage Cab Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nunes', 'Marcus', 'Marcus Nunes', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Free Green Can, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'A&E Electrical Contractors, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'ALL Masonry', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Ambar, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Atkco Construction Services LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Azteca Supply Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Chicago Crushing and Recycling', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Flood Testing Laboratories', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Nuance Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Rangel Construction', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Safety Squad', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Tropical Optical', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Wells Plumbing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Midwest Foods', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Aztec Supply Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Alladin Landscaping', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'F.H. Paschen / S.N. Nielsen Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Azteca Supply Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Castro Rioja Enterprises LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Tragesser', 'O. Kate', 'O. Kate Tragesser', '333 W. Wacker Dr., Ste. 1800', 'Chicago', 'IL', '60606', 'United States', 'Chico & Nunes, P.C.', 'Castro Synergies LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Abbinante', 'Anthony', 'Anthony Abbinante', '333 W. Wacker Drive, Suite 1100', 'Chicago', 'IL', '60606', 'United States', 'Diageo NA', 'Diageo NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Mack', 'William', 'William Mack', '440 S. LaSalle St.', 'Chicago', 'IL', '60606', 'United States', 'Morgan Stanley & Co., Inc.', 'Morgan Stanley', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McNerney', 'Patrick', 'Patrick McNerney', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Bank of America', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Bank of America', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Chicago Symphony Orchestra', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Dialogue Direct', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'DMJM Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Hertz Rental Car Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'JP Morgan Chase & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Lyric Opera of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Metropolitan Pier and Exposition Authority', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Mount Sinai Hospital and Medical Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'The Natl Society of the Colonial Dames', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Northern Trust Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Oak Brook Banks', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Pactiv Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'AT&T Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'US Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Austin AE Com', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'LaRabida Children''s Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Tennis Corp. of America', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Barclays Capital Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'Republic Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Richardson-Lowry', 'Mary', 'Mary Richardson-Lowry', '71 S. Wacker Dr.', 'Chicago', 'IL', '60606', 'United States', 'Mayer Brown LLP', 'HSBC Securities (USA) Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kljajic', 'Ray', 'Ray Kljajic', '8500 Sears Tower', 'Chicago', 'IL', '60606', 'United States', 'Citigroup Global Markets Inc.', 'Citigroup Global Markets Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doody', 'Larry', 'Larry Doody', '1038 W. Monroe, Unit 15', 'Chicago', 'IL', '60607', 'United States', 'Renovate America', 'Renovate America', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'Sage Group Real Estate', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'Ogden North, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'Bethel New Life', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'Bickerdike Redevelopment Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'Volunteers of America of Illinois', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'BMD City Gardens', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'Suder, Paul', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Friedland', 'Steven', 'Steven Friedland', '322 S. Green St.', 'Chicago', 'IL', '60607', 'United States', 'Applegate & Thorne-Thomsen, PC', 'Park R, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bonoma', 'David', 'David Bonoma', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'H.W. Lochner, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bonoma', 'David', 'David Bonoma', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'Asphalt Operating Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bonoma', 'David', 'David Bonoma', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'Central Parking System', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bonoma', 'David', 'David Bonoma', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'Payday Loan Store of Illinois, INc d/b/a PLS Loan Store', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bonoma', 'David', 'David Bonoma', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'St. Anthony Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reyes', 'Victor', 'Victor Reyes', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'H.W. Lochner, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reyes', 'Victor', 'Victor Reyes', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'Asphalt Operating Services, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Reyes', 'Victor', 'Victor Reyes', '600 W. Van Buren St., Ste. 909', 'Chicago', 'IL', '60607', 'United States', 'Reyes & Bonoma, Ltd.', 'St. Anthony Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Algee', 'Jaquie', 'Jaquie Algee', '820 W. Jackson Blvd.', 'Chicago', 'IL', '60607', 'United States', 'SEIU Health Care IL/IN', 'SEIU Health Care IL%2fIN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Angus', 'Jessica', 'Jessica Angus', '820 W. Jackson Blvd.', 'Chicago', 'IL', '60607', 'United States', 'SEIU Health Care IL/IN', 'SEIU Health Care IL/IN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Bland', 'Erica', 'Erica Bland', '820 W. Jackson Blvd.', 'Chicago', 'IL', '60607', 'United States', 'SEIU Health Care IL/IN', 'SEIU Health Care IL/IN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guest', 'Anthony', 'Anthony Guest', '820 W. Jackson Blvd.', 'Chicago', 'IL', '60607', 'United States', 'SEIU Local 880', 'SEIU Health Care IL/IN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Guest', 'Anthony', 'Anthony Guest', '820 W. Jackson Blvd.', 'Chicago', 'IL', '60607', 'United States', 'SEIU Health Care IL/IN', 'SEIU Health Care IL/IN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Myles', 'Josh', 'Josh Myles', '820 W. Jackson Blvd.', 'Chicago', 'IL', '60607', 'United States', 'SEIU Health Care IL/IN', 'SEIU Health Care IL/IN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Finkel', 'Daniel', 'Daniel Finkel', '908 W. Madison', 'Chicago', 'IL', '60607', 'United States', 'Gold Coast Tickets, Ltd.', 'Gold Coast Tickets', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kalebich', 'Robert', 'Robert Kalebich', '2608 S. Damen', 'Chicago', 'IL', '60608', 'United States', 'Republic Services, Inc', 'Republic Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Larsen', 'John', 'John Larsen', '2608 S. Damen', 'Chicago', 'IL', '60608', 'United States', 'Republic Services, Inc', 'Republic Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('McEnerney', 'Mike', 'Mike McEnerney', '2608 S. Damen', 'Chicago', 'IL', '60608', 'United States', 'Republic Services, Inc', 'Republic Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Iberl', 'John', 'John Iberl', '1856 W. Pershing Rd', 'Chicago', 'IL', '60609', 'United States', 'Iberl Management Corp', 'Community Currency Exchange Assoc. of IL, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brezman', 'Pablo', 'Pablo Brezman', '3959 S. Morgan St.', 'Chicago', 'IL', '60609', 'United States', 'J C Decaux NA', 'J C Decaux NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cini', 'Joseph', 'Joseph Cini', '1024 N. Crosby St', 'Chicago', 'IL', '60610', 'United States', 'Global Solutions Group, LLC', 'Anchor Mechanical, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cini', 'Joseph', 'Joseph Cini', '1024 N. Crosby St', 'Chicago', 'IL', '60610', 'United States', 'Global Solutions Group, LLC', 'Harry O. Hefter - Associates, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Luking', 'William', 'William Luking', '120 W. Kinzie St.', 'Chicago', 'IL', '60610', 'United States', 'Luking & Associates', 'Chicago Botanic Garden', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Elizabeth', 'Elizabeth Brunsvold', '1235-A North Clybourn, Ste 246', 'Chicago', 'IL', '60610', 'United States', 'MedImmune', 'MedImmune', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Cash America International', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Pickering and Associates (FKA VanGuard Health Systems)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Ledcor Construction', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Professional Towing and Recovery Operators of IL (PTROI)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Wine and Spirit Distributors of IL (WSDI)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Civil Green Materials', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'W.A. George Insurance Agency', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Ameresco Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Rosenfeld', 'Paul', 'Paul Rosenfeld', '320 W. Ohio, Ste. 501', 'Chicago', 'IL', '60610', 'United States', 'Government Navigation Group, Inc', 'Aero Snow Removal Corp of IL', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Ansonia Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Commonwealth Edison', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Macquarie Holdings (USA), Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Midwest Generation EME,LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Skyway Concession Co., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Solargenix Energy LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Thermal Chicago Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Dyson Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'L-3 Communications Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Patrick Engineering', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'CN', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Integrys Energy Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Macquarie Real Estate, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Pentair, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Macquarie Capital (USA)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Superdawg Drive-In, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Johnson Diversey, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'GOJO Industries, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Burns & McDonnell Engineering Co, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Potbelly Sandwich Works', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Berman', 'Myles', 'Myles Berman', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Baker Tilly Virchow Karuse, LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'URS', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'Tishman Construction', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'RedFlex Traffic Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'JP Morgan Chase & Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'Redflex Transit Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'RedFlex Traffic Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'URS', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'RedFlex Traffic Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'Aetna, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'Constellation Energy Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Filan', 'William', 'William Filan', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'William Filan', 'Ungaretti & Harris,LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Mercury Skyline Yacht Charters', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Resurrection Health Care', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Banco Popular North America, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Safeway Inc & Dominick''s Finer Foods Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Macerich Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Patti B. Golden Revocable Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'Jayne Pekin Revocable Trust', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'McDonald''s USA, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pugh', 'Donna', 'Donna Pugh', '321 N. Clark St., Ste. 2800', 'Chicago', 'IL', '60610', 'United States', 'Foley & Lardner, LLP', 'McDonald''s Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Morris', 'Lawrence', 'Lawrence Morris', '350 N. Clark St.', 'Chicago', 'IL', '60610', 'United States', 'Mesirow Financial', 'Mesirow Financial', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Conlon', 'Kevin', 'Kevin Conlon', '350 N. LaSalle St., Ste. 1420', 'Chicago', 'IL', '60610', 'United States', 'Conlon Pulbic Strategies, Inc', 'Access Community Health Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Katz', 'Marilyn', 'Marilyn Katz', '350 W. Hubbard St. #200', 'Chicago', 'IL', '60610', 'United States', 'MK Communications', 'National Railway Equipment Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Katz', 'Marilyn', 'Marilyn Katz', '350 W. Hubbard St. #200', 'Chicago', 'IL', '60610', 'United States', 'MK Communications', 'Related Midwest', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Katz', 'Marilyn', 'Marilyn Katz', '350 W. Hubbard St. #200', 'Chicago', 'IL', '60610', 'United States', 'MK Communications', 'Richard Builders', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hoopes', 'Stephen', 'Stephen Hoopes', '353 N. Clark St.', 'Chicago', 'IL', '60610', 'United States', 'Mesirow Financial', 'Mesirow Financial', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Serafin', 'Thom', 'Thom Serafin', '409 W. Huron', 'Chicago', 'IL', '60610', 'United States', 'Serafin & Associates, Inc.', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sales', 'Betsy', 'Betsy Sales', '409 W. Huron St., Ste. 600', 'Chicago', 'IL', '60610', 'United States', 'Serafin & Associates, Inc.', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('White', 'Cory', 'Cory White', '437 W. Division', 'Chicago', 'IL', '60610', 'United States', 'Clean Energy', 'Clean Energy', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Lorillard Tobacco', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'David Mason & Associates of Illinois, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'HP (Hewlett Packard)', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Elgin Sweeping Services, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Kronos Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Symantec Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Illinois Pipe Trades Advancement & Promotion Program', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'CFSA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Ciber Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Oracle', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Diageo NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Multistate Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Dish Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'DirectTV Group, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'DirectV, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Satellite Broadcasting & communications Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Allstate Insurance Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brunsvold', 'Theodore', 'Theodore Brunsvold', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', '3M Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cortese', 'Frank', 'Frank Cortese', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Allied Waste', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cortese', 'Frank', 'Frank Cortese', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Teamsters Joint Council 25', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cortese', 'Frank', 'Frank Cortese', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'HOK', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cortese', 'Frank', 'Frank Cortese', '500 N. Dearborn St., #1030', 'Chicago', 'IL', '60610', 'United States', 'Illinois Governmental Consulting Group, LLC', 'Omega & Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kurowska', 'Anna', 'Anna Kurowska', '100 E. Walton 27H', 'Chicago', 'IL', '60611', 'United States', 'Melvin & Co.', 'Melvin & Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sexton', 'Dennis', 'Dennis Sexton', '12 E. Erie St.', 'Chicago', 'IL', '60611', 'United States', 'Chicago Regional Council of Carpenters', 'Chicago Regional Council of Carpenters', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Baker', 'Bruce', 'Bruce Baker', '194 E. Delaware Place, #500', 'Chicago', 'IL', '60611', 'United States', 'Illinois Bankers Assoc.', 'IL Bankers Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Tax Assistance Program', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Gandhi & Associates, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Commonwealth Edison', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Marwood Group LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Project Management Assoc Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'D. B. Sterlin Consultants, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Midwest Generation EME,LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'ENTRAN, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Prism Development Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Happy''s Pizza Franchise, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Omicron Technologies, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'AECOM USA, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Carnow, Conibear & Associates, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Potbelly Sandwich Works', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Multistate Associates Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doherty', 'Jay', 'Jay Doherty', '210 E. Pearson St., #9B', 'Chicago', 'IL', '60611', 'United States', 'Jay D. Doherty & Associates', 'Permeable Pavers International Distributors, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Carey', 'Laura', 'Laura Carey', '400 N. McClurg St. #3816', 'Chicago', 'IL', '60611', 'United States', 'Arnold Scott Harris PC', 'Arnold Scott Harris PC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murczek', 'Cathy', 'Cathy Murczek', '410 N. Michigan Ave.', 'Chicago', 'IL', '60611', 'United States', 'William Wrigley Jr. Company', 'Wm. Wrigley Jr. Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Weber', 'Melissa', 'Melissa Weber', '410 N. Michigan Ave.', 'Chicago', 'IL', '60611', 'United States', 'William Wrigley Jr. Company', 'Wm. Wrigley Jr. Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Knight-Marshall', 'Charlotte', 'Charlotte Knight-Marshall', '440 N. Wabash Ave., Ste. 3909', 'Chicago', 'IL', '60611', 'United States', 'TKG & Associates', 'TKG & Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Caldwell', 'Melvin', 'Melvin Caldwell', '500 N. Michigan Ave., Ste. 300', 'Chicago', 'IL', '60611', 'United States', 'Illinois Government Consultants, Inc', 'Amalgamated Transit Union Local 241', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hiepler', 'Todd', 'Todd Hiepler', '520 N. Michigan Ave.', 'Chicago', 'IL', '60611', 'United States', 'Macerich Company', 'Macerich Company', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Brosko', 'Michael', 'Michael Brosko', '820 N. Michigan Ave.', 'Chicago', 'IL', '60611', 'United States', 'Loyola University Chicago', 'Loyola University Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Magdziarz', 'Wayne', 'Wayne Magdziarz', '820 N. Michigan Ave.', 'Chicago', 'IL', '60611', 'United States', 'Loyola University Chicago', 'Loyola University Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Miller', 'Avery', 'Avery Miller', '1725 W. Harrison St., Ste. 364', 'Chciago', 'IL', '60612', 'United States', 'Rush University Medical Center', 'Rush University Medical Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Faas', 'Gena', 'Gena Faas', '1725 W. Harrison St., Ste. 364', 'Chicago', 'IL', '60612', 'United States', 'Rush University Medical Center', 'Rush University Medical Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Peterson', 'Terry', 'Terry Peterson', '1725 W. Harrison St., Ste. 364', 'Chicago', 'IL', '60612', 'United States', 'Rush University Medical Center', 'Rush University Medical Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Lufrano', 'Michael', 'Michael Lufrano', '1060 W. Addison St.', 'Chicago', 'IL', '60613', 'United States', 'Chicago Cubs Baseball Club, LLC', 'Chicago Cubs Baseball Club LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Silver', 'Warren', 'Warren Silver', '1700 W. Irving Park Rd., Ste. 102', 'Chicago', 'IL', '60613', 'United States', 'Silver Law Office', 'Carr, Tom & Holly', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kunze', 'Robert', 'Robert Kunze', '3733 N. Kenmore Ave', 'Chicago', 'IL', '60613', 'United States', 'Robert Kunze', 'Breakthrough Urban Ministries', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Limatainen', 'Bruce', 'Bruce Limatainen', '2011 N. Southport Ave.', 'Chicago', 'IL', '60614', 'United States', 'A. Finkl & Sons Co.', 'A Finkl & Sons Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Riley', 'Thomas', 'Thomas Riley', '2100 Lincoln Park West  Unit 10FN', 'Chicago', 'IL', '60614', 'United States', 'T. J. Riley & Associates', 'STV, Incorporated', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fritchey', 'John', 'John Fritchey', '2539 N. Southport Ave', 'Chicago', 'IL', '60614', 'United States', 'John Fritchey', 'Spritz, Jordan', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fritchey', 'John', 'John Fritchey', '2539 N. Southport Ave', 'Chicago', 'IL', '60614', 'United States', 'John Fritchey', 'Rodriguez, David', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fritchey', 'John', 'John Fritchey', '2539 N. Southport Ave', 'Chicago', 'IL', '60614', 'United States', 'John Fritchey', 'Jackson, Kevin', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fritchey', 'John', 'John Fritchey', '2539 N. Southport Ave', 'Chicago', 'IL', '60614', 'United States', 'John Fritchey', 'Cash America, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fritchey', 'John', 'John Fritchey', '2539 N. Southport Ave', 'Chicago', 'IL', '60614', 'United States', 'John Fritchey', 'Wydra, Peter', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Erling', 'Paul', 'Paul Erling', '1525 E. 53rd St., Ste. 516-4', 'Chicago', 'IL', '60615', 'United States', 'Enera, Inc', 'Enera, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Peter', 'Peter Cassel', '5418 S. Woodlawn', 'Chicago', 'IL', '60615', 'United States', 'Silliman Group LLC', 'MAC Property Management', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Peter', 'Peter Cassel', '5418 S. Woodlawn', 'Chicago', 'IL', '60615', 'United States', 'Silliman Group LLC', '5454 S. Shore Drive, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Peter', 'Peter Cassel', '5418 S. Woodlawn', 'Chicago', 'IL', '60615', 'United States', 'Silliman Group LLC', '1525 HP LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cassel', 'Peter', 'Peter Cassel', '5418 S. Woodlawn', 'Chicago', 'IL', '60615', 'United States', 'Silliman Group LLC', 'Solstice on the Park, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kozicki', 'Christopher', 'Christopher Kozicki', '329 W. 18th St., Ste. 714', 'Chicago', 'IL', '60616', 'United States', 'Vacant Property Security, Inc', 'Vacant Property Security Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ouzounion', 'Lisa', 'Lisa Ouzounion', '1255 W. North Ave.', 'Chicago', 'IL', '60622', 'United States', 'Comcast', 'Comcast Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Feeley', 'Henry', 'Henry Feeley', '1525 W. Homer St., Ste. 401', 'Chicago', 'IL', '60622', 'United States', 'Sedgwick Properties Development Corp', 'Sedgwick Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Paris', 'Marty', 'Marty Paris', '1525 W. Homer St., Ste. 401', 'Chicago', 'IL', '60622', 'United States', 'Sedgwick Properties Development Corp', 'Sedgwick Properties', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Brian', 'Brian Hynes', '1836 W. Iowa', 'Chicago', 'IL', '60622', 'United States', 'Governmental Business Consulting Group, LLC', 'Centaru Construction LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Brian', 'Brian Hynes', '1836 W. Iowa', 'Chicago', 'IL', '60622', 'United States', 'Governmental Business Consulting Group, LLC', 'M Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Brian', 'Brian Hynes', '1836 W. Iowa', 'Chicago', 'IL', '60622', 'United States', 'Governmental Business Consulting Group, LLC', 'Chinajilin Hehe Real Estate Co., Ltd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Brian', 'Brian Hynes', '1836 W. Iowa', 'Chicago', 'IL', '60622', 'United States', 'Governmental Business Consulting Group, LLC', 'AmeriCash Loans, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Brian', 'Brian Hynes', '1836 W. Iowa', 'Chicago', 'IL', '60622', 'United States', 'Governmental Business Consulting Group, LLC', 'Covenant Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Brian', 'Brian Hynes', '1836 W. Iowa', 'Chicago', 'IL', '60622', 'United States', 'Governmental Business Consulting Group, LLC', 'Migdal Law Group LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hynes', 'Brian', 'Brian Hynes', '1836 W. Iowa', 'Chicago', 'IL', '60622', 'United States', 'Governmental Business Consulting Group, LLC', 'Energy Composites Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Cooper Venture One, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Elston Center, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Hispanic Hospitality Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Lawrence Fisheries', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Wabash Development Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Resurrection Project', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Kargil Development', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Logan Square Kitchen', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'East Lake%2fWest End, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', '10 S. State, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Lazo''s Tacos Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'King Legacy, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Harrison Wells Partners LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'CORU 465 LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'SDO Development, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', '2650 Milwaukee LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', '10 S. State, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Wabash Development Group', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Clovis Investments, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Randolph Real Estate LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Acosta', 'Rolando', 'Rolando Acosta', '2949 W. Gregory St.', 'Chicago', 'IL', '60625', 'United States', 'Rolando Acosta', 'Lake Loomis LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Clark', 'Jennifer', 'Jennifer Clark', '6439 N. Sheridan Rd.', 'Chicago', 'IL', '60626', 'United States', 'Loyola University Chicago', 'Loyola University Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doig', 'David', 'David Doig', '1000 E. 111th St.', 'Chicago', 'IL', '60628', 'United States', 'US Bank', 'US Bank', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doig', 'David', 'David Doig', '1000 E. 111th St.', 'Chicago', 'IL', '60628', 'United States', 'US Bank', 'North Pullman 111th Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Marks', 'Angelica', 'Angelica Marks', '1000 E. 111th St.', 'Chicago', 'IL', '60628', 'United States', 'US Bank', 'North Pullman 111th Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Santiago', 'Miguel', 'Miguel Santiago', '7414 N. Octavia Avenue', 'Chicago', 'IL', '60631', 'United States', 'Miguel A. Santiago Consulting, Inc.', 'Kraft Foods', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Murphy', 'Julie', 'Julie Murphy', '8430 W. Bryn Mawr Ave., Ste. 560', 'Chicago', 'IL', '60631', 'United States', 'Wal-Mart Stores, Inc.', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gibson', 'Benjamin', 'Benjamin Gibson', '5841 S. Maryland, G-108', 'Chicago', 'IL', '60637', 'United States', 'University of Chicago Hospitals', 'University of Chicago', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Milnikel', 'Elizabeth', 'Elizabeth Milnikel', '6020 S. University Ave.', 'Chicago', 'IL', '60637', 'United States', 'Institute for Justice', 'Institute for Justice', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doria', 'Beth', 'Beth Doria', '5650 S. Archer', 'Chicago', 'IL', '60638', 'United States', 'Alliance Associates, Inc', 'Federation of Women Contractors', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fary', 'Mark', 'Mark Fary', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Intergovernmental Consulting Group, Inc', 'William Filan, Ltd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fary', 'Mark', 'Mark Fary', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Intergovernmental Consulting Group, Inc', 'Pace', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fary', 'Mark', 'Mark Fary', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Intergovernmental Consulting Group, Inc', 'Noble', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fary', 'Mark', 'Mark Fary', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Intergovernmental Consulting Group, Inc', 'RedFlex Traffic Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fary', 'Mark', 'Mark Fary', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Intergovernmental Consulting Group, Inc', 'RedFlex Traffic Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fary', 'Mark', 'Mark Fary', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Intergovernmental Consulting Group, Inc', 'Aetna, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fary', 'Mark', 'Mark Fary', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Intergovernmental Consulting Group, Inc', 'William Filan, Ltd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Molaro', 'Robert', 'Robert Molaro', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Robert S. Molaro & Assoc.', 'Robert S. Molaro & Associates', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Molaro', 'Robert', 'Robert Molaro', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Robert S. Molaro & Assoc.', 'Kronos Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Molaro', 'Robert', 'Robert Molaro', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Robert S. Molaro & Assoc.', 'Sprint Nextel', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Molaro', 'Robert', 'Robert Molaro', '6808 W. Archer Ave.', 'Chicago', 'IL', '60638', 'United States', 'Robert S. Molaro & Assoc.', 'Capitol Consulting Group Illinois, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Karadsheh', 'Noreen', 'Noreen Karadsheh', '5221 N. Broadway', 'Chicago', 'IL', '60640', 'United States', 'RCI WRS dba NovaCare Rehabilitation', 'RCI WRS dba NovaCare Rehabilitation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Nagorka', 'Frank', 'Frank Nagorka', '3836 N. Kenneth Ave.', 'Chicago', 'IL', '60641', 'United States', 'Frank Nagorka', 'Chicago Ambulance Alliance', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Paulos', 'Michael', 'Michael Paulos', '1255 W. North Ave.', 'Chicago', 'IL', '60642', 'United States', 'Comcast', 'Comcast Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Smith', 'Yafawn', 'Yafawn Smith', '1255 W. North Ave.', 'Chicago', 'IL', '60642', 'United States', 'Comcast', 'Comcast Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gainer', 'William', 'William Gainer', '10250 S. Bell', 'Chicago', 'IL', '60643', 'United States', 'William Gainer', 'Shoreline Sightseeing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Devine', 'Richard', 'Richard Devine', '2236 W. Pratt Blvd', 'Chicago', 'IL', '60644', 'United States', 'Meckler Bulger Tilson Marick & Pearson LLP', 'Chicago Aviation Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Mell', 'Richard', 'Richard Mell', '5614 N. Meade', 'Chicago', 'IL', '60646', 'United States', 'RDM Consulting Group, LLC', 'Novak Construction', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Holloway', 'Andrell', 'Andrell Holloway', '2420 N. Fairfield', 'Chicago', 'IL', '60647', 'United States', 'KPMG, LLP', 'KPMG LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Cousin', 'Maurice', 'Maurice Cousin', '101 W. Grand Ave., Ste. 600', 'Chicago', 'IL', '60654', 'United States', 'Polk Street Group, LLC', 'Jewel Food Store', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('LaVelle Sampson', 'Avis', 'Avis LaVelle Sampson', '101 W. Grand Ave., Ste. 600', 'Chicago', 'IL', '60654', 'United States', 'A. LaVelle Consulting Services', 'Skyway Concession Co., LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('LaVelle Sampson', 'Avis', 'Avis LaVelle Sampson', '101 W. Grand Ave., Ste. 600', 'Chicago', 'IL', '60654', 'United States', 'A. LaVelle Consulting Services', 'Steans Family Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('LaVelle Sampson', 'Avis', 'Avis LaVelle Sampson', '101 W. Grand Ave., Ste. 600', 'Chicago', 'IL', '60654', 'United States', 'A. LaVelle Consulting Services', 'Access Community Health Network', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('LaVelle Sampson', 'Avis', 'Avis LaVelle Sampson', '101 W. Grand Ave., Ste. 600', 'Chicago', 'IL', '60654', 'United States', 'A. LaVelle Consulting Services', 'Continental Testing', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Griffin', 'William', 'William Griffin', '222 Merchandise Mart Plaza, Ste. 275', 'Chicago', 'IL', '60654', 'United States', 'Hill & Knowlton, Inc', 'American Airlines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Griffin', 'William', 'William Griffin', '222 Merchandise Mart Plaza, Ste. 275', 'Chicago', 'IL', '60654', 'United States', 'Hill & Knowlton, Inc', 'United Healthcare Services', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Griffin', 'William', 'William Griffin', '222 Merchandise Mart Plaza, Ste. 275', 'Chicago', 'IL', '60654', 'United States', 'Hill & Knowlton, Inc', 'TASC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Griffin', 'William', 'William Griffin', '222 Merchandise Mart Plaza, Ste. 275', 'Chicago', 'IL', '60654', 'United States', 'Hill & Knowlton, Inc', 'Allied Tube & Conduit', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Griffin', 'William', 'William Griffin', '222 Merchandise Mart Plaza, Ste. 275', 'Chicago', 'IL', '60654', 'United States', 'Hill & Knowlton, Inc', 'Redflex Transit Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Griffin', 'William', 'William Griffin', '222 Merchandise Mart Plaza, Ste. 275', 'Chicago', 'IL', '60654', 'United States', 'Hill & Knowlton, Inc', 'Gardner, Scott & Friedkin, James', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stein', 'Sanford', 'Sanford Stein', '300 N. LaSalle St., Ste. 4000', 'Chicago', 'IL', '60654', 'United States', 'Drinker Biddle & Reath LLP', 'Vieste Energy LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stein', 'Sanford', 'Sanford Stein', '300 N. LaSalle St., Ste. 4000', 'Chicago', 'IL', '60654', 'United States', 'Drinker Biddle & Reath LLP', 'Ankin, Howard', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Stein', 'Sanford', 'Sanford Stein', '300 N. LaSalle St., Ste. 4000', 'Chicago', 'IL', '60654', 'United States', 'Quarles & Brady LLP', 'Deutsche Bank National Trust Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Waldrop', 'Todd', 'Todd Waldrop', '353 N. Clark St.', 'Chicago', 'IL', '60654', 'United States', 'Mesirow Financial', 'Mesirow Financial', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kimmons', 'Gyata', 'Gyata Kimmons', '409 W. Huron St., Ste. 600', 'Chicago', 'IL', '60654', 'United States', 'Wal-Mart Stores, Inc.', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coffey', 'Thomas', 'Thomas Coffey', '500 N. Dearborn, Ste. 1150', 'Chicago', 'IL', '60654', 'United States', 'The Haymarket Group Ltd.', 'Children''s Memorial Hospital', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coffey', 'Thomas', 'Thomas Coffey', '500 N. Dearborn, Ste. 1150', 'Chicago', 'IL', '60654', 'United States', 'The Haymarket Group Ltd.', 'Mercury Cruiselines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coffey', 'Thomas', 'Thomas Coffey', '500 N. Dearborn, Ste. 1150', 'Chicago', 'IL', '60654', 'United States', 'The Haymarket Group Ltd.', 'Resurrection Health Care', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coffey', 'Thomas', 'Thomas Coffey', '500 N. Dearborn, Ste. 1150', 'Chicago', 'IL', '60654', 'United States', 'The Haymarket Group Ltd.', 'Meade Electric Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Coffey', 'Thomas', 'Thomas Coffey', '500 N. Dearborn, Ste. 1150', 'Chicago', 'IL', '60654', 'United States', 'The Haymarket Group Ltd.', 'Chicago From the Lake, Ltd.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Janes', 'Catherine', 'Catherine Janes', '500 N. Dearborn, Ste. 1150', 'Chicago', 'IL', '60654', 'United States', 'The Haymarket Group Ltd.', 'Mercury Cruiselines', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Janes', 'Catherine', 'Catherine Janes', '500 N. Dearborn, Ste. 1150', 'Chicago', 'IL', '60654', 'United States', 'The Haymarket Group Ltd.', 'Resurrection Health Care', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'CVS Caremark Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Chicago Automobile Trade Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Family Guidance Centers, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Knight Engineering', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'InterfaceFLOR', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Noresco LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Simons Petroleum, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Hill-Rom', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'McGuire Woods LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Sentry Security Systems LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Office Depot', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Arcadia Group Ltd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Houlihan', 'Michael', 'Michael Houlihan', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Kinder Morgan Energy Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Chicago Automobile Trade Association', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Knight Engineers and Architects, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Family Guidance Centers, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'CVS Caremark Corp', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Noresco LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Simons Petroleum, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'InterfaceFLOR', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Hill-Rom', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'McGuire Woods LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Sentry Security Systems LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Office Depot', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Arcadia Group Ltd', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kelly, Jr.', 'John', 'John Kelly, Jr.', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Kinder Morgan Energy Partners', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Severs', 'Jennifer', 'Jennifer Severs', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'InterfaceFLOR', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Severs', 'Jennifer', 'Jennifer Severs', '670 N. Clark St., 4th Flr', 'Chicago', 'IL', '60654', 'United States', 'ALL-CIRCO, Inc.', 'Office Depot', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Degnan', 'Robert', 'Robert Degnan', '11237 S. Talman', 'Chicago', 'IL', '60655', 'United States', 'RTD LLC', 'Gledhill Road Machinery', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Degnan', 'Robert', 'Robert Degnan', '11237 S. Talman', 'Chicago', 'IL', '60655', 'United States', 'RTD LLC', 'Standard Equipment Co', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sikes', 'Susan', 'Susan Sikes', '3400 W. 111th St., PMB 440', 'Chicago', 'IL', '60655', 'United States', 'Susan Sikes', 'PCC Community Wellness Center', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gabinski', 'Terry', 'Terry Gabinski', '1817 W. Oakdale', 'Chicago', 'IL', '60657', 'United States', 'Terry Gabinski', 'Anheuser Busch Companies', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gabinski', 'Terry', 'Terry Gabinski', '1817 W. Oakdale', 'Chicago', 'IL', '60657', 'United States', 'Terry Gabinski', 'Coordinating Comm. of Contractors', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gabinski', 'Terry', 'Terry Gabinski', '1817 W. Oakdale', 'Chicago', 'IL', '60657', 'United States', 'Terry Gabinski', 'F.H. Paschen / S.N. Nielsen Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gabinski', 'Terry', 'Terry Gabinski', '1817 W. Oakdale', 'Chicago', 'IL', '60657', 'United States', 'Terry Gabinski', 'G & A Construction', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gabinski', 'Terry', 'Terry Gabinski', '1817 W. Oakdale', 'Chicago', 'IL', '60657', 'United States', 'Terry Gabinski', 'American Chemistry Council', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Hoyt', 'Brian', 'Brian Hoyt', '500 W. Madison St., Ste. 1000', 'Chicago', 'IL', '60661', 'United States', 'Orbitz Worldwide', 'Orbitz Worldwide', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Greenbaum', 'Lewis', 'Lewis Greenbaum', '525 West Monroe St.', 'Chicago', 'IL', '60661', 'United States', 'Katten Muchin Rosenman LLP', 'Katten Muchin Rosenman LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Wakschlag', 'Milton', 'Milton Wakschlag', '525 West Monroe St.', 'Chicago', 'IL', '60661', 'United States', 'Katten Muchin Rosenman LLP', 'Katten Muchin Rosenman LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Weber', 'Elizabeth', 'Elizabeth Weber', '525 West Monroe St.', 'Chicago', 'IL', '60661', 'United States', 'Katten Muchin Rosenman LLP', 'Katten Muchin Rosenman LLP', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Fifield', 'Steven', 'Steven Fifield', '550 W. Adams, Ste. 200', 'Chicago', 'IL', '60661', 'United States', 'Fifield Realty Corp', 'Fifield Realty Corporation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Byron', 'Linda', 'Linda Byron', '550 W. Washington St., Ste. 1650', 'Chicago', 'IL', '60661', 'United States', 'Raymond James & Assoc., Inc.', 'Raymond James', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Chapman', 'Thomas', 'Thomas Chapman', '550 W. Washington St., Ste. 1650', 'Chicago', 'IL', '60661', 'United States', 'Raymond James & Assoc., Inc.', 'Raymond James', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Matkowski', 'Linda', 'Linda Matkowski', '550 W. Washington St., Ste. 1650', 'Chicago', 'IL', '60661', 'United States', 'Raymond James & Assoc., Inc.', 'Raymond James & Assoc., Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Gorny', 'Stephen', 'Stephen Gorny', '571 W. Jackson', 'Chicago', 'IL', '60661', 'United States', 'Safer Foundation', 'Safer Foundation', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Pomerance', 'Allen', 'Allen Pomerance', '600 W. Fulton St.', 'Chicago', 'IL', '60661', 'United States', 'A. Epstein and Sons International, Inc.', 'A. Epstein and Sons International Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Repel', 'Robert', 'Robert Repel', '737 W. Washington', 'Chicago', 'IL', '60661', 'United States', 'Robert Repel', 'Bradford Airport Logistics', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Repel', 'Robert', 'Robert Repel', '737 W. Washington', 'Chicago', 'IL', '60661', 'United States', 'Robert Repel', 'Virgin America, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Feeney', 'Kimberly', 'Kimberly Feeney', '231 S. LaSalle St.,  Mail Code: IL 231-06-05', 'Chicago', 'IL', '60697', 'United States', 'Bank of America Corp / Bank of America, NA', 'Bank of America Corp./Bank of America,NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Feeney', 'Kimberly', 'Kimberly Feeney', '231 S. LaSalle St.,  Mail Code: IL 231-06-05', 'Chicago', 'IL', '60697', 'United States', 'Bank of America Corp / Bank of America, NA', 'Bank of America Corp./Bank of America,NA', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doerrer', 'John', 'John Doerrer', '1705 N. Rutherford', 'Chicago', 'IL', '60707', 'United States', 'Kaizen Inc', 'Distilled Spirits Council of United States', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doerrer', 'John', 'John Doerrer', '1705 N. Rutherford', 'Chicago', 'IL', '60707', 'United States', 'Kaizen Inc', 'Responder Systems', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doerrer', 'John', 'John Doerrer', '1705 N. Rutherford', 'Chicago', 'IL', '60707', 'United States', 'Kaizen Inc', 'Blackman Kallick', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doerrer', 'John', 'John Doerrer', '1705 N. Rutherford', 'Chicago', 'IL', '60707', 'United States', 'Kaizen Inc', 'Chicago Retail Merchants Assoc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doerrer', 'John', 'John Doerrer', '1705 N. Rutherford', 'Chicago', 'IL', '60707', 'United States', 'Kaizen Inc', 'MASCO Corp.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doerrer', 'John', 'John Doerrer', '1705 N. Rutherford', 'Chicago', 'IL', '60707', 'United States', 'Kaizen Inc', 'BPL Solutions', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Doerrer', 'John', 'John Doerrer', '1705 N. Rutherford', 'Chicago', 'IL', '60707', 'United States', 'Kaizen Inc', 'Flood Brothers Disposal', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kolpak', 'Paul', 'Paul Kolpak', '6767 N. Milwaukee Ave., Ste. 202', 'Niles', 'IL', '60714', 'United States', 'Paul Kolpak', 'HLBL, LLC', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kolpak', 'Paul', 'Paul Kolpak', '6767 N. Milwaukee Ave., Ste. 202', 'Niles', 'IL', '60714', 'United States', 'Paul Kolpak', 'Sterniuk, Andrzej', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Kolpak', 'Paul', 'Paul Kolpak', '6767 N. Milwaukee Ave., Ste. 202', 'Niles', 'IL', '60714', 'United States', 'Paul Kolpak', 'Cervantes, Mario', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sees', 'Milton', 'Milton Sees', '3509 Benbrook Dr.', 'Springfield', 'IL', '62711', 'United States', 'Capital Infrastructure Group LLC', 'Delta Engineering, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Thorne', 'William', 'William Thorne', '702 SW 8th St.', 'Bentonville', 'AR', '72716', 'United States', 'Wal-Mart Stores, Inc.', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Dehrmann', 'Gerard', 'Gerard Dehrmann', '702 SW 8th St. MS 0350', 'Bentonville', 'AR', '72716', 'United States', 'Wal-Mart Stores, Inc.', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Sans', 'Maggie', 'Maggie Sans', '702 SW 8th St. MS 0350', 'Bentonville', 'AR', '72716', 'United States', 'Wal-Mart Stores, Inc.', 'Wal-Mart Stores, Inc.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Simmons', 'Riley', 'Riley Simmons', '14001 Dallas Pkwy, Ste. 1200', 'Dallas', 'TX', '75240', 'United States', 'Jackson Securities', 'Jackson Securities', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Jones', 'Leonard', 'Leonard Jones', '333 Clay St., Ste. 3010', 'Houston', 'TX', '77002', 'United States', 'Rice Financial Products Company', 'Rice Financial Products Co.', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Ammann', 'Nicholas', 'Nicholas Ammann', '1 Infinite Loop, MS 3-CF', 'Cupertino', 'CA', '95014', 'United States', 'Apple Inc.', 'Apple, Inc', '2010');
INSERT INTO public.lobbyists(last_name, first_name, full_name, address, city, state, zip, country, employer_name, client_name, year)
  VALUES('Crosby', 'Peter', 'Peter Crosby', '6000 S W Meadows Rd., Ste. 200', 'Lake Oswego', 'OR', '97035', 'United States', 'Ethics Point, Inc', 'Ethics Point, Inc', '2010');
