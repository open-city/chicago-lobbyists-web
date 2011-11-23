DROP TABLE public.lobbyist_expenditures;

CREATE TABLE public.lobbyist_expenditures  ( 
  id              serial not null,
	last_name     	varchar(150) NULL,
	first_name    	varchar(150) NULL,
	recipient_name	varchar(150) NULL,
	purpose       	varchar(150) NULL,
	amount        	varchar(150) NULL,
	action        	varchar(150) NULL,
	date          	varchar(150) NULL,

    constraint lobbyist_expenditures_pk PRIMARY KEY(id)
	);

INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Abboud', 'Anthony', 'Linda Mastandrea', 'disability law', '12500.00 ', 'plan review', '3/8/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Ammann', 'Nicholas', 'United Airlines', 'airfaire', '530.20 ', 'admin', '2/3/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Ammann', 'Nicholas', 'Renaissance Chicago Hotel', 'lodging', '254.46 ', 'admin', '2/3/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Bisio', 'B. John', 'priceline.com', 'lodging', '513.51 ', 'promote wal mart', '6/22/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Bisio', 'B. John', 'priceline.com', 'lodging', '356.52 ', 'promote wal mart', '4/6/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Bisio', 'B. John', 'United Airlines', 'airfaire', '885.40 ', 'promote wal mart', '6/17/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Bisio', 'B. John', 'United Airlines', 'airfaire', '885.40 ', 'promote wal mart', '6/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Bisio', 'B. John', 'United Airlines', 'airfaire', '1116.59 ', 'promote wal mart', '6/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Bonoma', 'David', 'Cook County Assessor', 'application fee', '500.00 ', 'application fee', '2/28/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Brankin', 'Patrick', 'City of Chicago', 'outdoor license', '1760.00 ', 'outdoor - license', '5/24/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Brankin', 'Patrick', 'City of Chicago', 'outdoor food and liquor license', '5000.00 ', 'licenses', '7/23/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Brosko', 'Michael', 'SCB', 'lake shore campus expansion', '72192.00 ', 'development', '6/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Brosko', 'Michael', 'SCB', 'pd amendment process', '53200.00 ', 'admin', '12/31/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Brosko', 'Michael', 'KLOA', 'pd amendment process', '12000.00 ', 'admin', '12/31/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Carrell', 'Mitchell', 'City of Chicago', 'filing fee', '500.00 ', 'leg.', '11/17/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassens', 'Stephen', 'Chicago Dept. of Transportation', 'site survey', '3000.00 ', 'none', '8/19/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '10000.00 ', 'fence ordinance', '4/14/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'leg. - fence ordinance', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'leg. - fence ordinance', '6/18/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'leg.', '7/12/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'legislative', '8/13/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'legislative', '9/13/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'legislative', '10/20/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Cassidy', 'Michael', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'legislative', '11/15/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Clochard-bossuet', 'Nicolas', 'Meeting with CTA', 'meals and travel', '480.00 ', 'a - bus information', '12/16/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Clochard-bossuet', 'Nicolas', 'Self', 'meals and travel', '379.00 ', 'meetings with cdot and cta', '5/6/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Collier', 'Darren', 'ALL-Circo', 'subcontractor fees', '10000.00 ', 'leg. - fence ordinance', '4/14/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Collier', 'Darren', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'leg. - fence ordinance', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Collier', 'Darren', 'ALL-Circo', 'subcontractor fees', '5000.00 ', 'leg. - fence ordinance', '6/18/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Dehrmann', 'Gerard', 'American Airlines', 'airfaire', '1136.58 ', 'zoning', '6/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Dehrmann', 'Gerard', 'American Airlines', 'airfaire', '1136.58 ', 'zoning ordinance', '6/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Feeley', 'Henry', 'DLA Piper LLP', 'lobbyist activities', '25000.00 ', 'admin', '6/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Feeley', 'Henry', 'DLA Piper LLP', 'lobbyist activities', '25000.00 ', 'admin', '12/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Felner', 'Kevin', 'City of Chicago', 'packaged goods license fee', '1040.00 ', 'admin', '6/28/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Felner', 'Kevin', 'City of Chicago', 'packaged goods license fee', '1040.00 ', 'asmin', '7/28/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Flanagan', 'Neil', 'Four Seasons Hotel', 'lodging', '340.40 ', 'municipal bonds', '4/16/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Flanagan', 'Neil', 'Four Seasons Hotel', 'lodging', '496.19 ', 'municipal bonds', '4/27/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Forde', 'Brian', 'Cook County Assessor', 'filing fee', '500.00 ', 'application', '6/1/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'K&L Gates', 'copying expense', '656.00 ', 'l/a  city land', '10/12/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'CT Corp. System Filings', 'search charges', '445.00 ', 'Redevelopment agreement', '7/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'CT Corp. System Filings', 'filing fees', '740.00 ', 'land mark designation', '12/2/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'City of Chicago', 'filing fee', '1000.00 ', 'ad', '4/28/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'City of Chicago', 'filing fee', '500.00 ', 'admin', '2/19/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'City of Chicago', 'license fee', '660.00 ', 'ad', '4/13/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'City of Chicago', 'license fee', '825.00 ', 'admin', '3/24/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'Chicago Title Ins.', 'search charges', '850.00 ', 'special use / admin', '6/2/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'Gremley & Biegermann', 'survey fees', '1750.00 ', 'l/a  city land', '8/4/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'Property Insight, Chicago IL', 'title reports', '300.00 ', 'l/a  city land', '7/16/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'Property Insight, Chicago IL', 'title reports', '300.00 ', 'acquire city land', '7/19/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Grady', 'Graham', 'Property Insight, Chicago IL', 'title search', '300.00 ', 'zoning', '4/8/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Halpin', 'Peter', 'airfare, hotel, taxis', 'personal travel/ lodging', '608.88 ', 'none', '8/31/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Halpin', 'Peter', 'personal meals', 'local concessions', '4.50 ', 'none', '8/31/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Halpin', 'Peter', 'personal travel / lodging', 'Airfare, taxi, hotels', '714.76 ', 'none', '10/25/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Halpin', 'Peter', 'personal meals', 'local concessions', '6.61 ', 'none', '10/25/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Hodes', 'Scott', 'Board of Ethics', 'registration fee', '353.00 ', 'none', '1/15/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kimsey', 'Anna', 'Board of Ethics', 'lobbyst registration fee', '350.00 ', 'none', '8/31/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'City of Chicago', 'filing fee', '1025.00 ', 'zoning', '11/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'City of Chicago', 'filing fee', '1025.00 ', 'zoning', '2/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'USPS', 'stamps / mailing', '44.00 ', 'zoning', '2/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'Property Insight, Chicago IL', 'Mailings', '300.00 ', 'zoning change', '2/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'Property Insight, Chicago IL', 'Mailings', '330.00 ', 'zoning change', '11/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'USPS', 'mailings', '45.76 ', 'zoning change', '11/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'Dept. of Revenue', 'filing fee', '1025.00 ', 'zoning change', '8/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'USPS', 'stamps / mailing', '50.00 ', 'zoning change', '8/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kolpak', 'Paul', 'Property Insight, Chicago IL', 'mailing list', '330.00 ', 'zoning change', '8/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Kurson', 'Amy', 'Linda Mastandrea', 'consult on disability law', '12500.00 ', 'ad - plan review', '3/8/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Mickelson', 'Jerry', 'Ted Novak, DLA Piper LLP', 'lobbyist activities', '3000.00 ', 'admin', '6/1/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Mickelson', 'Jerry', 'Theodore Novak', 'lobbyist activities', '3000.00 ', 'asmin', '12/1/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1205.00 ', 'filing fee', '6/2/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '4/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '4/7/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '4/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '5/5/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '3/23/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '4/7/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '5/7/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '3/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '4/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '6/16/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '4/7/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '1/6/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '4/6/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '3/9/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '3/9/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '5/14/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '4/7/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '6/28/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '2/5/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '1/22/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1205.00 ', 'filing fee', '4/7/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '1/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '1/22/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '4/7/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '6/4/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '2/16/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '10/27/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '9/1/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '9/28/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '1/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '1/22/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '9/24/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '7/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '3/8/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '10/20/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '8/12/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '1/22/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '10/20/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '11/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '8/16/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '11/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1525.00 ', 'filing fee', '11/4/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '11/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '11/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '12/14/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '12/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '12/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '525.00 ', 'filing fee', '10/20/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '275.00 ', 'filing fee', '11/17/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'zoning', '11/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '500.00 ', 'zoning', '6/17/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'zoning', '11/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Moore', 'Thomas', 'City of Chicago', 'filing fee', '1025.00 ', 'filing fee', '11/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('O''keefe', 'Bridget', 'Illinois Sec. of State', 'llc articles', '612.75 ', 'admin', '1/1/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('O''keefe', 'Bridget', 'Illinois Sec. of State', 'LLC Articels of Organ', '612.75 ', 'admin', '4/27/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('O''keefe', 'Bridget', 'Rent Associates', 'urban planning', '3951.15 ', 'admin', '4/15/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('O''rourke', 'James', 'Board of Ethics', 'registration fee', '350.00 ', 'leg.', '2/23/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Parisot', 'Bernard', 'Self', 'meals and travel', '935.72 ', 'ad - street furniture', '2/23/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Parisot', 'Bernard', 'Self', 'meals and travel', '1410.62 ', 'street furniture', '11/4/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Parisot', 'Bernard', 'Self', 'meals and travel', '667.10 ', 'street furniture', '11/12/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Reyes', 'Victor', 'Cook County Assessor', 'application fee', '500.00 ', 'application', '2/28/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Lindsey Carter / consultatn', 'community outreach', '5000.00 ', 'leg.', '6/15/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Lindsey Carter / consultatn', 'community outreach', '15000.00 ', 'leg.', '6/17/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Si Communications', 'media', '5000.00 ', 'leg.', '5/11/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Si Communications', 'media', '5000.00 ', 'leg.', '6/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Mari Gallagher Research', 'research', '10000.00 ', 'leg.', '6/14/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Harborside Golf Course', 'community outreach', '2853.03 ', 'leg.', '4/12/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'CafÃ© De-Lite', 'community outreach', '2236.30 ', 'leg.', '5/5/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Mass, LLC', 'community outreach', '1200.00 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Orbit Media', 'community outreach', '2540.00 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Walkie Talkies: AV Chicago', 'community outreach', '155.00 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Erica Benson photographer', 'community outreach', '312.50 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Event Exposition', 'community outreach', '9101.04 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Gamma Printer', 'community outreach', '2532.50 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'House of Hope Expo Center', 'community outreach', '6200.00 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Fed Ex Kinkos', 'community outreach', '1166.89 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Fed Ex Kinkos', 'community outreach', '194.49 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Fed Ex Kinkos', 'community outreach', '783.71 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Fullline Printing', 'community outreach', '896.01 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Fullline Printing', 'community outreach', '2102.15 ', 'leg.', '5/10/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Union Signs and Printing', 'grassroots support', '12200.00 ', 'leg.', '6/14/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Union Signs and Printing', 'grassroots support', '4800.00 ', 'leg.', '6/17/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Fullline Printing', 'grassroots support', '391.53 ', 'leg.', '4/8/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Union Signs and Printing', 'grassroots support', '3250.00 ', 'leg.', '4/19/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Walmart', 'grassroots support', '37.79 ', 'leg.', '5/4/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Sam''s Club', 'grassroots support', '104.42 ', 'leg.', '5/4/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Old Fashion Restauratn', 'grassroots support', '202.13 ', 'leg.', '5/5/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Dunkin Donuts', 'grassroots support', '255.00 ', 'leg.', '5/5/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Fullline Printing', 'grassroots support', '182.84 ', 'leg.', '5/11/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Si Communications', 'grassroots support', '2100.00 ', 'leg.', '6/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'African American Leadership Partnership', 'grassroots support', '25000.00 ', 'leg.', '6/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Heritage International church', 'grassroots support', '5600.00 ', 'leg.', '6/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Stateof IL Facilities', 'grassroots support', '300.00 ', 'leg.', '6/23/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'Dunkin Donuts', 'grassroots support', '570.38 ', 'leg.', '6/24/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sales', 'Betsy', 'United Airlines', 'travel to bentonville', '1702.78 ', 'leg.', '2/20/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sans', 'Maggie', 'American Airlines', 'airfaire', '1359.74 ', 'zoning', '6/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sans', 'Maggie', 'American Airlines', 'airfaire', '779.52 ', 'zoning', '6/29/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sans', 'Maggie', 'Raffaello Hotel', 'lodging', '562.01 ', 'zoning ordinance', '6/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sans', 'Maggie', 'Hugo''s Frog Bar', 'food / entertainment', '496.94 ', 'zoning ordinance', '6/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Sans', 'Maggie', 'Butch McGuires', 'food / entertainment', '326.00 ', 'zoning ordinance', '6/30/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Simmons', 'Riley', 'Riley simmon', 'flight and hotel', '299.07 ', 'none', '3/17/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Simmons', 'Riley', 'Expenditures', 'hotel and airfare', '782.13 ', 'finance committee', '9/6/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Simmons', 'Riley', 'Expenditures', 'hotel and airfare', '580.65 ', 'finance committee', '11/15/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Simmons', 'Riley', 'hotel and airfare', 'Riley Simmon', '673.30 ', 'financing ideas for City', '12/6/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Stephens', 'David', 'American Airlines', 'airfaire', '461.94 ', 'none', '12/2/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Taylor', 'Robert', 'City of Chicago', 'lobbyst registration fee', '350.00 ', 'filing fee', '3/8/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Taylor', 'Robert', 'American Airlines', 'travel', '769.00 ', 'city council hearing', '6/1/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Taylor', 'Robert', 'Palmer House Hotel', 'lodging and meals', '253.00 ', 'city council hearing', '6/2/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Thorne', 'William', 'American Airlines', 'airfare', '569.89 ', 'zoning ordinance', '6/21/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Thorne', 'William', 'Oakwood Chicago', 'lodging', '3196.57 ', 'zoning ordinance', '6/24/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Wallace', 'Edward', 'Hotel Sofitel', 'lodging', '455.84 ', 'none', '11/3/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Wendy', 'Richard', 'City of Chicago', 'fee for posting signs', '275.00 ', 'leg.', '5/1/2010');
INSERT INTO public.lobbyist_expenditures(last_name, first_name, recipient_name, purpose, amount, action, date)
  VALUES('Wendy', 'Richard', 'City of Chicago', 'application fees', '500.00 ', 'leg.', '11/17/2010');
