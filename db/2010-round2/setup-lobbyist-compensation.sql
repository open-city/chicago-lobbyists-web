DROP TABLE public.lobbyist_compensations;

CREATE TABLE public.lobbyist_compensations  ( 
	id                    	serial NOT NULL,
	last_name             	varchar(150) NULL,
	first_name            	varchar(25) NULL,
	compensation          	numeric(15,2) NULL,
	client_name		       	varchar(150) NULL,

	CONSTRAINT lobbyist_compensation_pk PRIMARY KEY(id)
);

INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Abbinante', 'Anthony', 3000.00, 'Diageo NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Abbinante', 'Anthony', 3000.00, 'Diageo NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Abboud', 'Anthony', 0.00, '108 West Germania Place, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Abboud', 'Anthony', 0.00, '108 West Germania Place, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Abboud', 'Anthony', 0.00, 'Tracfone Wireless, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Abboud', 'Anthony', 6000.00, '108 West Germania Place, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 1000.00, 'Logan Square Kitchen');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 17000.00, 'East Lake/West End, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 15000.00, 'East Lake/West End, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 1000.00, 'Lazo''s Tacos Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 1000.00, 'King Legacy, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 3000.00, 'Harrison Wells Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 3000.00, 'Harrison Wells Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 20000.00, 'CORU 465 LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 10000.00, 'CORU 465 LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 2000.00, 'SDO Development, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 5000.00, '2650 Milwaukee LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 3000.00, 'Wabash Development Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 5000.00, 'Clovis Investments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 2000.00, 'Randolph Real Estate LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 2000.00, 'Lake Loomis LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 12000.00, 'Cooper Venture One, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 2000.00, 'Cooper Venture One, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 0.00, 'Elston Center, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 0.00, 'Elston Center, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 0.00, 'Hispanic Hospitality Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 3000.00, 'Hispanic Hospitality Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 0.00, 'Lawrence Fisheries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 3000.00, 'Lawrence Fisheries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 10000.00, 'Wabash Development Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 7000.00, 'The Resurrection Project');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 12000.00, 'The Resurrection Project');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 0.00, 'Kargil Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Acosta', 'Rolando', 0.00, 'Kargil Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Alba', 'Miguel', 1000.00, 'Supervalu d/b/a Jewel-Osco and Save-a-Lot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Alba', 'Miguel', 6000.00, 'Supervalu d/b/a Jewel-Osco and Save-a-Lot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aldrete', 'Sylvia', 1874.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aldrete', 'Sylvia', 1874.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Alexander', 'Adrienne', 0.00, 'AFSCME Council 31');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ammann', 'Nicholas', 1650.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ammann', 'Nicholas', 1146.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Anderson', 'Jane', 1000.00, 'Yellow Services, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Anderson', 'Jane', 1000.00, 'Yellow Services, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'ETA Creative Arts Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'ETA Creative Arts Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'GCYC, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'GCYC, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'RCHD, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'RCHD, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'Steans Family Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'GCCP, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'GCCP, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Asaro', 'Lenny', 0.00, 'Steans Family Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 8000.00, 'M & R Development, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Lake Ventures, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, '5657 Broadway LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Archer - Cicero LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 14000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 200.00, 'Fourth Presbyterian Church');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Global Recycling');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 6000.00, 'International Property Developers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Johnson, Steven');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Orchard Heritage Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 800.00, 'Ravenswood Disposal Service, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Ten East Delaware LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Truth and Deliverance International Ministries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Stark Burnham Pointe LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 1500.00, 'University Center Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 4000.00, 'Central Station LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Chicago University Commons LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 8000.00, 'Magellan Development Group Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 3500.00, 'Mercy Hospital and Medical Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Mercy Campus Developers LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 1500.00, 'Olde Prairie Avenue LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 200.00, 'Thermal Chicago Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Millennium Park Plaza, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 18000.00, 'Children''s Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 800.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 6000.00, 'Boyce-II, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Medici Towers Partners, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 1000.00, 'PT Chicago LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Standard Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 4000.00, 'Sisters of Mercy');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 1000.00, 'Chitown-Diamond JV, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 2000.00, 'Buckingham Wabash LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 3500.00, '233 S. Wacker LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Chicago Province of the Society of Jesus');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Montclare Sr. Residence SLF @ Belden LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Montclare Sr. Residence SLF @ Woodlawn LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Tennis Corp. of America');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, 'Sangamon-Jackson Property Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Aukstik', 'Dennis', 0.00, '900 S. Clark Associates, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Avgeris', 'James', 0.00, 'JCA Gift Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Avgeris', 'James', 0.00, 'JCA Gift Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Blauvise, Moshe');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Doliwa, Krzysztof');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Reiss, Ray');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Vasquez, Antonio / Iron Castle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Irizarry, Joe');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Koller, Barry');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Bassi, John');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Bassi, John');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Przyjemski, Bart c/o Ultimate Homes, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Tulman, Vladimir & Plotkin, Yakov');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Evergreen Real Estate Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Weiner, Larry c/o Marc Realty');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Thybony, James c/o Thybony Paint and Wallcoverings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Thybony, James c/o Thybony Paint and Wallcoverings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Ellzy, Elton');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'William', 700.00, 'New Directions Housing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'William', 550.00, 'S.I.R. Management Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'William', 0.00, 'Midwest Real Estate Equities');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'William', 1650.00, 'MR Properties LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'William', 1000.00, 'Barry Plaza LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'William', 1000.00, 'City Winery');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Banks', 'James', 500.00, 'Doliwa, Krzysztof');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Barney', 'Kevin', 0.00, 'Kutack Rock, LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bauer', 'Steven', 1000.00, 'Masonry Experts');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bauer', 'Steven', 0.00, 'Benny''s prime Chophouse, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bauer', 'Steven', 8000.00, 'Shetland Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bauer', 'Steven', 10000.00, 'Shetland Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bauer', 'Steven', 2000.00, 'Masonry Experts');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bauer', 'Steven', 0.00, 'Naccarato, Vince');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Beck', 'James', 0.00, 'Melvin & Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Beck', 'James', 0.00, 'Melvin & Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 2000.00, 'Midwest Generation EME,LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 15000.00, 'Midwest Generation EME,LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 3000.00, 'GOJO Industries, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 2000.00, 'Johnson Diversey, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 0.00, 'Johnson Diversey, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 1000.00, 'Integrys Energy Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 1000.00, 'Macquarie Capital (USA)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 4000.00, 'Potbelly Sandwich Works');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 7000.00, 'Potbelly Sandwich Works');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 2000.00, 'Superdawg Drive-In, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 7000.00, 'Burns & McDonnell Engineering Co, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 1000.00, 'Superdawg Drive-In, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berman', 'Myles', 6000.00, 'Burns & McDonnell Engineering Co, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bernardini', 'Charles', 0.00, 'American Massage Therapy Association Illinois Chapter');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bernardini', 'Charles', 0.00, 'Naccarato, Vince');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bernardini', 'Charles', 12000.00, 'Construction and General Laborers Distric Council of Chicago and Vicinity Joint Traning and Apprenti');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bernardini', 'Charles', 0.00, 'Benny''s prime Chophouse, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bernardoni', 'Brian', 40000.00, 'Chicago Assoc. of Realtors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bernardoni', 'Brian', 40000.00, 'Chicago Assoc. of Realtors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berrios', 'Joseph', 26000.00, 'Pace');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Berrios', 'Joseph', 0.00, 'Pace');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bilardo', 'Mike', 0.00, 'Hyland Software');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bisio', 'B. John', 7000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Blakeman', 'Marc', 5000.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bonoma', 'David', 9000.00, 'St. Anthony Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bonoma', 'David', 5000.00, 'St. Anthony Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bonoma', 'David', 0.00, 'Central Parking System');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Bonoma', 'David', 20000.00, 'Asphalt Operating Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Interstate Outdoor Advertising, LP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'River Bend Real Estate Investments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Children''s Home & Aid Society of IL');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Children''s Home & Aid Society of IL');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Bronzeville Associates Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Inwindow Outdoor');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Capri Capital Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Capri Capital Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'River Bend Real Estate Investments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Interstate Outdoor Advertising, LP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Swedish Covenant Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Borstein', 'Scott', 0.00, 'Bronzeville Associates Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Boumenot', 'Albert', 0.00, 'George K. Baum & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Boumenot', 'Albert', 0.00, 'George K. Baum & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Boumis', 'Sotirios (Sam)', 5000.00, 'Douglas J Schools/ Institutes');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Boumis', 'Sotirios (Sam)', 10000.00, 'Douglas J Schools/ Institutes');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Boykin', 'Richard', 30000.00, 'Youth Connection Charter School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Boykin', 'Richard', 30000.00, 'Youth Connection Charter School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Boykin', 'Richard', 30000.00, 'SAP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brainard', 'Michael', 9000.00, 'Brainard Group LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brankin', 'Patrick', 3000.00, 'Santa Fe Chicken of Chicago, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brankin', 'Patrick', 6000.00, 'Prime Bar, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brankin', 'Patrick', 7000.00, 'Prime Bar, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brankin', 'Patrick', 8000.00, 'Euro Star Cafe, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brankin', 'Patrick', 4000.00, 'Santa Fe Chicken of Chicago, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brankin', 'Patrick', 2000.00, 'Noam LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brankin', 'Patrick', 5000.00, 'City Winery');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brezman', 'Pablo', 1000.00, 'J C Decaux NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brezman', 'Pablo', 6000.00, 'J C Decaux NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brodsky', 'Steven', 283.00, 'Aquino, Rey');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brosko', 'Michael', 10000.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brosko', 'Michael', 500.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Clint', 29600.00, 'United Food and Commercial Workers Local 881');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Clint', 6000.00, 'United Food and Commercial Workers Local 881');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 0.00, 'Omega & Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 1000.00, 'Oracle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 1000.00, 'Oracle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 1000.00, 'Johnson Controls, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 1000.00, 'Johnson Controls, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 1000.00, 'Christy Webber Landscapes');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 2000.00, 'Christy Webber Landscapes');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 0.00, 'Chicago Lighting');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 2000.00, 'Landrum & Brown');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 1000.00, 'Landrum & Brown');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 3000.00, 'SDI');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 2000.00, 'SDI');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 5000.00, 'Benchmark');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 1000.00, 'ESI');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brown', 'Michael', 2000.00, 'Delaware North Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 50000.00, 'Symantec Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 20000.00, 'Allstate Insurance Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 13000.00, 'DirectTV Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 13000.00, 'Dish Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 60000.00, 'Lorillard Tobacco');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 60000.00, 'Lorillard Tobacco');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 20000.00, 'David Mason & Associates of Illinois, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'HP (Hewlett Packard)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'HP (Hewlett Packard)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'Elgin Sweeping Services, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 20000.00, 'Kronos Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 13000.00, 'Dish Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'Diageo NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'Diageo NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'Oracle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'Oracle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 60000.00, 'Illinois Pipe Trades Advancement & Promotion Program');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 60000.00, 'CFSA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 60000.00, 'CFSA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 40000.00, 'Ciber Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 50000.00, 'Symantec Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 13000.00, 'DirectTV Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 0.00, 'DirectV, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 13000.00, 'Satellite Broadcasting & communications Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 13000.00, 'Satellite Broadcasting & communications Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 20000.00, 'Allstate Insurance Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 20000.00, '3M Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 20000.00, '3M Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Brunsvold', 'Theodore', 60000.00, 'Illinois Pipe Trades Advancement & Promotion Program');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Burke', 'Edward', 0.00, 'Towers Production');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Burke', 'Edward', 0.00, 'Poly Brite Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cameron', 'John', 4000.00, 'AFSCME Council 31');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Canalos', 'Alexandra', 0.00, 'Unite Here Local 1');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carbonara', 'Richard', 0.00, 'Cisco Systems');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carbonara', 'Richard', 0.00, 'GC Services');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carney', 'Demetrius', 6000.00, 'Zip Car, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carney', 'Demetrius', 55000.00, 'BP America, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carney', 'Demetrius', 90000.00, 'The Hudson Group (Retail Specialist)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carney', 'Demetrius', 0.00, 'Harris & Harris');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 3000.00, 'Prism Development Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 5000.00, 'Prism Development Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 2000.00, 'Career Builder LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 2500.00, 'First Presbyterian Church of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 0.00, 'NM Project Company, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 0.00, 'NM Project Company, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 1000.00, 'Farcroft Park LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Carrell', 'Mitchell', 4000.00, 'Farcroft Park LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 5000.00, 'Sutherland LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 20000.00, 'Target Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 3000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 8000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 10000.00, 'Target Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 5000.00, 'Sutherland LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 3000.00, 'Bridgeview Bank & Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 3000.00, 'Bridgeview Bank & Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 25000.00, '5454 S. Shore Drive, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Danielle', 25000.00, '5454 S. Shore Drive, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, 'MAC Property Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, 'MAC Property Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, '5454 S. Shore Drive, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, '5454 S. Shore Drive, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, '1525 HP LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, '1525 HP LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, 'Solstice on the Park, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassel', 'Peter', 3000.00, 'Solstice on the Park, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassens', 'Stephen', 0.00, 'Boeing Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassens', 'Stephen', 0.00, 'Boeing Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassidy', 'Michael', 60000.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cassidy', 'Michael', 40000.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Chang', 'Victor', 6000.00, 'Wells Fargo Bank, N.A.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Chang', 'Victor', 9000.00, 'Wells Fargo Bank, N.A.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Chidley', 'Jean', 1000.00, 'Chicago Parking Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Chidley', 'Jean', 1000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ciaccio', 'Michael', 5000.00, 'Teamsters Joint Council 25');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ciaccio', 'Michael', 5000.00, 'Teamsters Joint Council 25');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 0.00, 'Presidential Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 1125.00, 'Presidential Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 0.00, 'Schneider National, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 0.00, 'Sidel, Barry');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 1755.00, 'Strauss, Robert');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 2655.00, 'Asat, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 5715.00, '4600 Schubert LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 0.00, '4600 Schubert LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 0.00, 'Hansen, Lauren & Eric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 0.00, '9023 Beverly LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Citron', 'Bernard', 0.00, 'Signal Ensemble Theater');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Clancy', 'Edward', 0.00, 'Masonry Experts');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Clancy', 'Edward', 0.00, 'Masonry Experts');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Clark', 'Jennifer', 10000.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Clark', 'Jennifer', 10000.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Clawson', 'Nancy', 0.00, 'Merrill Lynch, Pierce, Fenner, & Smith Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Clochard-Bossuet', 'Nicolas', 3000.00, 'JCDecaux North America, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Clochard-Bossuet', 'Nicolas', 1000.00, 'JCDecaux North America, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 0.00, 'Meade Electric Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 5000.00, 'Meade Electric Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 2000.00, 'Chicago From the Lake, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 1000.00, 'Chicago From the Lake, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 5000.00, 'Children''s Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 8000.00, 'Resurrection Health Care');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 10000.00, 'Resurrection Health Care');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 5000.00, 'Children''s Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Coffey', 'Thomas', 1000.00, 'Mercury Cruiselines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Collier', 'Darren', 40000.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Conlon', 'Kevin', 500.00, 'Access Community Health Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cooper', 'Joel', 10000.00, 'General Iron Industries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cornell', 'Terry', 6000.00, 'Elite Care Management Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cornell', 'Terry', 4000.00, 'Elite Care Management Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cornell', 'Terry', 10000.00, 'Avenue Construction and Affiliates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cornell', 'Terry', 5000.00, 'Avenue Construction and Affiliates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cornell', 'Terry', 10000.00, '3 Diamnod Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cornell', 'Terry', 10000.00, 'Chicago Signs');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Corrigan', 'John', 15000.00, 'U.S. Cellular');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Corrigan', 'John', 15000.00, 'U.S. Cellular');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cortese', 'Frank', 1000.00, 'HOK');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cortese', 'Frank', 1000.00, 'Teamsters Joint Council 25');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cortese', 'Frank', 3000.00, 'Allied Waste');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cortese', 'Frank', 0.00, 'Omega & Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Costanzo', 'Samantha', 1000.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Costanzo', 'Samantha', 1000.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cousin', 'Maurice', 0.00, 'Jewel Food Store');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Crosby', 'Peter', 0.00, 'Ethics Point, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Crosson', 'David', 8000.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Crosson', 'David', 8000.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Crowley', 'Brendan', 216.00, 'Chicago Transit Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Public Finance Strategies, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Red Top Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Red Top Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Electric Knowledge Interchange');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Electric Knowledge Interchange');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Public Finance Strategies, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Right Field Rooftops, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'Right Field Rooftops, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 735.00, 'HDS Retail North America');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'NRN Midway Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Cullerton', 'John', 0.00, 'NRN Midway Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Daniels', 'Warren', 1000.00, 'Morgan Stanley & Co., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Daniels', 'Warren', 2000.00, 'Morgan Stanley & Co., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Darling', 'Leslie', 2700.00, 'Mars, Incorporated');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 12000.00, 'Live Nation Worldwide, Inc. (FKA Clear Channel Entertainment)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 12000.00, 'Live Nation Worldwide, Inc. (FKA Clear Channel Entertainment)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'Aon Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'Aon Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'R. J. Reynolds Tobacco Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'R. J. Reynolds Tobacco Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 15000.00, 'Unisys Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 25000.00, 'Siemens Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 8000.00, 'Microsoft Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 8000.00, 'Microsoft Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 8000.00, 'Feld Entertainment');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'Feld Entertainment');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 7500.00, 'Enterprise Rent-A-Car');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 7500.00, 'Enterprise Rent-A-Car');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 0.00, 'Environmental Industry Associations');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 6000.00, 'At Home Inn Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 6000.00, 'At Home Inn Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 20000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 0.00, 'Efie''s Canteen, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'Citigroup');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'American International Group, INC (AIG)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'American International Group, INC (AIG)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dart', 'Timothy', 10000.00, 'Citigroup');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Davis', 'Bradley', 0.00, 'Clark Mosquito Control');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Davis', 'Bradley', 5000.00, 'Federal-Mogul Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Davis', 'Bradley', 2000.00, 'Sinai Health System');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Davis', 'Bradley', 3000.00, 'Sinai Health System');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Davis', 'Bradley', 0.00, 'Clarke Group (FKA Clarke Mosquito Control)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Decaux', 'Jean-Francois', 1000.00, 'JCDecaux SA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dehrmann', 'Gerard', 1000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Desai', 'Binita', 2000.00, 'Metropolitan Chicago Healthcare Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Desai', 'Binita', 2000.00, 'Metropolitan Chicago Healthcare Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 2000.00, 'Magellan Development Group Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 2000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 2000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 0.00, 'South - East Asia Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 0.00, 'South - East Asia Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 0.00, 'Montford Point Marine Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 0.00, 'Montford Point Marine Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 2000.00, 'Bradley Place Holdings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 2000.00, 'Bradley Place Holdings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, 'Centrum Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, 'Centrum Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, 'American Hospital Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, 'American Hospital Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, 'Gongola Development Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, 'Gongola Development Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, '1218-1220 N. Carman LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 2000.00, 'Magellan Development Group Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('DiGrino', 'Mariah', 1000.00, '1218-1220 N. Carman LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Near North Montessori');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Near North Montessori');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Diamond', 'Terrance', 0.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dickett', 'William', 23000.00, 'Salvation Army');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dickett', 'William', 92000.00, 'Salvation Army');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dixon', 'Jeffrey', 15000.00, 'Fifth Third Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dixon', 'Jeffrey', 15000.00, 'IL Hotel & Lodging Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dixon', 'Jeffrey', 15000.00, 'Fifth Third Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dixon', 'Jeffrey', 15000.00, 'IL Hotel & Lodging Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 3000.00, 'Geneva Webster LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 3000.00, 'Geneva Webster LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 2000.00, 'Fifield Realty Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 2000.00, 'Fifield Realty Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 0.00, 'Lake Tower Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 5000.00, 'Preservation of Affordable Housing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 5000.00, 'Preservation of Affordable Housing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 5000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 1000.00, 'Newsweb Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dodson', 'Jesse', 1000.00, 'Newsweb Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 0.00, 'Blackman Kallick');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 12000.00, 'Distilled Spirits Council of United States');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 30000.00, 'Chicago Retail Merchants Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 30000.00, 'Chicago Retail Merchants Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 30000.00, 'Distilled Spirits Council of United States');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 18000.00, 'MASCO Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 10000.00, 'MASCO Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doerrer', 'John', 6000.00, 'Blackman Kallick');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 15000.00, 'D. B. Sterlin Consultants, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 36000.00, 'Midwest Generation EME,LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 36000.00, 'Midwest Generation EME,LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 6000.00, 'ENTRAN, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 6000.00, 'ENTRAN, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 99000.00, 'Prism Development Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 99000.00, 'Prism Development Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Daniel', 0.00, 'KPMG LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 5000.00, 'Permeable Pavers International Distributors, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 2500.00, 'Happy''s Pizza Franchise, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 0.00, 'Happy''s Pizza Franchise, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 4000.00, 'Omicron Technologies, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 19500.00, 'Omicron Technologies, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 30000.00, 'AECOM USA, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 30000.00, 'AECOM USA, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 4000.00, 'Carnow, Conibear & Associates, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 15750.00, 'Potbelly Sandwich Works');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 16000.00, 'Tax Assistance Program');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 8000.00, 'Tax Assistance Program');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 12000.00, 'Gandhi & Associates, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 12000.00, 'Gandhi & Associates, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 120000.00, 'Commonwealth Edison');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 125000.00, 'Commonwealth Edison');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 15000.00, 'Marwood Group LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 15000.00, 'Marwood Group LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 12000.00, 'Project Management Assoc Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 14000.00, 'Project Management Assoc Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doherty', 'Jay', 15000.00, 'D. B. Sterlin Consultants, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doig', 'David', 0.00, 'North Pullman 111th Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doig', 'David', 0.00, 'US Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 2000.00, 'Clear Channel Outdoor');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 2000.00, 'Cloverhill Pastry - Vend Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 2000.00, 'Cash America International');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 0.00, 'Free Green Can, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 1000.00, 'Free Green Can, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 0.00, 'Gold Eagle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 2000.00, 'Hispanic Housing Development Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 2000.00, 'Hispanic Housing Development Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 0.00, 'AT&T Services');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 3000.00, 'RMK Pulaski LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 1000.00, 'United Neighborhood Organization');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 1000.00, 'United Neighborhood Organization');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 1000.00, 'Exelon Generation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Domagalski', 'Caroline', 1000.00, 'Continental Recycling - 1300 Exchange LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dorgan', 'John', 0.00, 'Christopher B. Burke Engineering Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dorgan', 'John', 1000.00, 'Christopher B. Burke Engineering Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doria', 'Beth', 6000.00, 'Federation of Women Contractors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Doria', 'Beth', 6000.00, 'Federation of Women Contractors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dougherty', 'Bridget', 0.00, 'Delta Pi Media');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dougherty', 'Bridget', 0.00, 'Visual Cast');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dougherty', 'Bridget', 5000.00, 'Visual Cast');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Douglas', 'Lia', 0.00, 'KPMG LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Douglas', 'Spencer', 4000.00, 'Gateway Park, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 60000.00, 'Advocate Health Care Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 65000.00, 'Advocate Health Care Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 27500.00, 'Securities Industry and Financial Markets Assoc., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 28000.00, 'Securities Industry and Financial Markets Assoc., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 24000.00, 'Wight & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 15000.00, 'SEC Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 37000.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 39000.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 0.00, 'City Scope Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 0.00, 'City Scope Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 15000.00, 'SEC Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dring', 'David', 30000.00, 'Wight & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Duffy', 'Thomas', 0.00, 'Randolph Tower City Apartments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dunn', 'John', 30000.00, 'PNC Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dunn', 'John', 4500.00, 'Public Consulting Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dunn', 'John', 4500.00, 'ELCOM International, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dunn', 'John', 500.00, 'ELCOM International, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dunn', 'John', 18000.00, 'Delta Engineering, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Dunn', 'John', 4500.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Eickhoff', 'Michael', 2500.00, 'WMS Gaming Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Erickson', 'Richard', 0.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Erickson', 'Richard', 0.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faerber', 'Timothy', 0.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faerber', 'Timothy', 8000.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faktor', 'Deborah', 5000.00, 'Blommer Chocolate Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faktor', 'Deborah', 5000.00, 'Blommer Chocolate Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faktor', 'Deborah', 25000.00, 'Gateway Park, LLC c/o The Regent Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faktor', 'Deborah', 5000.00, 'Gateway Park, LLC c/o The Regent Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fary', 'Mark', 5000.00, 'William Filan, Ltd');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fary', 'Mark', 4800.00, 'Noble');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fary', 'Mark', 7200.00, 'Noble');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fary', 'Mark', 16000.00, 'William Filan, Ltd');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fary', 'Mark', 12000.00, 'William Filan, Ltd');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faz-Huppert', 'Marina', 5000.00, 'Local 881 United Food & Commercial Workers (UFCW)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Faz-Huppert', 'Marina', 30000.00, 'Local 881 United Food & Commercial Workers (UFCW)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fedele', 'Michael', 0.00, 'Platinum Steel, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Feeley', 'Henry', 2000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Feeley', 'Henry', 2000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Felner', 'Kevin', 1000.00, 'Dominick''s Finer Foods, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Felner', 'Kevin', 0.00, 'Dominick''s Finer Foods, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 5000.00, 'JP Morgan Chase & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 2000.00, 'JP Morgan Chase & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 5000.00, 'Tishman Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 5000.00, 'Tishman Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 2500.00, 'Constellation Energy Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 5000.00, 'Aetna, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 12000.00, 'RedFlex Traffic Systems');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 12000.00, 'RedFlex Traffic Systems');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 5000.00, 'URS');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Filan', 'William', 5000.00, 'URS');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Finkel', 'Daniel', 2000.00, 'Gold Coast Tickets');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzgerald', 'Timothy', 0.00, 'Prairie Schooner VGT');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzgerald', 'Jennifer', 5000.00, 'Federal-Mogul Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzgerald', 'Jennifer', 1000.00, 'Clarke Group (FKA Clarke Mosquito Control)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzgerald', 'Jennifer', 3000.00, 'Sinai Health System');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzgerald', 'Timothy', 5000.00, 'Chicagoland Pedicab Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzgerald', 'Jennifer', 0.00, 'Clark Mosquito Control');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzgerald', 'Jennifer', 1000.00, 'Sinai Health System');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fitzwilliam', 'Dionyse', 50000.00, 'Rice Financial Products Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Flanagan', 'Neil', 1000.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Flanagan', 'Neil', 1000.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Forde', 'Brian', 0.00, 'Fortnightly');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fratto', 'Anthony', 0.00, 'George K. Baum & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fratto', 'Anthony', 0.00, 'George K. Baum & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fredd', 'Anne', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fredd', 'Anne', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedgut', 'Elizabeth', 10000.00, 'Cornerstone Residential LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedgut', 'Elizabeth', 10000.00, '182 W. lake St. LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedgut', 'Elizabeth', 10000.00, '182 W. lake St. LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedgut', 'Elizabeth', 50000.00, '55th & State Redevelopment LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedgut', 'Elizabeth', 10000.00, 'Granite Partners for Oakwood Boulevard');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedland', 'Steven', 5000.00, 'Ogden North, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedland', 'Steven', 1000.00, 'Suder, Paul');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedland', 'Steven', 5000.00, 'Volunteers of America of Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedland', 'Steven', 5000.00, 'Bickerdike Redevelopment Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedland', 'Steven', 3000.00, 'Park R, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedland', 'Steven', 2000.00, 'Ogden North, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedman', 'Richard', 0.00, 'Chicago Board of Trade');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedman', 'Arthur', 0.00, 'Gateway Park, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Friedman', 'Richard', 0.00, 'Chicago Board of Trade');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fritchey', 'John', 0.00, 'Wydra, Peter');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fritchey', 'John', 8000.00, 'Cash America, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fritchey', 'John', 0.00, 'Jackson, Kevin');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fritchey', 'John', 0.00, 'Rodriguez, David');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Fritchey', 'John', 0.00, 'Spritz, Jordan');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Furda', 'Gregory', 23000.00, 'Dexia Credit Local');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Furda', 'Gregory', 0.00, 'Dexia Credit Local');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Furda', 'Gregory', 0.00, 'Edgewater Medical Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 30000.00, 'Anheuser Busch Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 30000.00, 'Anheuser Busch Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 36000.00, 'F.H. Paschen / S.N. Nielsen Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 30000.00, 'F.H. Paschen / S.N. Nielsen Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 30000.00, 'G & A Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 45000.00, 'American Chemistry Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 30000.00, 'G & A Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gabinski', 'Terry', 45000.00, 'American Chemistry Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gainer', 'William', 18000.00, 'Shoreline Sightseeing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gainer', 'William', 18000.00, 'Shoreline Sightseeing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gamrath', 'Robert', 6000.00, 'Miller Coors LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Jupiter Realty Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Digital Lakeside Holdings LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, 'Digital Lakeside Holdings LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Columbia College');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Columbia College');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 11000.00, 'Chicago Charter School Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 5000.00, 'Chicago Charter School Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Tokyo Inn Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 4000.00, 'Tokyo Inn Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Poetry Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Poetry Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'CC Industries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, 'CC Industries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Mid-Continental Bldg Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 2000.00, 'Mid-Continental Bldg Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Feitler, Richard & Margery');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 2000.00, 'Feitler, Richard & Margery');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, '210-218 West Lake LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'AIA Chicago Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 5000.00, 'AIA Chicago Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Kizziah, Keith and Barbara');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Kizziah, Keith and Barbara');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, '667 W. Diversey LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, '667 W. Diversey LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 2000.00, 'Nuelle, David and Kristen');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Pontee, Patrick and Sei');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, 'Pontiac Produce Cafe Inc dba Big Star');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Peninsula Hotel');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, '1235 N. Marion Ct., LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Terroir Restaurant d/b/a/ Avec');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Keneally, Timothy & Mary Ann');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'JP Morgan Chase & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'North Park University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'North Park University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 11000.00, 'Chik-Fil-A, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Chik-Fil-A, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, 'Kotler, Bradley and Jennifer');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Belgravia Group, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Belgravia Group, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Richards, Edward & Kowalski-Richards, Bernice');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Richards, Edward & Kowalski-Richards, Bernice');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 14000.00, 'Swedish Covenant Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 7000.00, 'Swedish Covenant Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 13000.00, 'Englewood Cooperative');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Englewood Cooperative');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 6000.00, 'Westport Associates LP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, 'Westport Associates LP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'M Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'M Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Northside Imports, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Northside Imports, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'McDonald''s Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'McDonald''s Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, '1401 N. Astor LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 2000.00, '1401 N. Astor LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'YMCA of the USA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'YMCA of the USA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, '848 W. Randolph, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 2000.00, '848 W. Randolph, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, 'Alpha Baking Company, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 5000.00, 'Alpha Baking Company, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Compass Group USA, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Compass Group USA, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Hancock House LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, 'Hancock House LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Javors, Jay and Jill');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 3000.00, 'Javors, Jay and Jill');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 1000.00, '210-218 West Lake LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gattuso', 'Joseph', 0.00, 'Jupiter Realty Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gebo', 'Kate', 0.00, 'Continental Airl Lines, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gebo', 'Kate', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gebo', 'Kate', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Hyatt Regency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Le Fleur De Lis');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Wisman, James & Anna');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'ULICH Children''s Advantage Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 2500.00, '900 S. Clark Associates, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, '900 S. Clark Associates, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, '5657 Broadway LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, '5657 Broadway LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Archer - Cicero LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Archer - Cicero LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 16000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 14000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 6500.00, 'Fourth Presbyterian Church');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 200.00, 'Fourth Presbyterian Church');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 3000.00, 'Global Recycling');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Global Recycling');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 7000.00, 'International Property Developers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 6000.00, 'International Property Developers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Johnson, Steven');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Orchard Heritage Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Orchard Heritage Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Ravenswood Disposal Service, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 800.00, 'Ravenswood Disposal Service, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Ten East Delaware LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Ten East Delaware LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Truth and Deliverance International Ministries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Truth and Deliverance International Ministries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Stark Burnham Pointe LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Stark Burnham Pointe LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1000.00, 'University Center Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1500.00, 'University Center Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Hyatt Regency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 500.00, '233 S. Wacker LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 3500.00, '233 S. Wacker LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Chicago Province of the Society of Jesus');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Chicago Province of the Society of Jesus');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Montclare Sr. Residence SLF @ Belden LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Montclare Sr. Residence SLF @ Woodlawn LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Tennis Corp. of America');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Sangamon-Jackson Property Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Lake Ventures, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, '527 S. Clinton LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, '527 S. Clinton LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'Mary', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 3000.00, 'M & R Development, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 8000.00, 'M & R Development, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 800.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Boyce-II, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 6000.00, 'Boyce-II, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Medici Towers Partners, LLC c/o The Prime Group, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1000.00, 'PT Chicago LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1000.00, 'PT Chicago LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 2000.00, 'Standard Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Standard Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 4500.00, 'Sisters of Mercy');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 4000.00, 'Sisters of Mercy');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1000.00, 'Chitown-Diamond JV, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1000.00, 'Chitown-Diamond JV, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Buckingham Wabash LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 2000.00, 'Buckingham Wabash LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 2000.00, 'Central Station LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 4000.00, 'Central Station LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1500.00, 'Chicago University Commons LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Chicago University Commons LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 2000.00, 'Magellan Development Group Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 8000.00, 'Magellan Development Group Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 3500.00, 'Mercy Hospital and Medical Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 3500.00, 'Mercy Hospital and Medical Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Mercy Campus Developers LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Mercy Campus Developers LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Olde Prairie Avenue LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 1500.00, 'Olde Prairie Avenue LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Thermal Chicago Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 200.00, 'Thermal Chicago Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Millennium Park Plaza, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 0.00, 'Millennium Park Plaza, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 8500.00, 'Children''s Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('George', 'John', 18000.00, 'Children''s Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gertz', 'Craig', 0.00, 'Institutional Project Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gertz', 'Craig', 2243.00, 'Institutional Project Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gibson', 'Benjamin', 2000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gibson', 'Benjamin', 2000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gilbert', 'Jay', 0.00, 'Kutack Rock, LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ginsberg', 'Steven', 10000.00, 'Verizon Wireless');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ginsberg', 'Steven', 0.00, 'Verizon Wireless');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ginter', 'Mike', 2000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ginter', 'Mike', 8000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Glass', 'Jeffrey', 0.00, 'AAPlus');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 5000.00, 'Goodman, Mark');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 7000.00, 'Mesa Development Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 7000.00, 'Mesa Development Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 5000.00, 'Granite Partners for Oakwood Boulevard');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 5000.00, 'Granite Partners for Oakwood Boulevard');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 2000.00, 'Joseph Freed & Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 5000.00, 'Goodman, Mark');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 4000.00, 'MB Real Estate');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 4000.00, 'MB Real Estate');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 2000.00, 'Granite Companies, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 5000.00, 'Granite Companies, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 2000.00, 'Granite Development (Master) Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 2000.00, 'Granite Madden Wells Sale, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 2000.00, 'Granite Madden Wells Sale, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Goldman', 'Robert', 2000.00, 'Joseph Freed & Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gonsky', 'Jonathan', 1000.00, 'Zip Car, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gonsky', 'Jonathan', 1000.00, 'Zip Car, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gordon', 'David', 0.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gorny', 'Stephen', 0.00, 'Safer Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gottschalk', 'Andy', 0.00, 'KPMG LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gottschalk', 'Andy', 0.00, 'KPMG LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gracie', 'Elizabeth', 0.00, 'Old Republic International Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 2000.00, 'National Shopping Plazas Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 85000.00, 'Lawndale Chistian Health Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 3000.00, 'Lawndale Chistian Health Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 8000.00, 'StabFund (USA)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Appetizers And, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 2000.00, 'Duda, Wieslaw');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 10000.00, 'National Shopping Plazas Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 2000.00, 'Trader Joe''s East, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 1000.00, 'Trader Joe''s East, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 1000.00, 'Admiral at the Lake');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 2000.00, 'One North LaSalle Properties LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 1000.00, 'One North LaSalle Properties LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Oxford Capital Group, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Randolph-Racine Management, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Noodles & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 5000.00, 'Noble Network of Schools');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 30000.00, 'Noble Network of Schools');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Music Garage Chicago LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'MAC Property Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 5000.00, 'Antheus Capital, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 5000.00, 'Antheus Capital, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Q Outdoor Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 1000.00, 'Q Outdoor Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 1000.00, 'Northwestern University Settlement Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 500.00, 'AxleTech International LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Chicago Title Land Trust, as Trust Number 5406');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Cicero Alpine, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Houlihan''s Restaurants');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'M & M Windjammer Marina LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'Piano Factory Townhouse Condo Assoc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'S-energy B.V.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 0.00, 'DentalEL Alabama, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 1000.00, 'ECD Green St., LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 2000.00, 'ECD Green St., LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grady', 'Graham', 1000.00, 'Northwestern University Settlement Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 2000.00, 'Fifth Third Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 2000.00, 'Fifth Third Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 4000.00, 'Charter One Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 4000.00, 'Charter One Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 5000.00, 'Southport Salon Concepts LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 2000.00, 'Archon Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 5000.00, 'Dayken LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 5000.00, 'Dayken LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Graines', 'Gregg', 2000.00, 'Theus Property Holding');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 30000.00, 'American Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 8000.00, 'United Healthcare Services');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 4000.00, 'United Healthcare Services');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 3000.00, 'TASC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 3000.00, 'TASC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 30000.00, 'Allied Tube & Conduit');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 30000.00, 'Allied Tube & Conduit');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Griffin', 'William', 30000.00, 'American Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grillo', 'Fernando', 5000.00, 'Samuel A Ramirez');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Grillo', 'Fernando', 5000.00, 'Samuel A Ramirez');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guidice', 'Richard', 2000.00, 'IL Road and Transportation Builders Assn.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guidice', 'Richard', 2000.00, 'IL Road and Transportation Builders Assn.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guidice', 'Richard', 2000.00, 'Teng and Associates, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guidice', 'Richard', 2000.00, 'Teng and Associates, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guidice', 'Richard', 200.00, 'Chicago Cosmetologists Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gust', 'John', 3000.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Gust', 'John', 3000.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Jupiter Realty Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Jupiter Realty Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Strategic Hotel Capital, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Strategic Hotel Capital, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Chicago Park District');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Chicago Park District');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'JFJ Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'JFJ Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Museum of Contemporary Art');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Museum of Contemporary Art');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'U.S. Equities Realty LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'U.S. Equities Realty LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'ProLogis');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 1000.00, 'Swedish Covenant Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 2000.00, 'Swedish Covenant Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 1000.00, 'Harper Court Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 1000.00, 'Harper Court Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'Security Properties Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'AIA Chicago Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'ProLogis');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Guthman', 'Jack', 0.00, 'AIA Chicago Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Halpin', 'Peter', 6000.00, 'OTG Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Halpin', 'Peter', 30000.00, 'ACS State and Local Solutions, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hanegraaf', 'Philip', 0.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hanegraaf', 'Philip', 8000.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hanlon', 'Patrick', 0.00, 'American Massage Therapy Association Illinois Chapter');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hansen', 'Clinton', 100.00, 'Berghoff Catering & Restaurant Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hansen', 'Clinton', 0.00, 'Midway Restaurant Development Lts / DBA Gold Coast Hot Dogs');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hansen', 'Clinton', 0.00, 'Lou Mitchell''s Express, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Harris', 'Arnold', 0.00, 'Arnold Scott Harris PC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Harris', 'Arnold', 0.00, 'Arnold Scott Harris PC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Heyman', 'Scott', 3000.00, 'Swank Audio Visuals, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Heyman', 'Scott', 0.00, 'Swank Audio Visuals, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hiepler', 'Todd', 0.00, 'Macerich Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hiepler', 'Todd', 0.00, 'Macerich Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Hansen, Lauren & Eric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Presidential Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Schneider National, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Sidel, Barry');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Signal Ensemble Theater');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Strauss, Robert');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Catholic Charities Housing Development Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Lawrence', 0.00, 'General Growth Properties, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Red Top Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'NRN Midway Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Evergreen Real Estate Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, '4600 Schubert LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, '9023 Beverly LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hill', 'Michael', 0.00, 'Asat, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hillard', 'Terry', 4800.00, 'Taser International');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hillard', 'Terry', 5000.00, 'Verint Technology, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hillard', 'Terry', 5000.00, 'Verint Technology, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hillard', 'Terry', 8000.00, 'Convergint Technologies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hillard', 'Terry', 4800.00, 'Taser International');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hillard', 'Terry', 0.00, 'Nixle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hodes', 'Scott', 1000.00, 'Chicago Parking Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hodes', 'Scott', 0.00, 'Chicago Parking Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hofherr', 'William', 0.00, 'George K. Baum & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hofherr', 'William', 0.00, 'George K. Baum & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Holle', 'Kurtis', 100.00, 'KeyBanc Capital Markets, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hood', 'William', 5000.00, 'American Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hood', 'William', 5000.00, 'American Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 0.00, 'InterfaceFLOR');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'Knight Engineering');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'Family Guidance Centers, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'Chicago Automobile Trade Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'Office Depot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 0.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'Noresco LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 0.00, 'Simons Petroleum, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'Hill-Rom');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Margaret', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Margaret', 2500.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'McGuire Woods LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 0.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'Kinder Morgan Energy Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Margaret', 0.00, 'Continental Airl Lines, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 0.00, 'Arcadia Group Ltd');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'CVS Caremark Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Houlihan', 'Michael', 500.00, 'CVS Caremark Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huddle', 'Mark', 20000.00, 'Randolph Tower City Apartments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huddle', 'Mark', 1000.00, 'THG Restaruant Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huddle', 'Mark', 500.00, 'Randolph Tower City Apartments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huddle', 'Mark', 16000.00, 'RK Development Properties, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huddle', 'Mark', 8000.00, 'RK Development Properties, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huels', 'Patrick', 15000.00, 'Lea & Elliott');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huels', 'Patrick', 15000.00, 'Jos. Carescatore Real Estate Co');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huels', 'Patrick', 15000.00, 'Lea & Elliott');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huels', 'Patrick', 3000.00, 'Source One Benefits, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Huels', 'Patrick', 0.00, 'Axis Development Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hughes', 'Ralph', 1000.00, 'Macy''s Retail Holdings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hughes', 'Ralph', 1000.00, 'Macy''s Retail Holdings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Brian', 20000.00, 'AmeriCash Loans, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Brian', 0.00, 'Energy Composites Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Brian', 0.00, 'M Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Matthew', 40000.00, 'DePaul University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Matthew', 40000.00, 'DePaul University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Matthew', 0.00, 'DePaul University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Brian', 10000.00, 'Centaru Construction LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Thomas', 40000.00, 'DePaul University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Hynes', 'Thomas', 40000.00, 'DePaul University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Imus', 'Brian', 500.00, 'Illinois PIRG');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Imus', 'Brian', 0.00, 'Illinois PIRG');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Infante', 'Nick', 0.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 1000.00, 'Music and Dance Theater Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'Music and Dance Theater Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, '848 W. Randolph, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, '848 W. Randolph, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 7000.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 2000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'U.S. Equities Realty LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 500.00, 'U.S. Equities Realty LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'Columbia College');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'Columbia College');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'Spertus Institute of Jewish Studies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ingram', 'Richard', 0.00, 'Spertus Institute of Jewish Studies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Jackson', 'Mazonne', 21000.00, 'Feld Entertainment');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Jackson', 'Mazonne', 33500.00, 'Feld Entertainment');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Janes', 'Nicole', 30000.00, 'Youth Connection Charter School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Janes', 'Nicole', 30000.00, 'SAP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Janes', 'Catherine', 1000.00, 'Resurrection Health Care');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Janes', 'Nicole', 30000.00, 'Youth Connection Charter School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Janes', 'Catherine', 1000.00, 'Resurrection Health Care');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Janes', 'Catherine', 1000.00, 'Mercury Cruiselines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Janes', 'Catherine', 1000.00, 'Mercury Cruiselines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Jaworski', 'Jill', 0.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 500.00, 'Village Green Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 22000.00, 'Village Green Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'CCH / Wolters Kluwer');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 65000.00, 'Chicago Public Schools');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 140000.00, 'Chicago Public Schools');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 25000.00, 'Chicago Temple - First United Methodist Church of Christ Aid');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 9000.00, 'Chicago Temple - First United Methodist Church of Christ Aid');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Forest City Capitol Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Forest City Capitol Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Evergreen Real Estate Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Evergreen Real Estate Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 500.00, 'University of Illinois at Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 23000.00, 'University of Illinois at Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'MGM Urban Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'MGM Urban Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'General Growth Properties, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'General Growth Properties, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 43000.00, 'City Colleges of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 168000.00, 'City Colleges of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 19000.00, 'MGM / Terrell Grp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 27000.00, 'MGM / Terrell Grp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 296000.00, 'City of Chicago - DCD');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Imperial Realty Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Imperial Realty Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Prairie Mortgage');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Johnson', 'Ronald', 0.00, 'Prairie Mortgage');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Jones', 'Leonard', 50000.00, 'Rice Financial Products Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Joyce', 'Jerry', 4000.00, 'Motorola, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Joyce', 'Jerry', 4800.00, 'Motorola, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 24000.00, 'Wight & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 30000.00, 'Wight & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 37000.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 39000.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 0.00, 'City Scope Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 0.00, 'City Scope Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 15000.00, 'SEC Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 60000.00, 'UPS');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 60000.00, 'Advocate Health Care Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 65000.00, 'Advocate Health Care Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 27500.00, 'Securities Industry and Financial Markets Assoc., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 28000.00, 'Securities Industry and Financial Markets Assoc., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 15000.00, 'SEC Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('KASPER', 'MICHAEL', 60000.00, 'UPS');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Karasmanakis', 'Sakis', 0.00, 'Cermak Produce');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kellman', 'Sandra', 10000.00, 'Lynxs Chicago Cargoport LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kellman', 'Sandra', 3000.00, 'Lynxs Chicago Cargoport LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 10000.00, 'Kinder Morgan Energy Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 30000.00, 'Noresco LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 45000.00, 'Noresco LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 32500.00, 'Simons Petroleum, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 0.00, 'Simons Petroleum, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 26250.00, 'InterfaceFLOR');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 0.00, 'InterfaceFLOR');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 40000.00, 'Hill-Rom');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 30000.00, 'McGuire Woods LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 20000.00, 'McGuire Woods LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 0.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 0.00, 'Sentry Security Systems LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 120000.00, 'Chicago Automobile Trade Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 9000.00, 'Chicago Automobile Trade Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 36000.00, 'Knight Engineers and Architects, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 59000.00, 'Knight Engineers and Architects, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 0.00, 'Arcadia Group Ltd');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 30000.00, 'Office Depot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 11000.00, 'Office Depot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 30000.00, 'CVS Caremark Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 30000.00, 'CVS Caremark Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 60000.00, 'Family Guidance Centers, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kelly, Jr.', 'John', 50000.00, 'Family Guidance Centers, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kenny', 'Robert', 1000.00, 'CBS Outdoor Display Division');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kessel', 'Renee', 0.00, '210 W. 87th St. LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kessel', 'Renee', 0.00, 'JJJ Properties Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kessel', 'Renee', 0.00, 'ICE Development, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kimmons', 'Gyata', 7000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kimmons', 'Gyata', 40000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kimsey', 'Anna', 5000.00, 'Academic Advantage Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Preservation of Affordable Housing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 15000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 5000.00, 'Related Midwest');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 5000.00, 'Related Midwest');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'R & R Global Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'R & R Global Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 0.00, 'University of Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'Vienna Sausage Manufacturing Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'Vienna Sausage Manufacturing Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'Centrum Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'Centrum Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'Magellan Development Group Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'Magellan Development Group Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 3000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Jewel Food Store');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Jewel Food Store');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Primestor, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Primestor, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Archon Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Archon Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 5000.00, 'Capri Capital, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 5000.00, 'Capri Capital, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 10000.00, 'Preservation of Affordable Housing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 5000.00, 'Daly Group, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 5000.00, 'Daly Group, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Klawiter', 'Richard', 15000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kljajic', 'Ray', 3000.00, 'Citigroup Global Markets Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Knapp', 'Andrew', 500.00, 'Exxon Mobil Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Knight-Marshall', 'Charlotte', 0.00, 'TKG & Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kohlhepp', 'John', 250.00, 'AFSCME Council 31');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kolpak', 'Paul', 4000.00, 'HLBL, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kolpak', 'Paul', 4000.00, 'Cervantes, Mario');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kolpak', 'Paul', 5000.00, 'Sterniuk, Andrzej');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'Capri Capital, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'Capri Capital, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 2000.00, 'Scottsdale Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 36000.00, 'US Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 36000.00, 'US Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 2000.00, 'Scottsdale Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 5000.00, 'Sedgwick Properties Development Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 5000.00, 'Sedgwick Properties Development Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'Primestor, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'Sage Hospitality Resources');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 5000.00, 'Daly Group, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 0.00, 'Alexian Brothers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 0.00, 'Park Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'Costco Wholesale');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kotak', 'Aarti', 8000.00, 'Costco Wholesale');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kozicki', 'Christopher', 10000.00, 'Vacant Property Security Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kozicki', 'Christopher', 5000.00, 'Vacant Property Security Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kreiner', 'Gideon', 0.00, 'Hyland Software');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 5000.00, 'NAVTEQ Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 0.00, 'Preferred-Halsted LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 5000.00, 'Chicago Mercantile Exchange, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 5000.00, 'Bank of America NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 0.00, 'Bank of America NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 5000.00, 'Chicago Mercantile Exchange, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 0.00, 'NAVTEQ Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kruse', 'Erika', 0.00, 'Preferred-Halsted LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kunze', 'Robert', 0.00, 'Breakthrough Urban Ministries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kunze', 'Robert', 0.00, 'Breakthrough Urban Ministries');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kurowska', 'Anna', 0.00, 'Melvin & Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kurson', 'Amy', 2000.00, '108 West Germania Place, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kurson', 'Amy', 1000.00, 'Park Federal Savings Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kurson', 'Amy', 2000.00, 'McDonald''s Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kurson', 'Amy', 1000.00, 'Northwestern Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'TAC LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'TAC LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, '667 W. Diversey LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, '667 W. Diversey LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Security Properties Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, 'Shorewind LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'A. Epstein & Sons');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, 'Concession Services, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Concession Services, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, '2Sisters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, '2Sisters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 6000.00, 'Harper Court Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, 'Harper Court Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Belgravia Group, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, 'Belgravia Group, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, 'M Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'M Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Museum of Contemporary Art');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Museum of Contemporary Art');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 2000.00, 'ProLogis');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 3000.00, 'ProLogis');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Royal Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Royal Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Strategic Hotel Capital, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Strategic Hotel Capital, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, 'Chicago Park District');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, 'Chicago Park District');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Kalamaras, Vince');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Kalamaras, Vince');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, '848 W. Randolph, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 1000.00, '848 W. Randolph, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Kus', 'Edward', 0.00, 'A. Epstein & Sons');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaPaille', 'Gary', 15000.00, 'Jacobs Engineering (FKA Edward & Kelcey)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaPaille', 'Gary', 500.00, 'Canadian National / Illinois Central Railway');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaPaille', 'Gary', 12000.00, 'Canadian National / Illinois Central Railway');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaPaille', 'Gary', 15000.00, 'MWH');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaPaille', 'Gary', 15000.00, 'Jacobs Engineering (FKA Edward & Kelcey)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaPaille', 'Gary', 15000.00, 'MWH');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaVelle Sampson', 'Avis', 5000.00, 'Skyway Concession Company LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaVelle Sampson', 'Avis', 0.00, 'Access Community Health Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('LaVelle Sampson', 'Avis', 5000.00, 'Skyway Concession Company LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'Aviation Port Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'St. Bernard Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'St. Bernard Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lacy', 'Leah', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 22000.00, 'Prime Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 7000.00, 'Prime Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 48000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 39000.00, 'Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 10000.00, 'Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 8000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 52000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Laube', 'Michael', 15000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 2000.00, 'DePaul University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 1500.00, 'Burberry Limited');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 8000.00, 'Loyola University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 1000.00, 'Equity Group Investments, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 1500.00, 'DePaul University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 2000.00, 'Loyola University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 1800.00, 'Equity Group Investments, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lawlor', 'John', 0.00, 'Legacy Charter School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 807.00, 'Robert Schwake Stone Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 935.00, 'Red Top Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, 'Cedar Concepts');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, 'NHSRC Initiatives, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, 'Chicago Partners Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, 'Evergreen Real Estate Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, 'Catholic Charities Housing Development Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, '47 Southwest LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, 'The Resurrection Project');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lenz', 'Mark', 0.00, 'Instituto del Progreso Latino');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Levenson', 'Dana', 0.00, 'Royal Bank of Scotland');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Limatainen', 'Bruce', 8000.00, 'A Finkl & Sons Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Livingston', 'Thomas', 20000.00, 'CSX Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Livingston', 'Thomas', 20000.00, 'CSX Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lopp', 'Nathan', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lopp', 'Nathan', 0.00, 'Continental Airl Lines, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lufrano', 'Michael', 2000.00, 'Chicago Cubs Baseball Club LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lufrano', 'Michael', 2000.00, 'Chicago Cubs Baseball Club LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Luking', 'William', 12000.00, 'Chicago Botanic Garden');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lurie', 'Michael', 0.00, 'Constellation Services');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lurie', 'Michael', 2500.00, 'Constellation Services');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Daniel', 2000.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Daniel', 1000.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Francine', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Francine', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Francine', 0.00, 'Ancona Montessori School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Francine', 0.00, 'Ancona Montessori School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Daniel', 2000.00, 'Continental Airl Lines, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Lynch', 'Daniel', 0.00, 'Continental Airl Lines, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mack', 'William', 1000.00, 'Morgan Stanley');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Magdziarz', 'Wayne', 20000.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Magdziarz', 'Wayne', 20000.00, 'Loyola University Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Magnabosco', 'Lesley', 4357.00, 'Yebel 2003, Inc d/b/a Racine Plumbing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Magnabosco', 'Lesley', 3185.00, 'Yebel 2003, Inc d/b/a Racine Plumbing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mahowald', 'Laurie', 1000.00, 'Target Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mahowald', 'Laurie', 0.00, 'Target Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 1000.00, 'Kenny Construction Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 0.00, 'Free Green Can, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 1000.00, 'Free Green Can, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 1000.00, 'Republic Services & Allied Waste Transportation Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 1000.00, 'G & V Construction Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 0.00, 'Republic Services & Allied Waste Transportation Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 1000.00, 'Noble Network of Charter Schools');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Markin', 'Robert', 1000.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Marks', 'Angelica', 0.00, 'North Pullman 111th Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Marks', 'Angelica', 0.00, 'North Pullman 111th Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McAndrews', 'Robert', 0.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McCullough', 'Kimberly', 5000.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McCullough', 'Kimberly', 5000.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McDermott', 'Ronald', 0.00, 'Land and Lakes Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McDermott', 'Ronald', 0.00, 'Land and Lakes Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McFarlan', 'Douglas', 0.00, 'Midwest Generation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McFarlan', 'Douglas', 0.00, 'Midwest Generation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'Katriina', 5000.00, 'MR Properties LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'Katriina', 1650.00, 'MR Properties LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'Katriina', 5000.00, 'Piezca, Mark');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'Katriina', 0.00, 'Piezca, Mark');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'Katriina', 0.00, 'Gold Star Jewelry and Coin Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'Katriina', 0.00, 'Center Creek Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'John', 5000.00, 'Independent Mechanical Industries, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'John', 20000.00, 'Comcast Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McGuire', 'John', 15000.00, 'Comcast Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McKeska', 'Joseph', 0.00, 'Supervalu d/b/a Jewel-Osco and Save-a-Lot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'ETA Creative Arts Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'ETA Creative Arts Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'GCYC, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'GCYC, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'RCHD, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'RCHD, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Steans Family Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Steans Family Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'GCCP, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('McLoyd', 'Eric', 0.00, 'GCCP, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mell', 'Richard', 15000.00, 'Novak Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mell', 'Richard', 15000.00, 'Novak Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Melvin', 'Christopher', 0.00, 'Melvin and Company LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Melvin', 'Christopher', 0.00, 'Melvin and Company LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mickelson', 'Jerry', 0.00, 'UTA II, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mickelson', 'Jerry', 0.00, 'UTA II, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Miller', 'Lynn', 0.00, 'Dominick''s Finer Foods, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mills', 'Stewart', 0.00, 'JCA Gift Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Milnikel', 'Elizabeth', 4000.00, 'Institute for Justice');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 4000.00, 'West Wood College');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 9000.00, 'Robert S. Molaro & Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 12000.00, 'Association of Subcontractors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 9000.00, 'Association of Subcontractors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 0.00, 'Bigane Paving Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 3000.00, 'Bigane Paving Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 4000.00, 'Cable Communications, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 4000.00, 'Cable Communications, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 13000.00, 'Chicagoland Apartment Assn.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 9000.00, 'Chicagoland Apartment Assn.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 9000.00, 'Chicagoland Chamber of Commerce');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 9000.00, 'Chicagoland Chamber of Commerce');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 5000.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 7000.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 9000.00, 'Women Construction Owners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 10000.00, 'Women Construction Owners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 0.00, 'Ogden Avenue Properties, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 0.00, 'Ogden Avenue Properties, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 10000.00, 'Illinois Bankers Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 12000.00, 'Illinois Bankers Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 18000.00, 'Van Wagner Outdoor');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 22000.00, 'Van Wagner Outdoor');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 18000.00, 'Building Owners & Managers Assoc. of Chicago (BOMA)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 19000.00, 'Building Owners & Managers Assoc. of Chicago (BOMA)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 0.00, 'Recco Tool & Supply');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 0.00, 'Recco Tool & Supply');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 0.00, 'Sprint Nextel');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Minaghan', 'Mary', 12000.00, 'West Wood College');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Mobley', 'Pamela', 0.00, 'TKG & Associates');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Molaro', 'Robert', 1000.00, 'Capitol Consulting Group Illinois, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Molaro', 'Robert', 12000.00, 'Sprint Nextel');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Molaro', 'Robert', 1000.00, 'Capitol Consulting Group Illinois, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Molaro', 'Robert', 6000.00, 'Kronos Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Molaro', 'Robert', 9000.00, 'Sprint Nextel');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, '720 W. Buckingham, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'K E Salon LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 2000.00, 'Jimenez, Miguel');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Jimenez, Miguel');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 2000.00, 'Clements, Mark');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Clements, Mark');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'American Metro Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 3000.00, 'Frontreit Properties LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Frontreit Properties LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'DiPaolo, Maria & Mario');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 3000.00, 'DiPaolo, Maria & Mario');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 2000.00, 'Snippets Mini-Cuts Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Snippets Mini-Cuts Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Boyle, Jill');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Ranquist Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Ranquist Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 1000.00, 'Ronan Investors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Ronan Investors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 2000.00, 'Gene''s Sausage Shop and Delicatessen');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Gene''s Sausage Shop and Delicatessen');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Firkin, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Marinucci, John');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Macon Construction Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, '1721 W. Berwyn LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Essential Nail Spa, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 500.00, 'Kuklenski, John & Jan');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 500.00, 'Brink, Christopher');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Barbanenti, Tony');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 500.00, 'Berghoff, Paul & Lisa');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 7000.00, 'Chicago Lakeshore Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 15000.00, 'Swan Property Development, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Rivera, Hector');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Cubby Bear Lounge Ltd');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 500.00, 'DeLira, Raul');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Tom''s Hair Salon Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'McPike, Nancy');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Dougherty, Bridget');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, '1331-1335 N Dearborn Condo Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 3800.00, 'Tiran, Aaron');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Hans, Lisa');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Thai Towne Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 1000.00, 'Ward, Nuala & Peter');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Ward, Nuala & Peter');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Loukas, Inc. c/o George Vranas');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Perry, Robert');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Teller, Margery');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Sayegh, Ralph');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Bernie''s Tavern');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, '1907 N. Kenmore Condo Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Drummond Square Condo Assoc/ c/o Cagan Management Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Valladares, Juan');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 7000.00, 'Catholic Bishop of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 16000.00, 'Catholic Bishop of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 2000.00, 'Augustowski, Tom');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Augustowski, Tom');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Winick, Adam');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'O''Dea, Kathleen');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 3000.00, 'Ogden Partners, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Ogden Partners, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Wechsler, Jeremy');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Lawndale Condominium Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 6000.00, 'Kwiatkowski, Marianne');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Harris, Andee');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Rugai, Robb');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Farwell Estates Condo Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 2000.00, 'Gramatis, Tom');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Gramatis, Tom');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Super Paradise LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Firefly Salon');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 2000.00, 'Atkinson, Tremaine');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Atkinson, Tremaine');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Lattimer, Matthew A');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Lattimer, Matthew A');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Lomanto, Joseph');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Lomanto, Joseph');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Laramis Salon & Day Spa, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'Laramis Salon & Day Spa, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'House of Lather Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, 'House of Lather Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Moore', 'Thomas', 0.00, '4900 Kenmore LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murczek', 'Cathy', 1000.00, 'Wm. Wrigley Jr. Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 27000.00, 'Northwestern University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 12000.00, 'Miller Coors LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 20000.00, 'Miller Coors LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 36000.00, 'Archer Daniels Midland');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 36000.00, 'Archer Daniels Midland');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Julie', 1000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Julie', 55.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 36000.00, 'Norfolk Southern Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 36000.00, 'Norfolk Southern Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 6000.00, 'Northwestern Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 12000.00, 'Northwestern Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 30000.00, 'Walgreen Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 30000.00, 'Walgreen Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 27000.00, 'Northwestern University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 30000.00, '7-Eleven, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Murphy', 'Thomas', 22500.00, '7-Eleven, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 30000.00, 'Wight & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 37000.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 39000.00, 'Apple, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 0.00, 'City Scope Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 0.00, 'City Scope Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 60000.00, 'UPS');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 60000.00, 'UPS');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 60000.00, 'Advocate Health Care Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 65000.00, 'Advocate Health Care Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 27500.00, 'Securities Industry and Financial Markets Assoc., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 28000.00, 'Securities Industry and Financial Markets Assoc., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 15000.00, 'SEC Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 15000.00, 'SEC Group, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('NOTTAGE', 'COURTNEY', 24000.00, 'Wight & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nagorka', 'Frank', 1500.00, 'Chicago Ambulance Alliance');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Narefsky', 'David', 20000.00, 'Mount Sinai Hospital and Medical Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Narefsky', 'David', 5000.00, 'Mount Sinai Hospital and Medical Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 5000.00, 'DLC Urbancore');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 12500.00, 'Comer Science & Education Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Near North Montessori');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 4300.00, 'Near North Montessori');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 8500.00, 'Sonia Shankman School Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Children''s Home & Aid Society of IL');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 4200.00, 'Children''s Home & Aid Society of IL');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'River Bend Real Estate Investments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'River Bend Real Estate Investments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, '527 S. Clinton LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 2500.00, '527 S. Clinton LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Near North Health Services Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 550.00, 'Near North Health Services Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, '210 W. 87th St. LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Ancona Montessori School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Ancona Montessori School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'New Channels Realty');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'New Channels Realty');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'ICE Development, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'ICE Development, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, '55th & State Redevelopment LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, '55th & State Redevelopment LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Hyatt Regency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Hyatt Regency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Chicago Board of Trade');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Chicago Board of Trade');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Le Fleur De Lis');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Inwindow Outdoor');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Wisman, James & Anna');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Footwear Factory Development Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'ULICH Children''s Advantage Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Aviation Port Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Blue Cross / Blue Shield');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Blue Cross / Blue Shield');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 7500.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'ETA Creative Arts Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'ETA Creative Arts Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 1900.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 34500.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'RCHD, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'RCHD, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Northwestern Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 24200.00, 'Northwestern Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Steans Family Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 3500.00, 'Steans Family Foundation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Capri Capital Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 9000.00, 'Capri Capital Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Swedish Covenant Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Talbott Associates LP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Interstate Outdoor Advertising, LP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 850.00, 'Interstate Outdoor Advertising, LP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'Bronzeville Associates Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 4200.00, 'Bronzeville Associates Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'CCH Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 1200.00, 'CCH Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'JJJ Properties Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'MB Real Estate');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'MB Real Estate');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'New South Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'New South Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'St. Bernard Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 17500.00, 'St. Bernard Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Neal', 'Langdon', 0.00, 'DLC Urbancore');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nicolay', 'John', 0.00, 'Citigroup');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nicolay', 'John', 10000.00, 'Citigroup');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nora', 'Mark', 0.00, 'University HealthSystem Consortium');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nora', 'Mark', 4815.00, 'University HealthSystem Consortium');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 40000.00, 'Geneva Webster LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 25000.00, 'Geneva Webster LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 2000.00, 'Newsweb Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 1000.00, 'Newsweb Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 1000.00, 'Chicago Clean Energy, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 50000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 1000.00, 'JAM Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 3000.00, 'JAM Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 0.00, 'Southworks Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 1000.00, 'Development Resources');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 1000.00, 'Development Resources');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 1000.00, 'Chicago Clean Energy, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 4000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 10000.00, 'University of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Novak', 'Theodore', 50000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 3000.00, 'Alladin Landscaping');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 3000.00, 'Clear Channel Outdoor');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 2000.00, 'Solomon Cordwell Buenz');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 3000.00, 'Cloverhill Pastry - Vend Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 35000.00, 'Vermillion Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 7000.00, 'Vermillion Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 0.00, 'Gold Eagle');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 10000.00, 'Chicago Carriage Cab Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 3000.00, 'Chicago Carriage Cab Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 0.00, 'Free Green Can, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 0.00, 'Azteca Supply Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 3000.00, 'Hispanic Housing Development Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 4000.00, 'Hispanic Housing Development Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 0.00, 'AT&T Services');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 0.00, 'Aetna, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Nunes', 'Marcus', 3000.00, 'Nuance Group (North America), Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Connell', 'John', 0.00, 'Microsoft Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Connell', 'John', 0.00, 'Cigar Assn. of America');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Connell', 'John', 0.00, 'Federal Express');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 139.00, 'Ralph''s Grocery Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 96.00, 'Ralph''s Grocery Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 384.00, 'John G Shedd Aquarium');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 279.00, 'Bilger Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 612.00, 'Bilger Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 171.00, 'Bethesda Home and Retirement Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 320.00, 'Jambre, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 20000.00, 'Institutional Project Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 6222.00, 'Institutional Project Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 2915.00, 'Roosevelt University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 299.00, 'Dorchester Commons, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 326.00, 'Roosevelt University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 0.00, 'Randolph Hotel LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 581.00, 'Chicago Transit Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 673.00, 'City Lights, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 544.00, 'City Lights, Ltd.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 3700.00, '417 Dearborn LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 66.00, 'Rossi Contractors Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 4257.00, 'Rossi Contractors Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 6720.00, 'Old Republic International Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 4128.00, 'Dubin Residential');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Keefe', 'Bridget', 1472.00, 'Dubin Residential');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Rourke', 'James', 13200.00, 'Schneider Electric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Rourke', 'James', 13500.00, 'Schneider Electric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Sullivan', 'Dennis', 4000.00, 'Metropolitan Chicago Healthcare Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('O''Sullivan', 'Dennis', 4000.00, 'Metropolitan Chicago Healthcare Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ohlrich', 'Anthony', 0.00, 'Hyland Software');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Owen', 'Jeffrey', 20000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Owen', 'Jeffrey', 20000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pace', 'Virginia', 1000.00, 'Brownlow Belton Sullivan Arms');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pace', 'Virginia', 1000.00, 'New Pisgah Baptist Church');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pace', 'Virginia', 1000.00, 'New Pisgah Baptist Church');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pace', 'Virginia', 1000.00, '3 Diamnod Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pace', 'Virginia', 5000.00, 'Brownlow Belton Sullivan Arms');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pace', 'Virginia', 6000.00, 'Lawndale Christian Development Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pace', 'Virginia', 1000.00, '3 Diamnod Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Palo', 'Jeffery', 0.00, 'Contest Promotions Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Panayotovich', 'Samuel', 10000.00, 'Pace');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Panayotovich', 'Samuel', 10000.00, 'Pace');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pang', 'Sarah', 1000.00, 'Continental Casualty Comapny');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pang', 'Sarah', 1000.00, 'CNA Financial Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Paris', 'Marty', 2000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Paris', 'Marty', 1000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Parisot', 'Bernard', 2000.00, 'J C Decaux NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Parisot', 'Bernard', 9000.00, 'J C Decaux NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Parnell', 'Charles', 0.00, 'Midwest Generation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Parnell', 'Charles', 0.00, 'Midwest Generation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Parrino', 'Jack', 6600.00, 'Yebel 2003, Inc d/b/a Racine Plumbing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Parrino', 'Jack', 0.00, 'Yebel 2003, Inc d/b/a Racine Plumbing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Patel', 'Rajeev', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Paxson', 'K. Nathaniel', 12000.00, 'Chicago Assoc. of Realtors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Paxson', 'K. Nathaniel', 12000.00, 'Chicago Assoc. of Realtors');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Peck', 'Kerry', 6000.00, 'Tyler Lane Construction Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Peck', 'Kerry', 6000.00, 'Tyler Lane Construction Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pedrelli', 'Dennis', 5000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pedrelli', 'Dennis', 2500.00, 'Chicago Parking Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pedrelli', 'Dennis', 2500.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pedrelli', 'Dennis', 4000.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Peltz', 'Jennifer', 0.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pepper', 'Donovan', 5000.00, 'Walgreen Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pepper', 'Donovan', 5000.00, 'Walgreen Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Phipps', 'Garrett', 0.00, 'Skyway Concession Co., LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pilewski', 'Joseph', 6000.00, 'Sinai Health System');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pilewski', 'Joseph', 5000.00, 'Federal-Mogul Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pilewski', 'Joseph', 5000.00, 'Sinai Health System');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pilewski', 'Joseph', 0.00, 'Clark Mosquito Control');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pilewski', 'Joseph', 1000.00, 'Clarke Group (FKA Clarke Mosquito Control)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pollock', 'Frederick', 5000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Polsky', 'Samuel', 25000.00, 'Gateway Park, LLC c/o The Regent Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Polsky', 'Samuel', 5000.00, 'Gateway Park, LLC c/o The Regent Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Polsky', 'Samuel', 5000.00, 'Blommer Chocolate Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Polsky', 'Samuel', 5000.00, 'Blommer Chocolate Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Prendergast', 'Richard', 15000.00, 'Cable Television & Communications Association of IL');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Prescott', 'Charles', 0.00, 'The Boeing Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Prescott', 'Charles', 0.00, 'The Boeing Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 9306.00, 'Macerich Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 8000.00, 'Macerich Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 9751.00, 'Safeway Inc & Dominick''s Finer Foods Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 14000.00, 'McDonald''s Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 0.00, 'McDonald''s USA, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 5000.00, 'Banco Popular North America, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 83000.00, 'Resurrection Health Care');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 6000.00, 'Mercury Skyline Yacht Charters');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 5000.00, 'Patti B. Golden Revocable Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 0.00, 'Jayne Pekin Revocable Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pugh', 'Donna', 12698.00, 'Banco Popular North America, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pusateri', 'Lawrence', 1000.00, 'New Moms, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pusateri', 'Lawrence', 1000.00, 'New Moms, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pusateri', 'Lawrence', 3000.00, 'Alexian Brothers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Pusateri', 'Lawrence', 0.00, 'Alexian Brothers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Redmond', 'Wynona', 0.00, 'Dominick''s Finer Foods, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reed', 'Michael', 1000.00, 'Supervalu d/b/a Jewel-Osco and Save-a-Lot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reed', 'Michael', 1000.00, 'Supervalu d/b/a Jewel-Osco and Save-a-Lot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 0.00, 'Park Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 15000.00, 'Peppercorn Capital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 2000.00, 'ML Realty Partners, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 3000.00, 'Costco Wholesale');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 15000.00, 'Costco Wholesale');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 20000.00, 'US Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 36000.00, 'US Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 2000.00, 'ML Realty Partners, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 10000.00, 'Nuveen Investments');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 3000.00, 'Golub & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 20000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 5000.00, 'Golub & Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reifman', 'David', 5000.00, 'Nuveen Investments');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Repel', 'Robert', 400.00, 'Bradford Airport Logistics');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Repel', 'Robert', 0.00, 'Bradford Airport Logistics');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Repel', 'Robert', 5000.00, 'Virgin America, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Repel', 'Robert', 4750.00, 'Virgin America, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reyes', 'Victor', 10000.00, 'Asphalt Operating Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reyes', 'Victor', 9000.00, 'St. Anthony Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Reyes', 'Victor', 5000.00, 'St. Anthony Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rice', 'James', 6000.00, 'Rice Financial Products Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson', 'Lawrence', 500.00, 'Wells Fargo Bank, N.A.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'Barclays Capital Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 2500.00, 'Austin AE Com');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'AT&T Illinois');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 1500.00, 'Pactiv Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 1500.00, 'Pactiv Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'Northern Trust Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'Northern Trust Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'Mount Sinai Hospital and Medical Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 10000.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'Hertz Rental Car Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 10000.00, 'Hertz Rental Car Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 2500.00, 'Dialogue Direct');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'Dialogue Direct');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 7500.00, 'Republic Services, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richardson-Lowry', 'Mary', 5000.00, 'HSBC Securities (USA) Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Richter', 'Tobin', 0.00, 'Aviation Port Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Riley', 'Jeff', 25000.00, 'Environmental Defense Action Fund');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Riley', 'Jeff', 1000.00, 'Engineered Plastics Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Riley', 'Jeff', 3000.00, 'Engineered Plastics Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Riley', 'Jeff', 2000.00, 'RADA Architects');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Riley', 'Jeff', 0.00, 'Thomas J. Murphy, Attorney at Law');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Robertson', 'Lee', 0.00, 'Gold Star Jewelry and Coin Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Robertson', 'Lee', 0.00, 'Center Creek Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 3000.00, 'Cash America International');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 3000.00, 'Ameresco Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 3000.00, 'Pickering and Associates (FKA VanGuard Health Systems)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 3000.00, 'Pickering and Associates (FKA VanGuard Health Systems)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 3000.00, 'Cash America International');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 3000.00, 'Ameresco Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 0.00, 'W.A. George Insurance Agency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 2000.00, 'W.A. George Insurance Agency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 2000.00, 'Civil Green Materials');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 2000.00, 'Civil Green Materials');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 1000.00, 'Ledcor Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 1000.00, 'Ledcor Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 1000.00, 'Professional Towing and Recovery Operators of IL (PTROI)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 1000.00, 'Professional Towing and Recovery Operators of IL (PTROI)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 1000.00, 'Wine and Spirit Distributors of IL (WSDI)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Rosenfeld', 'Paul', 1000.00, 'Wine and Spirit Distributors of IL (WSDI)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ruffolo', 'Tricia', 10000.00, 'Perry''s Energy Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ruffolo', 'Tricia', 2400.00, 'Promenande');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ruffolo', 'Tricia', 2500.00, 'Hamilton Partners, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ruffolo', 'Tricia', 15500.00, 'GHA Holdings, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Russell', 'Forrest', 1000.00, 'Target Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Russell', 'Forrest', 2000.00, 'Target Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Saef', 'Scott', 2000.00, 'Solo Cup Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Saef', 'Scott', 72000.00, 'Salvation Army');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Saef', 'Scott', 17000.00, 'Commuter Rail Divison of the RTA (Metra)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Saef', 'Scott', 5000.00, 'Commuter Rail Divison of the RTA (Metra)');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Saef', 'Scott', 193000.00, 'Salvation Army');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Saef', 'Scott', 8000.00, 'Northwestern University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Saef', 'Scott', 15000.00, 'Northwestern University');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sales', 'Rahsaan', 1000.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sales', 'Rahsaan', 1000.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sales', 'Rahsaan', 1000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sales', 'Rahsaan', 1000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sales', 'Betsy', 12000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sales', 'Betsy', 100000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sandifer', 'Christopher', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sandifer', 'Christopher', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sans', 'Maggie', 1000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sans', 'Maggie', 1000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Santiago', 'Miguel', 1200.00, 'Kraft Foods');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Santiago', 'Miguel', 1100.00, 'Kraft Foods');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Satterthwaite', 'Emily', 0.00, 'Institute for Justice');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schaedel', 'Larry', 5000.00, 'RSM McGladrey, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schaedel', 'Larry', 5000.00, 'RSM McGladrey, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schey', 'Emily', 1000.00, 'Draper & Kramer, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schram', 'Timothy', 2500.00, 'WMS Gaming Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 27.00, '9023 Beverly LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, '9023 Beverly LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 5417.00, 'Clark - Devon Hardware');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 4757.00, 'Sidel, Barry');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Sidel, Barry');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 3162.00, 'Signal Ensemble Theater');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 2227.00, 'Strauss, Robert');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Strauss, Robert');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Asat, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Asat, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Hansen, Lauren & Eric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, '4600 Schubert LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 36587.00, '4600 Schubert LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 8800.00, 'Environs Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 5747.00, 'Environs Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Hansen, Lauren & Eric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'St. Lukes LDHA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 2062.00, 'St. Lukes LDHA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Schneider Electric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Schneider Electric');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Presidential Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Schramm', 'Jessica', 0.00, 'Presidential Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sciaccotta', 'John', 10000.00, 'Toyoka Inn Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sciaccotta', 'John', 4000.00, 'Toyoka Inn Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scofes', 'Stephen', 5000.00, 'Douglas J Schools/ Institutes');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scofes', 'Stephen', 33000.00, 'Alcatel-Lucent');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scofes', 'Stephen', 5000.00, 'Alcatel-Lucent');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scofes', 'Stephen', 10000.00, 'Douglas J Schools/ Institutes');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scott', 'Andrew', 0.00, 'Gateway Park, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scott', 'Lois', 0.00, 'Scott Balice Strategies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scott', 'Lois', 0.00, 'Scott Balice Strategies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scott', 'Andrew', 1000.00, 'Infinium Capital Management LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scott', 'Andrew', 0.00, 'Nuveen Investments');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scott', 'Andrew', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Scott', 'Andrew', 2000.00, 'Infinium Capital Management LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Seder', 'Scott', 8000.00, 'PublicInsite');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Seder', 'Scott', 0.00, 'PublicInsite');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sees', 'Milton', 6000.00, 'Delta Engineering, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sees', 'Milton', 6000.00, 'Delta Engineering, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Selden', 'Phoebe', 0.00, 'Scott Balice Strategies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Selden', 'Phoebe', 0.00, 'Scott Balice Strategies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Serafin', 'Thom', 12000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Severs', 'Jennifer', 0.00, 'InterfaceFLOR');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Severs', 'Jennifer', 500.00, 'Office Depot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Severs', 'Jennifer', 500.00, 'InterfaceFLOR');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sexton', 'Dennis', 6000.00, 'Chicago Regional Council of Carpenters');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sexton', 'Dennis', 6000.00, 'Chicago Regional Council of Carpenters');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 3000.00, 'Scottsdale Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 4000.00, 'Charter One Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 50000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 30000.00, 'Chicago Lakeside Development LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 4000.00, 'Charter One Bank');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 5000.00, 'Children''s Museum of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 5000.00, 'Children''s Museum of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 1000.00, 'Mesirow Financial');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 3000.00, 'Prime Group Realty Trust');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 1000.00, 'Mesirow Financial');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 3000.00, 'Scottsdale Limited Partnership');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 10000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 10000.00, 'Sedgwick Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shadle', 'Paul', 5000.00, 'Theus Property Holding');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shakman', 'Michael', 0.00, 'Gateway Park, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'River Bend Real Estate Investments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'River Bend Real Estate Investments, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'DLC Urbancore');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'DLC Urbancore');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'Aviation Port Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shaqildi', 'Amal', 0.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shea', 'Courtney', 1000.00, 'Acacia Financial');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shea', 'Courtney', 2000.00, 'Acacia Financial');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shields', 'Stratford', 1000.00, 'Morgan Stanley & Co., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shields', 'Stratford', 1000.00, 'Morgan Stanley & Co., Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shomon', 'Daniel', 1000.00, 'Environmental Design International');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shomon', 'Daniel', 0.00, 'Shotspotter, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shomon', 'Daniel', 3000.00, 'Electric Knowledge Interchange');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shomon', 'Daniel', 21000.00, 'Electric Knowledge Interchange');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Shomon', 'Daniel', 12000.00, 'Environmental Design International');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sikes', 'Susan', 1000.00, 'PCC Community Wellness Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sikes', 'Susan', 1300.00, 'PCC Community Wellness Center');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Silver', 'Warren', 4000.00, 'Carr, Tom & Holly');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Silver', 'Warren', 1000.00, 'Carr, Tom & Holly');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Simmons', 'Riley', 0.00, 'Jackson Securities');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Simmons', 'Riley', 0.00, 'Jackson Securities');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sims', 'Erica', 1000.00, '3 Diamnod Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sims', 'Erica', 0.00, '3 Diamnod Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sims', 'Erica', 0.00, 'Alexian Brothers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sims', 'Erica', 0.00, 'Alexian Brothers');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sims', 'Erica', 0.00, 'New Moms, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sims', 'Erica', 1000.00, 'New Moms, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Snively', 'Hugh', 20000.00, 'CA Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Snyder', 'Kenneth', 5000.00, 'Unite Here Local 1');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Spangler', 'Andrew', 0.00, 'Aetna, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sprehe', 'Daniel', 30000.00, 'J. P. Morgan Chase Bank, NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sprehe', 'Daniel', 30000.00, 'J. P. Morgan Chase Bank, NA');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stallworth', 'Stanley', 0.00, 'Salvation Army');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Star', 'Robert', 0.00, 'Kutack Rock, LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 2500.00, 'Barr Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 15000.00, 'Respiratory Health Association Metropolitan Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 150000.00, 'Flashpoint Academy of Media and Science');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 1500.00, 'Respiratory Health Association Metropolitan Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 15000.00, 'Flashpoint Academy of Media and Science');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 1250.00, 'Barr Management');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 2500.00, 'PLS Financial');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Starr', 'Jan', 1975.00, 'PLS Financial');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stephens', 'David', 500.00, 'Merrill Lynch, Pierce, Fenner, & Smith Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stephens', 'David', 500.00, 'Merrill Lynch, Pierce, Fenner, & Smith Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Streicher', 'Paul', 0.00, 'Illinois Limousine Assoc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Struxness', 'Meghan', 2625.00, 'Macerich Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Struxness', 'Meghan', 0.00, 'Banco Popular North America, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Struxness', 'Meghan', 7945.00, 'Safeway Inc & Dominick''s Finer Foods Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Struxness', 'Meghan', 5145.00, 'Banco Popular North America, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Struxness', 'Meghan', 0.00, 'Mercury Skyline Yacht Charters');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Struxness', 'Meghan', 0.00, 'Macerich Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Northwestern Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Northwestern Memorial Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Near North Health Services Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Near North Health Services Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'DLC Urbancore');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'DLC Urbancore');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'St. Bernard Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'St. Bernard Hospital');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'New South Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'New South Partners LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'CCH Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'CCH Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'ULICH Children''s Advantage Network');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Footwear Factory Development Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Hyatt Regency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'Hyatt Regency');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, '55th & State Redevelopment LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, '55th & State Redevelopment LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'New Channels Realty');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Stubblefield', 'Carol', 0.00, 'New Channels Realty');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Ancona Montessori School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Public Building Commission of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Ancona Montessori School');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Chicago Board of Education');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sublett', 'Jeanette', 0.00, 'Metropolitan Pier and Exposition Authority');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Thomas', 0.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Lawrence', 1000.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Lawrence', 1000.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Lawrence', 0.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Thomas', 1000.00, 'Museums in the Park');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Lawrence', 1000.00, 'Museums in the Park');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Thomas', 1000.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Suffredin', 'Thomas', 1000.00, 'Illinois Restaurant Association');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sullins', 'Pamela', 1000.00, 'Supervalu d/b/a Jewel-Osco and Save-a-Lot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sullins', 'Pamela', 1000.00, 'Supervalu d/b/a Jewel-Osco and Save-a-Lot');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sweet', 'Jeffrey', 0.00, 'Boeing Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Sydnor', 'John', 0.00, 'Melvin and Company LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Takata', 'Nancy', 0.00, 'North American Concessions, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Takata', 'Nancy', 6000.00, 'North American Concessions, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tamarin', 'Henry', 2500.00, 'Unite Here Local 1');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tamarin', 'Henry', 2500.00, 'Unite Here Local 1');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Taylor', 'Timothy', 500.00, 'Electrical Contractors Assn. of City of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Taylor', 'Timothy', 500.00, 'Electrical Contractors Assn. of City of Chicago');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Taylor', 'Robert', 2000.00, 'Boeing Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Teele', 'Terry', 1000.00, 'Global Traffic Tehcnologies, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Teele', 'Terry', 4000.00, 'Prime Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Teele', 'Terry', 0.00, 'Village of Bensenville');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Teele', 'Terry', 0.00, 'Globetrotters Eng. Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Teele', 'Terry', 2000.00, 'Christy Webber Landscapes');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 5000.00, 'JAM Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 6000.00, 'JAM Productions');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 0.00, 'Eden Oasis, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Bradley Place Holdings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 5000.00, 'RCN Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 0.00, 'Bradley Place Holdings');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'RCN Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 1500.00, 'Van Wagner Chicago, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Van Wagner Chicago, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 5000.00, 'Victor Sign Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Victor Sign Corp');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 0.00, 'Wells Street Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Centrum Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Centrum Properties');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Wells Street Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Visual Cast');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Visual Cast');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thompson', 'Patrick', 3000.00, 'Eden Oasis, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thorne', 'William', 1000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Thorne', 'William', 1000.00, 'Wal-Mart Stores, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tinucci', 'Margaret', 1000.00, 'Brownlow Belton Salvation Army & Works Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tinucci', 'Margaret', 1000.00, 'New Pisgah Baptist Church');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tinucci', 'Margaret', 1000.00, 'New Pisgah Baptist Church');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tinucci', 'Margaret', 5000.00, 'Brownlow Belton Salvation Army & Works Development');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'F.H. Paschen / S.N. Nielsen Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Alladin Landscaping');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Tropical Optical');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 0.00, 'Safety Squad');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 0.00, 'Safety Squad');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 0.00, 'Rangel Construction');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Nuance Group');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Castro Synergies LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Flood Testing Laboratories');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 0.00, 'Azteca Supply Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 0.00, 'Atkco Construction Services LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Ambar, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Ambar, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'ALL Masonry');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'A&E Electrical Contractors, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'A&E Electrical Contractors, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Flood Testing Laboratories');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Tragesser', 'O. Kate', 1000.00, 'Castro Rioja Enterprises LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Turley', 'Charles', 0.00, 'KPMG LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Turley', 'Charles', 0.00, 'KPMG LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ungaretti', 'Richard', 0.00, 'Ungaretti & Harris,LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ungaretti', 'Richard', 0.00, 'Ungaretti & Harris,LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Vaughn', 'Margaret', 7500.00, 'Northern IL Fire Sprinkler Advisory Board');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Vaughn', 'Margaret', 6000.00, 'Northern IL Fire Sprinkler Advisory Board');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Vogel', 'Scott', 100.00, 'Unisys Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Vogel', 'Scott', 100.00, 'Unisys Corporation');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wallace', 'Edward', 10000.00, 'JCDecaux Chicago, LLC and Affiliated Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wallace', 'Edward', 10100.00, 'JCDecaux Chicago, LLC and Affiliated Companies');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wallack', 'Jerry', 0.00, 'Kutack Rock, LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Watt', 'John', 1800.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Watt', 'John', 4000.00, 'Chicago Loop Parking');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Watt', 'John', 4000.00, 'Chicago Parking Meters LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Weber', 'Melissa', 1000.00, 'Wm. Wrigley Jr. Co.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 40000.00, 'Draper & Kramer, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 2000.00, 'Draper & Kramer, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 1000.00, 'Clark Taylor LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 5000.00, 'Prism Development Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 2500.00, 'Stonewater Partners');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 5000.00, 'Prism Development Company');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 2500.00, 'Optima, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 0.00, 'NM Project Company, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 0.00, 'NM Project Company, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 1000.00, '24/ Seven Outdoor');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 5000.00, 'Farcroft Park LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 1000.00, 'Farcroft Park LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 2000.00, 'Cornell Companies, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wendy', 'Richard', 1000.00, 'Cornell Companies, Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('White', 'Cory', 0.00, 'Clean Energy');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Widerborg', 'Sandra', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Widerborg', 'Sandra', 0.00, 'United Airlines');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Widerborg', 'Sandra', 0.00, 'Continental Airl Lines, Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Winters', 'David', 0.00, 'Aviation Port Services, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wolfberg', 'Kevin', 0.00, 'Robinson, Neha');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wolfberg', 'Kevin', 5000.00, 'SDSFR, LLC');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wolfberg', 'Kevin', 9000.00, 'New Directions Housing');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wolfberg', 'Kevin', 1000.00, 'City Winery');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wolfberg', 'Kevin', 5000.00, 'Robinson, Neha');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wong', 'Jeffrey', 0.00, 'KPMG LLP');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Wood', 'Stephen', 1000.00, 'Jefferies & Company Inc');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Yee', 'Mamie', 0.00, 'Food 4 Less');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Yee', 'Mamie', 3000.00, 'Food 4 Less');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Yerkes', 'Douglas', 8000.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Yerkes', 'Douglas', 0.00, 'HNTB Corp.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Yuen Tam', 'Grace', 1000.00, 'Merrill Lynch, Pierce, Fenner, & Smith Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Yuen Tam', 'Grace', 1000.00, 'Merrill Lynch, Pierce, Fenner, & Smith Inc.');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ziomek', 'Scott', 10000.00, 'Metropolitan Chicago Healthcare Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Ziomek', 'Scott', 0.00, 'Metropolitan Chicago Healthcare Council');
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, client_name)
  VALUES('Zizic', 'William', 0.00, 'KPMG LLP');
