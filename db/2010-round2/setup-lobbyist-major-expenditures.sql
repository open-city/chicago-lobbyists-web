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
  VALUES('Abboud', 'Anthony', 'L', '108 West Germania Place, LLC', '2010-03-08', 'Linda Mastandrea', 'Disability Law', 12500.00, 'Plan Review');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Alba', 'Miguel', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', '2010-01-08', '23rd regular democratic Organ.', 'Fund-raiser Contribution', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ammann', 'Nicholas', '', 'Apple, Inc', '2010-02-04', 'United Airlines', 'Airfare', 530.20, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ammann', 'Nicholas', '', 'Apple, Inc', '2010-02-03', 'Renaissance Hotel', 'Lodging', 254.46, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '2010-06-22', 'priceline.com', 'Lodging', 513.51, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '2010-06-29', 'American Airlines', 'Airfare', 1116.59, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '2010-06-21', 'United Airlines', 'Airfare', 885.40, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '2010-06-17', 'United Airlines', 'Airfare', 885.40, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', '2010-04-06', 'priceline.com', 'Lodging', 356.52, 'Promote Walmart');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Bonoma', 'David', 'A', 'Asphalt Operating Services, LLC', '2010-02-28', 'cook county', 'Application Fees', 500.00, '6b Application Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brankin', 'Patrick', 'T', 'Prime Bar, LLC', '2010-05-24', 'City of Chicago', 'Outdoor License', 1760.00, 'Outdoor - License');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', '2010-06-30', 'SCB', 'Lake Shore Campus Expansion', 72192.00, 'Development');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', '2010-12-31', 'KLOA', 'Pd Amendment', 12000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', '2010-12-31', 'SC8', 'Pd Amendment Process', 53200.00, 'Ad');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Carrell', 'Mitchell', 'A', 'Prism Development Company', '2010-11-17', 'City of Chicago', 'Filing Fees', 500.00, 'Leg');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassens', 'Stephen', 'K', 'Boeing Company', '2010-01-19', 'Chicago Dept. of Transportation', 'Site Survey', 3000.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '2010-06-18', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '2010-05-10', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '2010-07-12', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Leg- Fencing Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', '2010-04-14', 'All-Circo', 'Subcontractor Fees', 10000.00, 'Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Clochard-Bossuet', 'Nicolas', '', 'JCDecaux North America, Inc', '2010-12-16', 'Meeting with CTA', 'Meals And Travel For Self', 480.00, 'A - Bus Information');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Clochard-Bossuet', 'Nicolas', '', 'JCDecaux North America, Inc', '2010-05-06', 'Self', 'Travel And Meals', 379.00, 'Meetings With Cdot And Cta');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Collier', 'Darren', 'C', 'Sentry Security Systems LLC', '2010-04-14', 'All-Circo', 'Subcontractor Fees', 10000.00, 'Leg - Fence Ordinances');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Collier', 'Darren', 'C', 'Sentry Security Systems LLC', '2010-05-10', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Leg - Fence Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Collier', 'Darren', 'C', 'Sentry Security Systems LLC', '2010-06-18', 'All-Circo', 'Subcontractor Fees', 5000.00, 'Leg- Fencing Ordinance');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Dehrmann', 'Gerard', '', 'Wal-Mart Stores, Inc.', '2010-06-21', 'American Airlines', 'Airfare', 1136.58, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Feeley', 'Henry', '', 'Sedgwick Properties', '2010-06-10', 'DLA Piper LLP', 'Lobbyist Activities', 25000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Felner', 'Kevin', '', 'Dominick''s Finer Foods, Inc.', '2010-07-28', 'City of Chicago', 'Packaged Goods License Fee', 1040.00, 'Admin - Business Expansion');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Felner', 'Kevin', '', 'Dominick''s Finer Foods, Inc.', '2010-06-28', 'City of Chicago', 'Packaged Goods License Fee', 1040.00, 'Admin- Ecpansion Application');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Flanagan', 'Neil', '', 'Jefferies & Company Inc', '2010-04-16', 'Four Seasons Hotel', 'Lodging', 340.40, 'Municipal Bonds');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Flanagan', 'Neil', '', 'Jefferies & Company Inc', '2010-04-27', 'Four Seasons Hotel', 'Lodging', 496.19, 'Municipal Bonds');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Forde', 'Brian', '', 'Fortnightly', '2010-06-01', 'Cook County Assessor', 'Filing Fees', 500.00, 'Application');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', '2010-06-02', 'Chicago Title Ins.', 'Search Charges', 850.00, 'Special Use / Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', '2010-07-21', 'CT Corporation System', 'Search Charges', 445.00, 'L/a Redevelopment');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', '2010-10-12', 'K7L Gates', 'Copying Expense', 656.00, 'L/a Redevelopment');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Antheus Capital, LLC', '2010-07-19', 'Property Insight, Chicago IL', 'Title Reports', 300.00, 'L/a City Land');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Trader Joe''s East, Inc.', '2010-04-28', 'City of Chicago', 'Filing Fees', 1000.00, 'Ad');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'AxleTech International LLC', '2010-03-24', 'City of Chicago', 'License Fee', 825.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Duda, Wieslaw', '2010-04-08', 'Property Insight', 'Title Search', 300.00, 'Zoning Map Amendments');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Noble Network of Schools', '2010-07-16', 'Property Insight', 'Title Reports', 300.00, 'L/a City Land');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Houlihan''s Restaurants', '2010-12-19', 'City of Chicago', 'Filing Fees', 500.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Appetizers And, Inc', '2010-04-13', 'City of Chicago', 'License Fee', 660.00, 'Ad');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Grady', 'Graham', 'C', 'Noble Network of Schools', '2010-08-04', 'Gremley & Biegermann', 'Survey Fees', 1750.00, 'L/a City Land');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '2010-10-25', 'local concessions', 'Personal Meals', 6.61, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '2010-10-25', 'airfare, hotels, taxis', 'Personal Travel / Lodging', 714.76, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '2010-08-31', 'local concessions', 'Personal Meals', 4.50, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', '2010-08-31', 'airfare, hotels, taxis', 'Personal Travel / Lodging', 608.88, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Hodes', 'Scott', '', 'Chicago Parking Association', '2010-01-15', 'Board of Ethics', 'Registration Fee', 353.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kimsey', 'Anna', '', 'Academic Advantage Inc', '2010-08-31', 'Board of Ethics', 'Lobbyist Registration Fee', 350.00, 'N/a');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Cervantes, Mario', '2010-01-30', 'Property Insight', 'Mailing List', 330.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Sterniuk, Andrzej', '2010-02-10', 'USPS', 'Stamps / Mailing', 44.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Sterniuk, Andrzej', '2010-01-10', 'City of Chicago', 'Application Fees', 1025.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Cervantes, Mario', '2010-08-30', 'USPS', 'Postage', 50.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Cervantes, Mario', '2010-08-30', 'City of Chicago', 'Filing Fees', 1025.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '2010-08-30', 'Dept Of Revenue', 'Filing Fees', 1025.00, 'Change In Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '2010-11-30', 'USPS', 'Mailings', 45.76, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '2010-11-30', 'Property Insight', 'Mailing List', 330.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', '2010-11-30', 'City of Chicago', 'Filing Fees', 1025.00, 'Change In Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kolpak', 'Paul', 'A', 'Sterniuk, Andrzej', '2010-02-10', 'Property Insight', 'Mailing List', 300.00, 'Zoning Change');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Kurson', 'Amy', 'C', '108 West Germania Place, LLC', '2010-03-08', 'Linda Mastandrea', 'Consult On Disability Law', 12500.00, 'Ad - Plan Review');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Mickelson', 'Jerry', '', 'UTA II, LLC', '2010-06-01', 'Ted Novak, DLA Piper', 'Lobbyist Activities', 3000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Mickelson', 'Jerry', '', 'UTA II, LLC', '2010-12-01', 'Theodore Novak', 'Lobbyist Activities', 3000.00, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Marinucci, John', '2010-08-16', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Laramis Salon & Day Spa, Inc', '2010-07-21', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'McPike, Nancy', '2010-10-20', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Macon Construction Group', '2010-08-12', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Rivera, Hector', '2010-10-27', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Tom''s Hair Salon Corp', '2010-10-20', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Cubby Bear Lounge Ltd', '2010-01-04', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Hans, Lisa', '2010-09-24', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Thai Towne Center', '2010-09-28', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', '1721 W. Berwyn LLC', '2010-09-01', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Swan Property Development, Inc', '2010-11-29', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Teller, Margery', '2010-01-03', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Valladares, Juan', '2010-12-14', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', '4900 Kenmore LLC', '2010-11-04', 'City of Chicago', 'Filing Fees', 1525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'K E Salon LLC', '2010-01-22', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'American Metro Bank', '2010-07-07', 'city', 'Filing Fees', 1205.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'O''Dea, Kathleen', '2010-07-21', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Bernie''s Tavern', '2010-01-22', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Bernie''s Tavern', '2010-01-22', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Wechsler, Jeremy', '2010-01-29', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Firefly Salon', '2010-02-05', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Lawndale Condominium Assoc.', '2010-01-21', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Farwell Estates Condo Assoc.', '2010-03-08', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'House of Lather Co.', '2010-06-28', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '2010-01-06', 'city', 'Filing Fees', 1025.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '2010-04-07', 'city', 'Filing Fees', 525.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '2010-04-07', 'city', 'Filing Fees', 275.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '2010-04-07', 'city', 'Filing Fees', 275.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '2010-06-17', 'city', 'Filing Fees', 500.00, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Augustowski, Tom', '2010-05-14', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Gramatis, Tom', '2010-03-09', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Gramatis, Tom', '2010-03-09', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'DiPaolo, Maria & Mario', '2010-03-10', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Snippets Mini-Cuts Inc', '2010-03-23', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Clements, Mark', '2010-04-06', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Jimenez, Miguel', '2010-04-07', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Lattimer, Matthew A', '2010-06-16', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Ronan Investors', '2010-05-05', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Gene''s Sausage Shop and Delicatessen', '2010-04-29', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Ranquist Development', '2010-04-29', 'city', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Ranquist Development', '2010-04-29', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Frontreit Properties LLC', '2010-04-07', 'city', 'Filing Fees', 1205.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Atkinson, Tremaine', '2010-04-07', 'city', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Lomanto, Joseph', '2010-06-02', 'city', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '2010-11-10', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', '2010-01-12', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Chicago Lakeshore Hospital', '2010-11-30', 'City of Chicago', 'Filing Fees', 1025.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Berghoff, Paul & Lisa', '2010-12-14', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Brink, Christopher', '2010-02-01', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Kuklenski, John & Jan', '2010-12-30', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'Tiran, Aaron', '2010-10-20', 'City of Chicago', 'Filing Fees', 525.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Moore', 'Thomas', '', 'DeLira, Raul', '2010-11-17', 'City of Chicago', 'Filing Fees', 275.00, 'Filing Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Keefe', 'Bridget', 'M', 'Chicago Transit Authority', '2010-04-15', 'Okrent Associates', 'Urban Planning', 3951.15, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Keefe', 'Bridget', 'M', 'Institutional Project Management', '2010-01-06', 'IL. Secretary of State', 'Llc Articles', 612.75, 'Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Rourke', 'James', 'M', 'Schneider Electric', '2010-02-23', 'Board of Ethics', 'Registration Fee', 350.00, 'Leg & Admin');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Sullivan', 'Dennis', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-22', 'Citizens for Mell', 'Fundraiser For Richard Mell', 500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('O''Sullivan', 'Dennis', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-01', 'Friends of Edward M. Burke', 'Fundraiser For Burke', 1500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', '2010-11-04', 'Self', 'Travel And Meals', 1410.62, 'Street Furniture');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', '2010-02-23', 'Self', 'Meals And Travel For Self', 935.72, 'Ad - Street Furniture');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', '2010-11-12', 'Self', 'Travel And Meals', 667.10, 'Street Furniture');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Reyes', 'Victor', 'H', 'Asphalt Operating Services, LLC', '2010-02-28', 'Cook County Assessor', 'Application Fees', 500.00, 'Application Fee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sales', 'Betsy', '', 'Wal-Mart Stores, Inc.', '2010-02-20', 'United Airlines', 'Travel To Bentonville', 1702.78, 'Leg');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', '2010-06-21', 'American Airlines', 'Airfare', 1359.74, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', '2010-06-30', 'Raffaello Hotel', 'Lodging', 562.01, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', '2010-06-29', 'American Airlines', 'Airfare', 779.52, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '2010-12-06', 'expenditures', 'Hotel And Airfare', 673.30, 'Finance Committee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '2010-11-15', 'expenditures', 'Hotel And Airfare', 580.65, 'Finance Committee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '2010-03-17', 'Riley simmon', 'Flight And Hotel', 299.07, 'No Action');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', '2010-09-06', 'expenditures', 'Hotel And Airfare', 782.13, 'Finance Committee');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Stephens', 'David', 'A', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', '2010-12-02', 'American Airlines', 'Airfare', 461.94, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Taylor', 'Robert', 'J', 'Boeing Company', '2010-06-02', 'Palmer House', 'Lodging And Meals', 253.00, 'Participate In Council Hearing');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Taylor', 'Robert', 'J', 'Boeing Company', '2010-06-01', 'American Airlines', 'Air Travel To Chicago', 769.00, 'Participate In Council Hearing');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Taylor', 'Robert', 'J', 'Boeing Company', '2010-03-08', 'city', 'Lobbyist Registration Fee', 350.00, 'Lobbyist Reg.');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Thorne', 'William', '', 'Wal-Mart Stores, Inc.', '2010-06-24', 'Oakwood Chicago', 'Lodging', 3196.57, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Thorne', 'William', '', 'Wal-Mart Stores, Inc.', '2010-06-21', 'American Airlines', 'Airfare', 569.89, 'Zoning');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Wallace', 'Edward', 'C', 'JCDecaux Chicago, LLC and Affiliated Companies', '2010-11-03', 'hotel sofitel', 'Lodging', 455.84, 'N/a');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Wendy', 'Richard', '', 'Draper & Kramer, Inc', '2010-12-30', 'City of Chicago', 'Fee For Posting Signs', 275.00, 'Leg');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-11', '42nd Ward Dem. Party', 'Fundraiser', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-25', '23rd Ward Regular Dem. Organ', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-25', '25th Ward Regular Dem. Organ.', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-01', '41st Ward Regular Repub. Orgna', 'Fundraiser', 75.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-08', 'Citizens for Joe Moore', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-05', '18th Ward Dem. Organizaiton', 'Fundraiser', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-05', 'Citizens for Tom Allen', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-19', 'Citizens for Doherty', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-07', '2829 W. Cermak Rd', 'Friends Of George Cardenas', 200.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-27', 'P.O.Box 286515', 'Citizens To Elect Anthony Beale', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-23', '4801 W. Peterson Ave., Ste. 210', 'Citizens For Maldonado', 125.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-03', 'P.O. Box 25430', 'Citizens For Gene Shulter', 125.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-24', '500 N. Dearborn St., Ste. 1150', '14th Ward Reg. Dem. Organ', 1500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-17', '4502 W. Fullerton Ave', 'Citizens For Ray Suarez', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-17', '6247 S. Archer Ave', '23rd Ward Regular Dem. Organ', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-23', 'Committee for Ed Smith', 'Citizens For Ed Smith', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-18', 'Committee for Ed Smith', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-25', '33rd Ward Regular Dem. organ', 'Fundraiser', 500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-20', 'Friends of Proco Joe Moreno', 'Fundraiser', 45.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-20', '19th Ward Dem Organization', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-04', 'Friends of Bob Fioretti', 'Fundraiser', 500.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-21', 'Friends of George Cardenas', 'Fundraiser', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-20', 'Citizens for Helen Shiller', 'Fundraiser', 100.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-20', 'Friends of Sandi Jackson', 'Fundraiser', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-06', 'Dem. Party of the 47th Ward', 'Fundraiser', 125.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-30', 'Citizens for Tunney', 'Fundraiser', 300.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-22', 'Friends of Walter Burnett jr', 'Fundraiser', 150.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-19', 'Neighbors for Rey Colon', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-09', 'Friend of Leslie Hairston', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-26', 'Citizens for Waguespack', 'Fundraiser', 250.00, 'None');
INSERT INTO public.lobbyist_major_expenditures(last_name, first_name, middle_initial, client_name, date, recipient_name, purpose, amount, action)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', '2010-01-09', 'Friends of Michelle A. Harris', 'Fundraiser', 500.00, 'None');
