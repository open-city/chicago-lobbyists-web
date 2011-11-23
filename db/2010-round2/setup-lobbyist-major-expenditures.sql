DROP TABLE public.lobbyist_major_expenditures;

CREATE TABLE public.lobbyist_major_expenditures  ( 
	id                    	serial NOT NULL,
	last_name             	varchar(150) NULL,
	first_name            	varchar(150) NULL,
	middle_initial			varchar(1) NULL,
	client_name          	varchar(150) NULL,
	date					date NULL,
	recipient_name			varchar(150) NULL,
	purpose					varchar(150) NULL,
	amount					numeric(15,2) NULL,
	action					varchar(150) NULL,

	CONSTRAINT lobbyist_major_expenditures_pk PRIMARY KEY(id)
);

INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Abboud', 'Anthony', 'L', '108 West Germania Place, LLC', '0003-08-10', 'Linda Mastandrea', 'Disability Law', 12500.00, 'Plan Review');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Alba', 'Miguel', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', '0001-08-10', '23rd regular democratic Organ.', 'Fund-raiser Contribution', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ammann', 'Nicholas', '', 'Apple, Inc', '0002-04-10', 'United Airlines', 'Airfare', 530.20, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ammann', 'Nicholas', '', 'Apple, Inc', '0002-03-10', 'Renaissance Hotel', 'Lodging', 254.46, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '0007-10-10', 'priceline.com', 'Lodging', 513.51, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '0008-05-10', 'American Airlines', 'Airfare', 1116.59, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '0007-09-10', 'United Airlines', 'Airfare', 885.40, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '0007-05-10', 'United Airlines', 'Airfare', 885.40, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '0004-06-10', 'priceline.com', 'Lodging', 356.52, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bonoma', 'David', 'A', 'Asphalt Operating Services, LLC', '0004-04-10', 'cook county', 'Application Fees', 500.00, '6b Application Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brankin', 'Patrick', 'T', 'Prime Bar, LLC', '0006-12-10', 'City of Chicago', 'Outdoor License', 1760.00, 'Outdoor - License');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', '0008-06-10', 'SCB', 'Lake Shore Campus Expansion', 72192.00, 'Development');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', '0014-07-10', 'KLOA', 'Pd Amendment', 12000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', '0014-07-10', 'SC8', 'Pd Amendment Process', 53200.00, 'Ad');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Carrell', 'Mitchell', 'A', 'Prism Development Company', '0012-05-10', 'City of Chicago', 'Filing Fees', 500.00, 'Leg');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassens', 'Stephen', 'K', 'Boeing Company', '0002-07-10', 'Chicago Dept. of Transportation', 'Site Survey', 3000.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '0007-06-10', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '0005-10-10', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '0007-12-10', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Leg- Fencing Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '0005-02-10', 'All-Circo', 'Subcontractor Fees', 10000.00, 'Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Clochard-Bossuet', 'Nicolas', '', 'JCDecaux North America, Inc', '0013-04-10', 'Meeting with CTA', 'Meals And Travel For Self', 480.00, 'A - Bus Information');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Clochard-Bossuet', 'Nicolas', '', 'JCDecaux North America, Inc', '0005-06-10', 'Self', 'Travel And Meals', 379.00, 'Meetings With Cdot And Cta');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Collier', 'Darren', 'C', 'Sentry Security Systems LLC', '0005-02-10', 'All-Circo', 'Subcontractor Fees', 10000.00, 'Leg - Fence Ordinances');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Collier', 'Darren', 'C', 'Sentry Security Systems LLC', '0005-10-10', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Leg - Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Collier', 'Darren', 'C', 'Sentry Security Systems LLC', '0007-06-10', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Leg- Fencing Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Dehrmann', 'Gerard', '', 'Wal-Mart Stores, Inc.', '0007-09-10', 'American Airlines', 'Airfare', 1136.58, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Feeley', 'Henry', '', 'Sedgwick Properties', '0006-10-10', 'DLA Piper LLP', 'Lobbyist Activities', 25000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Felner', 'Kevin', '', 'Dominick''s Finer Foods, Inc.', '0009-04-10', 'City of Chicago', 'Packaged Goods License Fee', 1040.00, 'Admin - Business Expansion');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Felner', 'Kevin', '', 'Dominick''s Finer Foods, Inc.', '0008-04-10', 'City of Chicago', 'Packaged Goods License Fee', 1040.00, 'Admin- Ecpansion Application');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Flanagan', 'Neil', '', 'Jefferies & Company Inc', '0005-04-10', 'Four Seasons Hotel', 'Lodging', 340.40, 'Municipal Bonds');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Flanagan', 'Neil', '', 'Jefferies & Company Inc', '0006-03-10', 'Four Seasons Hotel', 'Lodging', 496.19, 'Municipal Bonds');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Forde', 'Brian', '', 'Fortnightly', '0006-01-10', 'Cook County Assessor', 'Filing Fees', 500.00, 'Application');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', '0006-02-10', 'Chicago Title Ins.', 'Search Charges', 850.00, 'Special Use / Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', '0008-09-10', 'CT Corporation System', 'Search Charges', 445.00, 'L/a Redevelopment');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', '0010-12-10', 'K7L Gates', 'Copying Expense', 656.00, 'L/a Redevelopment');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Antheus Capital, LLC', '0008-07-10', 'Property Insight, Chicago IL', 'Title Reports', 300.00, 'L/a City Land');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Trader Joe''s East, Inc.', '0006-04-10', 'City of Chicago', 'Filing Fees', 1000.00, 'Ad');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'AxleTech International LLC', '0004-12-10', 'City of Chicago', 'License Fee', 825.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Duda, Wieslaw', '0004-08-10', 'Property Insight', 'Title Search', 300.00, 'Zoning Map Amendments');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Noble Network of Schools', '0008-04-10', 'Property Insight', 'Title Reports', 300.00, 'L/a City Land');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Houlihan''s Restaurants', '0013-07-10', 'City of Chicago', 'Filing Fees', 500.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Appetizers And, Inc', '0005-01-10', 'City of Chicago', 'License Fee', 660.00, 'Ad');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Noble Network of Schools', '0008-04-10', 'Gremley & Biegermann', 'Survey Fees', 1750.00, 'L/a City Land');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '0012-01-10', 'local concessions', 'Personal Meals', 6.61, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '0012-01-10', 'airfare, hotels, taxis', 'Personal Travel / Lodging', 714.76, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '0010-07-10', 'local concessions', 'Personal Meals', 4.50, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '0010-07-10', 'airfare, hotels, taxis', 'Personal Travel / Lodging', 608.88, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Hodes', 'Scott', '', 'Chicago Parking Association', '0002-03-10', 'Board of Ethics', 'Registration Fee', 353.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kimsey', 'Anna', '', 'Academic Advantage Inc', '0010-07-10', 'Board of Ethics', 'Lobbyist Registration Fee', 350.00, 'N/a');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Cervantes, Mario', '0003-06-10', 'Property Insight', 'Mailing List', 330.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Sterniuk, Andrzej', '0002-10-10', 'USPS', 'Stamps / Mailing', 44.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Sterniuk, Andrzej', '0001-10-10', 'City of Chicago', 'Application Fees', 1025.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Cervantes, Mario', '0010-06-10', 'USPS', 'Postage', 50.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Cervantes, Mario', '0010-06-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '0010-06-10', 'Dept Of Revenue', 'Filing Fees', 1025.00, 'Change In Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '0013-06-10', 'USPS', 'Mailings', 45.76, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '0013-06-10', 'Property Insight', 'Mailing List', 330.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '0013-06-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Change In Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Sterniuk, Andrzej', '0002-10-10', 'Property Insight', 'Mailing List', 300.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kurson', 'Amy', 'C', '108 West Germania Place, LLC', '0003-08-10', 'Linda Mastandrea', 'Consult On Disability Law', 12500.00, 'Ad - Plan Review');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Mickelson', 'Jerry', '', 'UTA II, LLC', '0006-01-10', 'Ted Novak, DLA Piper', 'Lobbyist Activities', 3000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Mickelson', 'Jerry', '', 'UTA II, LLC', '0012-01-10', 'Theodore Novak', 'Lobbyist Activities', 3000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Marinucci, John', '0009-04-10', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Laramis Salon & Day Spa, Inc', '0008-09-10', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'McPike, Nancy', '0011-08-10', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Macon Construction Group', '0008-12-10', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Rivera, Hector', '0012-03-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Tom''s Hair Salon Corp', '0011-08-10', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Cubby Bear Lounge Ltd', '0001-04-10', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Hans, Lisa', '0010-12-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Thai Towne Center', '0011-04-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', '1721 W. Berwyn LLC', '0009-01-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Swan Property Development, Inc', '0013-05-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Teller, Margery', '0001-03-10', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Valladares, Juan', '0013-02-10', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', '4900 Kenmore LLC', '0011-04-10', 'City of Chicago', 'Filing Fees', 1525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'K E Salon LLC', '0002-10-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'American Metro Bank', '0007-07-10', 'city', 'Filing Fees', 1205.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'O''Dea, Kathleen', '0008-09-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Bernie''s Tavern', '0002-10-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Bernie''s Tavern', '0002-10-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Wechsler, Jeremy', '0003-05-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Firefly Salon', '0002-05-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Lawndale Condominium Assoc.', '0002-09-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Farwell Estates Condo Assoc.', '0003-08-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'House of Lather Co.', '0008-04-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '0001-06-10', 'city', 'Filing Fees', 1025.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '0004-07-10', 'city', 'Filing Fees', 525.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '0004-07-10', 'city', 'Filing Fees', 275.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '0004-07-10', 'city', 'Filing Fees', 275.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '0007-05-10', 'city', 'Filing Fees', 500.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Augustowski, Tom', '0006-02-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Gramatis, Tom', '0003-09-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Gramatis, Tom', '0003-09-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'DiPaolo, Maria & Mario', '0003-10-10', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Snippets Mini-Cuts Inc', '0004-11-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Clements, Mark', '0004-06-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Jimenez, Miguel', '0004-07-10', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Lattimer, Matthew A', '0007-04-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Ronan Investors', '0005-05-10', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Gene''s Sausage Shop and Delicatessen', '0006-05-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Ranquist Development', '0006-05-10', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Ranquist Development', '0006-05-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Frontreit Properties LLC', '0004-07-10', 'city', 'Filing Fees', 1205.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Atkinson, Tremaine', '0004-07-10', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Lomanto, Joseph', '0006-02-10', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '0011-10-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '0001-12-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Chicago Lakeshore Hospital', '0013-06-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Berghoff, Paul & Lisa', '0013-02-10', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Brink, Christopher', '0002-01-10', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Kuklenski, John & Jan', '0014-06-10', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Tiran, Aaron', '0011-08-10', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'DeLira, Raul', '0012-05-10', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Keefe', 'Bridget', 'M', 'Chicago Transit Authority', '0005-03-10', 'Okrent Associates', 'Urban Planning', 3951.15, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Keefe', 'Bridget', 'M', 'Institutional Project Management', '0001-06-10', 'IL. Secretary of State', 'Llc Articles', 612.75, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Rourke', 'James', 'M', 'Schneider Electric', '0003-11-10', 'Board of Ethics', 'Registration Fee', 350.00, 'Leg & Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Sullivan', 'Dennis', 'A', 'Metropolitan Chicago Healthcare Council', '0002-10-10', 'Citizens for Mell', 'Fundraiser For Richard Mell', 500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Sullivan', 'Dennis', 'A', 'Metropolitan Chicago Healthcare Council', '0001-01-10', 'Friends of Edward M. Burke', 'Fundraiser For Burke', 1500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', '0011-04-10', 'Self', 'Travel And Meals', 1410.62, 'Street Furniture');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', '0003-11-10', 'Self', 'Meals And Travel For Self', 935.72, 'Ad - Street Furniture');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', '0011-12-10', 'Self', 'Travel And Meals', 667.10, 'Street Furniture');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Reyes', 'Victor', 'H', 'Asphalt Operating Services, LLC', '0004-04-10', 'Cook County Assessor', 'Application Fees', 500.00, 'Application Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sales', 'Betsy', '', 'Wal-Mart Stores, Inc.', '0003-08-10', 'United Airlines', 'Travel To Bentonville', 1702.78, 'Leg');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', '0007-09-10', 'American Airlines', 'Airfare', 1359.74, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', '0008-06-10', 'Raffaello Hotel', 'Lodging', 562.01, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', '0008-05-10', 'American Airlines', 'Airfare', 779.52, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '0012-06-10', 'expenditures', 'Hotel And Airfare', 673.30, 'Finance Committee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '0012-03-10', 'expenditures', 'Hotel And Airfare', 580.65, 'Finance Committee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '0004-05-10', 'Riley simmon', 'Flight And Hotel', 299.07, 'No Action');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '0009-06-10', 'expenditures', 'Hotel And Airfare', 782.13, 'Finance Committee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Stephens', 'David', 'A', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', '0012-02-10', 'American Airlines', 'Airfare', 461.94, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Taylor', 'Robert', 'J', 'Boeing Company', '0006-02-10', 'Palmer House', 'Lodging And Meals', 253.00, 'Participate In Council Hearing');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Taylor', 'Robert', 'J', 'Boeing Company', '0006-01-10', 'American Airlines', 'Air Travel To Chicago', 769.00, 'Participate In Council Hearing');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Taylor', 'Robert', 'J', 'Boeing Company', '0003-08-10', 'city', 'Lobbyist Registration Fee', 350.00, 'Lobbyist Reg.');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Thorne', 'William', '', 'Wal-Mart Stores, Inc.', '0007-12-10', 'Oakwood Chicago', 'Lodging', 3196.57, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Thorne', 'William', '', 'Wal-Mart Stores, Inc.', '0007-09-10', 'American Airlines', 'Airfare', 569.89, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Wallace', 'Edward', 'C', 'JCDecaux Chicago, LLC and Affiliated Companies', '0011-03-10', 'hotel sofitel', 'Lodging', 455.84, 'N/a');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Wendy', 'Richard', '', 'Draper & Kramer, Inc', '0014-06-10', 'City of Chicago', 'Fee For Posting Signs', 275.00, 'Leg');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-11-10', '42nd Ward Dem. Party', 'Fundraiser', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0003-01-10', '23rd Ward Regular Dem. Organ', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0003-01-10', '25th Ward Regular Dem. Organ.', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-01-10', '41st Ward Regular Repub. Orgna', 'Fundraiser', 75.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-08-10', 'Citizens for Joe Moore', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-05-10', '18th Ward Dem. Organizaiton', 'Fundraiser', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-05-10', 'Citizens for Tom Allen', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-07-10', 'Citizens for Doherty', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-07-10', '2829 W. Cermak Rd', 'Friends Of George Cardenas', 200.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0003-03-10', 'P.O.Box 286515', 'Citizens To Elect Anthony Beale', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-11-10', '4801 W. Peterson Ave., Ste. 210', 'Citizens For Maldonado', 125.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-03-10', 'P.O. Box 25430', 'Citizens For Gene Shulter', 125.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-12-10', '500 N. Dearborn St., Ste. 1150', '14th Ward Reg. Dem. Organ', 1500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-05-10', '4502 W. Fullerton Ave', 'Citizens For Ray Suarez', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-05-10', '6247 S. Archer Ave', '23rd Ward Regular Dem. Organ', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-11-10', 'Committee for Ed Smith', 'Citizens For Ed Smith', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-06-10', 'Committee for Ed Smith', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0003-01-10', '33rd Ward Regular Dem. organ', 'Fundraiser', 500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-08-10', 'Friends of Proco Joe Moreno', 'Fundraiser', 45.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-08-10', '19th Ward Dem Organization', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-04-10', 'Friends of Bob Fioretti', 'Fundraiser', 500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-09-10', 'Friends of George Cardenas', 'Fundraiser', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-08-10', 'Citizens for Helen Shiller', 'Fundraiser', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-08-10', 'Friends of Sandi Jackson', 'Fundraiser', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-06-10', 'Dem. Party of the 47th Ward', 'Fundraiser', 125.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0003-06-10', 'Citizens for Tunney', 'Fundraiser', 300.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-10-10', 'Friends of Walter Burnett jr', 'Fundraiser', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0002-07-10', 'Neighbors for Rey Colon', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-09-10', 'Friend of Leslie Hairston', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0003-02-10', 'Citizens for Waguespack', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '0001-09-10', 'Friends of Michelle A. Harris', 'Fundraiser', 500.00, 'None');
