DROP TABLE public.lobbyist_categorized_expenditures;

CREATE TABLE public.lobbyist_categorized_expenditures  ( 
	id                    	serial NOT NULL,
	last_name             	varchar(150) NULL,
	first_name            	varchar(150) NULL,
	middle_initial			varchar(1) NULL,
	client_name          	varchar(150) NULL,
	office_expenses       	numeric(15,2) NULL,
	compensation_to_others	numeric(15,2) NULL,
	public_education      	numeric(15,2) NULL,
	personal_sustinance   	numeric(15,2) NULL,
	other_expenditures      numeric(15,2) NULL,
	total_expenses			numeric(15,2) NULL,

	CONSTRAINT lobbyist_categorized_expenditures_pk PRIMARY KEY(id)
);

INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Abbinante', 'Anthony', 'B', 'Diageo NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Abbinante', 'Anthony', 'B', 'Diageo NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Abboud', 'Anthony', 'L', '108 West Germania Place, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Abboud', 'Anthony', 'L', '108 West Germania Place, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Abboud', 'Anthony', 'L', 'Tracfone Wireless, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Abboud', 'Anthony', 'L', '108 West Germania Place, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Logan Square Kitchen', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'East Lake/West End, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'East Lake/West End, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Lazo''s Tacos Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'King Legacy, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Harrison Wells Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Harrison Wells Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'CORU 465 LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'CORU 465 LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'SDO Development, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', '2650 Milwaukee LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Wabash Development Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Clovis Investments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Randolph Real Estate LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Lake Loomis LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Cooper Venture One, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Cooper Venture One, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Elston Center, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Elston Center, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Hispanic Hospitality Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Hispanic Hospitality Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Lawrence Fisheries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Lawrence Fisheries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Wabash Development Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'The Resurrection Project', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'The Resurrection Project', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Kargil Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Acosta', 'Rolando', 'R', 'Kargil Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Alba', 'Miguel', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Alba', 'Miguel', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aldrete', 'Sylvia', '', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aldrete', 'Sylvia', '', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Alexander', 'Adrienne', 'M', 'AFSCME Council 31', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ammann', 'Nicholas', '', 'Apple, Inc', 0, 0, 0, 1169.03, 0, 1169.03);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ammann', 'Nicholas', '', 'Apple, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Anderson', 'Jane', 'F', 'Yellow Services, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Anderson', 'Jane', 'F', 'Yellow Services, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'ETA Creative Arts Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'ETA Creative Arts Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'GCYC, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'GCYC, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'RCHD, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'RCHD, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'Steans Family Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'GCCP, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'GCCP, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Asaro', 'Lenny', 'D', 'Steans Family Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'M & R Development, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Lake Ventures, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', '5657 Broadway LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Archer - Cicero LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Fourth Presbyterian Church', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Global Recycling', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'International Property Developers', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Johnson, Steven', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Orchard Heritage Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Ravenswood Disposal Service, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Ten East Delaware LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Truth and Deliverance International Ministries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Stark Burnham Pointe LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'University Center Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Central Station LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Chicago University Commons LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Magellan Development Group Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Mercy Hospital and Medical Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Mercy Campus Developers LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Olde Prairie Avenue LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Thermal Chicago Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Loyola University Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Millennium Park Plaza, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Children''s Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Boyce-II, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Medici Towers Partners, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'PT Chicago LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Standard Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Sisters of Mercy', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Chitown-Diamond JV, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Buckingham Wabash LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', '233 S. Wacker LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Chicago Province of the Society of Jesus', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Montclare Sr. Residence SLF @ Belden LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Montclare Sr. Residence SLF @ Woodlawn LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Tennis Corp. of America', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', 'Sangamon-Jackson Property Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Aukstik', 'Dennis', 'J', '900 S. Clark Associates, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Avgeris', 'James', 'P', 'JCA Gift Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Avgeris', 'James', 'C', 'JCA Gift Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Blauvise, Moshe', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Doliwa, Krzysztof', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Reiss, Ray', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Vasquez, Antonio / Iron Castle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Irizarry, Joe', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Koller, Barry', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Bassi, John', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Bassi, John', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Przyjemski, Bart c/o Ultimate Homes, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Tulman, Vladimir & Plotkin, Yakov', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Evergreen Real Estate Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Weiner, Larry c/o Marc Realty', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Thybony, James c/o Thybony Paint and Wallcoverings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Thybony, James c/o Thybony Paint and Wallcoverings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Ellzy, Elton', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'William', 'J', 'New Directions Housing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'William', 'J', 'S.I.R. Management Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'William', 'J', 'Midwest Real Estate Equities', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'William', 'J', 'MR Properties LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'William', 'J', 'Barry Plaza LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'William', 'J', 'City Winery', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Banks', 'James', 'J', 'Doliwa, Krzysztof', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Barney', 'Kevin', 'L', 'Kutack Rock, LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bauer', 'Steven', '', 'Masonry Experts', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bauer', 'Steven', '', 'Benny''s prime Chophouse, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bauer', 'Steven', '', 'Shetland Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bauer', 'Steven', '', 'Shetland Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bauer', 'Steven', '', 'Masonry Experts', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bauer', 'Steven', '', 'Naccarato, Vince', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Beck', 'James', 'M', 'Melvin & Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Beck', 'James', 'M', 'Melvin & Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Midwest Generation EME,LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Midwest Generation EME,LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'GOJO Industries, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Johnson Diversey, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Johnson Diversey, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Integrys Energy Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Macquarie Capital (USA)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Potbelly Sandwich Works', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Potbelly Sandwich Works', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Superdawg Drive-In, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Burns & McDonnell Engineering Co, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Superdawg Drive-In, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berman', 'Myles', 'D', 'Burns & McDonnell Engineering Co, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bernardini', 'Charles', 'R', 'American Massage Therapy Association Illinois Chapter', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bernardini', 'Charles', 'R', 'Naccarato, Vince', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bernardini', 'Charles', 'R', 'Construction and General Laborers Distric Council of Chicago and Vicinity Joint Traning and Apprenti', 0, 0, 0, 48, 0, 48);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bernardini', 'Charles', 'R', 'Benny''s prime Chophouse, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bernardoni', 'Brian', 'A', 'Chicago Assoc. of Realtors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bernardoni', 'Brian', 'A', 'Chicago Assoc. of Realtors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berrios', 'Joseph', '', 'Pace', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Berrios', 'Joseph', '', 'Pace', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bilardo', 'Mike', '', 'Hyland Software', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bisio', 'B. John', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 5065.97, 0, 5065.97);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Blakeman', 'Marc', 'D', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bonoma', 'David', 'A', 'St. Anthony Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bonoma', 'David', 'A', 'St. Anthony Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bonoma', 'David', 'A', 'Central Parking System', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Bonoma', 'David', 'A', 'Asphalt Operating Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Interstate Outdoor Advertising, LP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'River Bend Real Estate Investments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Children''s Home & Aid Society of IL', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Children''s Home & Aid Society of IL', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Bronzeville Associates Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Inwindow Outdoor', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Capri Capital Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Capri Capital Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'River Bend Real Estate Investments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Interstate Outdoor Advertising, LP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Swedish Covenant Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Borstein', 'Scott', '', 'Bronzeville Associates Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Boumenot', 'Albert', 'A', 'George K. Baum & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Boumenot', 'Albert', 'A', 'George K. Baum & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Boumis', 'Sotirios (Sam)', 'A', 'Douglas J Schools/ Institutes', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Boumis', 'Sotirios (Sam)', 'A', 'Douglas J Schools/ Institutes', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Boykin', 'Richard', 'R', 'Youth Connection Charter School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Boykin', 'Richard', 'R', 'Youth Connection Charter School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Boykin', 'Richard', 'R', 'SAP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brainard', 'Michael', 'F', 'Brainard Group LLC', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brankin', 'Patrick', 'T', 'Santa Fe Chicken of Chicago, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brankin', 'Patrick', 'T', 'Prime Bar, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brankin', 'Patrick', 'T', 'Prime Bar, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brankin', 'Patrick', 'T', 'Euro Star Cafe, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brankin', 'Patrick', 'T', 'Santa Fe Chicken of Chicago, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brankin', 'Patrick', 'T', 'Noam LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brankin', 'Patrick', 'T', 'City Winery', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brezman', 'Pablo', '', 'J C Decaux NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brezman', 'Pablo', '', 'J C Decaux NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brodsky', 'Steven', 'F', 'Aquino, Rey', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brosko', 'Michael', '', 'Loyola University Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Clint', 'V', 'United Food and Commercial Workers Local 881', 0, 0, 0, 380, 0, 380);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Clint', 'V', 'United Food and Commercial Workers Local 881', 0, 180, 0, 0, 0, 180);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Omega & Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Oracle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Oracle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Johnson Controls, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Johnson Controls, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Christy Webber Landscapes', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Christy Webber Landscapes', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Chicago Lighting', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Landrum & Brown', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Landrum & Brown', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'SDI', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'SDI', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Benchmark', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'ESI', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brown', 'Michael', 'E', 'Delaware North Companies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Symantec Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Allstate Insurance Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'DirectTV Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Dish Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Lorillard Tobacco', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Lorillard Tobacco', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'David Mason & Associates of Illinois, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'HP (Hewlett Packard)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'HP (Hewlett Packard)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Elgin Sweeping Services, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Kronos Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Dish Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Diageo NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Diageo NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Oracle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Oracle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Illinois Pipe Trades Advancement & Promotion Program', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'CFSA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'CFSA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Ciber Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Symantec Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'DirectTV Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'DirectV, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Satellite Broadcasting & communications Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Satellite Broadcasting & communications Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Allstate Insurance Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', '3M Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', '3M Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Brunsvold', 'Theodore', 'J', 'Illinois Pipe Trades Advancement & Promotion Program', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Burke', 'Edward', 'M', 'Towers Production', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Burke', 'Edward', 'M', 'Poly Brite Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cameron', 'John', 'D', 'AFSCME Council 31', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Canalos', 'Alexandra', 'M', 'Unite Here Local 1', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carbonara', 'Richard', 'M', 'Cisco Systems', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carbonara', 'Richard', 'M', 'GC Services', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carney', 'Demetrius', 'E', 'Zip Car, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carney', 'Demetrius', 'E', 'BP America, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carney', 'Demetrius', 'E', 'The Hudson Group (Retail Specialist)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carney', 'Demetrius', 'E', 'Harris & Harris', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'Prism Development Company', 200, 0, 0, 150, 0, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'Prism Development Company', 250, 0, 0, 0, 50, 300);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'Career Builder LLC', 50, 0, 0, 20, 0, 70);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'First Presbyterian Church of Chicago', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'NM Project Company, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'NM Project Company, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'Farcroft Park LLC', 50, 0, 0, 20, 0, 70);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Carrell', 'Mitchell', 'A', 'Farcroft Park LLC', 200, 0, 0, 150, 0, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'Sutherland LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'Target Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'Target Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'Sutherland LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'Bridgeview Bank & Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', 'Bridgeview Bank & Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', '5454 S. Shore Drive, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Danielle', '', '5454 S. Shore Drive, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', 'MAC Property Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', 'MAC Property Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', '5454 S. Shore Drive, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', '5454 S. Shore Drive, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', '1525 HP LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', '1525 HP LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', 'Solstice on the Park, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassel', 'Peter', '', 'Solstice on the Park, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassens', 'Stephen', 'K', 'Boeing Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassens', 'Stephen', 'K', 'Boeing Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', 0, 30000, 0, 0, 0, 30000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cassidy', 'Michael', 'P', 'Sentry Security Systems LLC', 0, 20000, 0, 0, 0, 20000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Chang', 'Victor', 'H', 'Wells Fargo Bank, N.A.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Chang', 'Victor', 'H', 'Wells Fargo Bank, N.A.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Chidley', 'Jean', 'R', 'Chicago Parking Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Chidley', 'Jean', 'R', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ciaccio', 'Michael', 'P', 'Teamsters Joint Council 25', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ciaccio', 'Michael', 'P', 'Teamsters Joint Council 25', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Presidential Bank', 75, 0, 0, 0, 0, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Presidential Bank', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Schneider National, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Sidel, Barry', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Strauss, Robert', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Asat, Inc.', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', '4600 Schubert LLC', 13.65, 0, 0, 0, 75, 88.65);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', '4600 Schubert LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Hansen, Lauren & Eric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', '9023 Beverly LLC', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Citron', 'Bernard', 'I', 'Signal Ensemble Theater', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Clancy', 'Edward', '', 'Masonry Experts', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Clancy', 'Edward', '', 'Masonry Experts', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Clark', 'Jennifer', '', 'Loyola University Chicago', 0, 0, 0, 250, 100, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Clark', 'Jennifer', '', 'Loyola University Chicago', 0, 0, 0, 250, 100, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Clawson', 'Nancy', 'J', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Clochard-Bossuet', 'Nicolas', '', 'JCDecaux North America, Inc', 0, 0, 0, 379, 0, 379);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Clochard-Bossuet', 'Nicolas', '', 'JCDecaux North America, Inc', 0, 0, 0, 480, 0, 480);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Meade Electric Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Meade Electric Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Chicago From the Lake, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Chicago From the Lake, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Children''s Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Resurrection Health Care', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Resurrection Health Care', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Children''s Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Coffey', 'Thomas', 'P', 'Mercury Cruiselines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Collier', 'Darren', 'C', 'Sentry Security Systems LLC', 0, 200000, 0, 0, 0, 200000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Conlon', 'Kevin', '', 'Access Community Health Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cooper', 'Joel', 'T', 'General Iron Industries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cornell', 'Terry', 'D', 'Elite Care Management Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cornell', 'Terry', 'D', 'Elite Care Management Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cornell', 'Terry', 'D', 'Avenue Construction and Affiliates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cornell', 'Terry', 'D', 'Avenue Construction and Affiliates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cornell', 'Terry', 'D', '3 Diamond Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cornell', 'Terry', 'D', 'Chicago Signs', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Corrigan', 'John', 'C', 'U.S. Cellular', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Corrigan', 'John', 'C', 'U.S. Cellular', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cortese', 'Frank', '', 'HOK', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cortese', 'Frank', '', 'Teamsters Joint Council 25', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cortese', 'Frank', '', 'Allied Waste', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cortese', 'Frank', '', 'Omega & Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Costanzo', 'Samantha', '', 'Jefferies & Company Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Costanzo', 'Samantha', '', 'Jefferies & Company Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cousin', 'Maurice', '', 'Jewel Food Store', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Crosby', 'Peter', 'G', 'Ethics Point, Inc', 45, 0, 0, 0, 35, 80);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Crosson', 'David', '', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Crosson', 'David', '', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Crowley', 'Brendan', 'S', 'Chicago Transit Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Public Finance Strategies, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Red Top Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Red Top Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Electric Knowledge Interchange', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Electric Knowledge Interchange', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Public Finance Strategies, LLC', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Right Field Rooftops, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'Right Field Rooftops, LLC', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'HDS Retail North America', 32, 0, 0, 0, 75, 107);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'NRN Midway Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Cullerton', 'John', 'J', 'NRN Midway Inc', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Daniels', 'Warren', '', 'Morgan Stanley & Co., Inc.', 0, 0, 0, 176.64, 0, 176.64);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Daniels', 'Warren', '', 'Morgan Stanley & Co., Inc.', 0, 0, 0, 558.51, 0, 558.51);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Darling', 'Leslie', 'M', 'Mars, Incorporated', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Live Nation Worldwide, Inc. (FKA Clear Channel Entertainment)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Live Nation Worldwide, Inc. (FKA Clear Channel Entertainment)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Aon Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Aon Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'R. J. Reynolds Tobacco Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'R. J. Reynolds Tobacco Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Unisys Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Siemens Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Microsoft Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Microsoft Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Feld Entertainment', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Feld Entertainment', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Enterprise Rent-A-Car', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Enterprise Rent-A-Car', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Environmental Industry Associations', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'At Home Inn Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'At Home Inn Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Efie''s Canteen, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Citigroup', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'American International Group, INC (AIG)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'American International Group, INC (AIG)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dart', 'Timothy', 'J', 'Citigroup', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Davis', 'Bradley', 'W', 'Clark Mosquito Control', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Davis', 'Bradley', 'W', 'Federal-Mogul Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Davis', 'Bradley', 'W', 'Sinai Health System', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Davis', 'Bradley', 'W', 'Sinai Health System', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Davis', 'Bradley', 'W', 'Clarke Group (FKA Clarke Mosquito Control)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Decaux', 'Jean-Francois', '', 'JCDecaux SA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dehrmann', 'Gerard', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 2712.19, 0, 2712.19);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Desai', 'Binita', '', 'Metropolitan Chicago Healthcare Council', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Desai', 'Binita', '', 'Metropolitan Chicago Healthcare Council', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Magellan Development Group Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'South - East Asia Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'South - East Asia Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Montford Point Marine Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Montford Point Marine Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Bradley Place Holdings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Bradley Place Holdings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Centrum Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Centrum Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'American Hospital Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'American Hospital Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Gongola Development Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Gongola Development Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', '1218-1220 N. Carman LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', 'Magellan Development Group Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('DiGrino', 'Mariah', '', '1218-1220 N. Carman LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Near North Montessori', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Near North Montessori', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Diamond', 'Terrance', 'L', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dickett', 'William', 'G', 'Salvation Army', 10.5, 0, 0, 0, 0, 10.5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dickett', 'William', 'G', 'Salvation Army', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dixon', 'Jeffrey', 'A', 'Fifth Third Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dixon', 'Jeffrey', 'A', 'IL Hotel & Lodging Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dixon', 'Jeffrey', 'A', 'Fifth Third Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dixon', 'Jeffrey', 'A', 'IL Hotel & Lodging Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Geneva Webster LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Geneva Webster LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Fifield Realty Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Fifield Realty Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Lake Tower Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Preservation of Affordable Housing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Preservation of Affordable Housing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Newsweb Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dodson', 'Jesse', '', 'Newsweb Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'Blackman Kallick', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'Distilled Spirits Council of United States', 0, 0, 0, 0, 620, 620);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'Chicago Retail Merchants Assoc.', 0, 0, 0, 0, 620, 620);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'Chicago Retail Merchants Assoc.', 0, 0, 0, 0, 300, 300);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'Distilled Spirits Council of United States', 0, 0, 0, 0, 210, 210);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'MASCO Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'MASCO Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doerrer', 'John', 'A', 'Blackman Kallick', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'D. B. Sterlin Consultants, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Midwest Generation EME,LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Midwest Generation EME,LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'ENTRAN, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'ENTRAN, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Prism Development Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Prism Development Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Daniel', 'J', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Permeable Pavers International Distributors, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Happy''s Pizza Franchise, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Happy''s Pizza Franchise, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Omicron Technologies, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Omicron Technologies, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'AECOM USA, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'AECOM USA, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Carnow, Conibear & Associates, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Potbelly Sandwich Works', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Tax Assistance Program', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Tax Assistance Program', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Gandhi & Associates, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Gandhi & Associates, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Commonwealth Edison', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Commonwealth Edison', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Marwood Group LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Marwood Group LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Project Management Assoc Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'Project Management Assoc Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doherty', 'Jay', 'D', 'D. B. Sterlin Consultants, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doig', 'David', '', 'North Pullman 111th Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doig', 'David', '', 'US Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Clear Channel Outdoor', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Cloverhill Pastry - Vend Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Cash America International', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Free Green Can, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Free Green Can, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Gold Eagle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Hispanic Housing Development Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Hispanic Housing Development Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'AT&T Services', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'RMK Pulaski LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'United Neighborhood Organization', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'United Neighborhood Organization', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Exelon Generation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Domagalski', 'Caroline', 'N', 'Continental Recycling - 1300 Exchange LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dorgan', 'John', 'M', 'Christopher B. Burke Engineering Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dorgan', 'John', 'M', 'Christopher B. Burke Engineering Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doria', 'Beth', '', 'Federation of Women Contractors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Doria', 'Beth', '', 'Federation of Women Contractors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dougherty', 'Bridget', '', 'Delta Pi Media', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dougherty', 'Bridget', '', 'Visual Cast', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dougherty', 'Bridget', '', 'Visual Cast', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Douglas', 'Lia', '', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Douglas', 'Spencer', '', 'Gateway Park, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Advocate Health Care Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Advocate Health Care Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Securities Industry and Financial Markets Assoc., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Securities Industry and Financial Markets Assoc., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Wight & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'SEC Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Apple, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Apple, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'City Scope Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'City Scope Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'SEC Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dring', 'David', 'M', 'Wight & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Duffy', 'Thomas', '', 'Randolph Tower City Apartments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dunn', 'John', 'F', 'PNC Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dunn', 'John', 'F', 'Public Consulting Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dunn', 'John', 'F', 'ELCOM International, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dunn', 'John', 'F', 'ELCOM International, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dunn', 'John', 'F', 'Delta Engineering, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Dunn', 'John', 'F', 'Sentry Security Systems LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Eickhoff', 'Michael', 'J', 'WMS Gaming Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Erickson', 'Richard', 'M', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Erickson', 'Richard', 'M', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faerber', 'Timothy', 'J', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faerber', 'Timothy', 'J', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faktor', 'Deborah', 'A', 'Blommer Chocolate Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faktor', 'Deborah', 'A', 'Blommer Chocolate Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faktor', 'Deborah', 'A', 'Gateway Park, LLC c/o The Regent Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faktor', 'Deborah', 'A', 'Gateway Park, LLC c/o The Regent Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fary', 'Mark', 'J', 'William Filan, Ltd', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fary', 'Mark', 'J', 'Noble', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fary', 'Mark', 'J', 'Noble', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fary', 'Mark', 'J', 'William Filan, Ltd', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fary', 'Mark', 'J', 'William Filan, Ltd', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faz-Huppert', 'Marina', '', 'Local 881 United Food & Commercial Workers (UFCW)', 0, 150, 0, 0, 0, 150);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Faz-Huppert', 'Marina', '', 'Local 881 United Food & Commercial Workers (UFCW)', 0, 0, 0, 300, 0, 300);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fedele', 'Michael', 'S', 'Platinum Steel, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Feeley', 'Henry', '', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Feeley', 'Henry', '', 'Sedgwick Properties Development Corp', 0, 25000, 0, 0, 0, 25000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Felner', 'Kevin', '', 'Dominick''s Finer Foods, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Felner', 'Kevin', '', 'Dominick''s Finer Foods, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'JP Morgan Chase & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'JP Morgan Chase & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'Tishman Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'Tishman Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'Constellation Energy Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'Aetna, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'RedFlex Traffic Systems', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'RedFlex Traffic Systems', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'URS', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Filan', 'William', 'M', 'URS', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Finkel', 'Daniel', 'A', 'Gold Coast Tickets', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzgerald', 'Timothy', 'J', 'Prairie Schooner VGT', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzgerald', 'Jennifer', 'L', 'Federal-Mogul Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzgerald', 'Jennifer', 'L', 'Clarke Group (FKA Clarke Mosquito Control)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzgerald', 'Jennifer', 'L', 'Sinai Health System', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzgerald', 'Timothy', 'J', 'Chicagoland Pedicab Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzgerald', 'Jennifer', 'L', 'Clark Mosquito Control', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzgerald', 'Jennifer', 'L', 'Sinai Health System', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fitzwilliam', 'Dionyse', '', 'Rice Financial Products Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Flanagan', 'Neil', '', 'Jefferies & Company Inc', 0, 0, 0, 1678.31, 0, 1678.31);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Flanagan', 'Neil', '', 'Jefferies & Company Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Forde', 'Brian', '', 'Fortnightly', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fratto', 'Anthony', 'N', 'George K. Baum & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fratto', 'Anthony', 'N', 'George K. Baum & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fredd', 'Anne', 'L', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fredd', 'Anne', 'L', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedgut', 'Elizabeth', 'H', 'Cornerstone Residential LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedgut', 'Elizabeth', 'H', '182 W. Lake St. LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedgut', 'Elizabeth', 'H', '182 W. Lake St. LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedgut', 'Elizabeth', 'H', '55th & State Redevelopment LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedgut', 'Elizabeth', 'H', 'Granite Partners for Oakwood Boulevard', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedland', 'Steven', 'D', 'Ogden North, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedland', 'Steven', 'D', 'Suder, Paul', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedland', 'Steven', 'D', 'Volunteers of America of Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedland', 'Steven', 'D', 'Bickerdike Redevelopment Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedland', 'Steven', 'D', 'Park R, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedland', 'Steven', 'D', 'Ogden North, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedman', 'Richard', 'F', 'Chicago Board of Trade', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedman', 'Arthur', 'W', 'Gateway Park, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Friedman', 'Richard', 'F', 'Chicago Board of Trade', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fritchey', 'John', 'A', 'Wydra, Peter', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fritchey', 'John', 'A', 'Cash America, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fritchey', 'John', 'A', 'Jackson, Kevin', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fritchey', 'John', 'A', 'Rodriguez, David', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Fritchey', 'John', 'A', 'Spritz, Jordan', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Furda', 'Gregory', 'H', 'Dexia Credit Local', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Furda', 'Gregory', 'H', 'Dexia Credit Local', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Furda', 'Gregory', 'H', 'Edgewater Medical Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'Anheuser Busch Companies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'Anheuser Busch Companies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'F.H. Paschen / S.N. Nielsen Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'F.H. Paschen / S.N. Nielsen Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'G & A Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'American Chemistry Council', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'G & A Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gabinski', 'Terry', 'M', 'American Chemistry Council', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gainer', 'William', 'D', 'Shoreline Sightseeing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gainer', 'William', 'D', 'Shoreline Sightseeing', 1800, 0, 0, 900, 0, 2700);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gamrath', 'Robert', 'L', 'Miller Coors LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Jupiter Realty Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Digital Lakeside Holdings LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Digital Lakeside Holdings LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Columbia College', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Columbia College', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Chicago Charter School Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Chicago Charter School Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Tokyo Inn Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Tokyo Inn Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Poetry Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Poetry Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'CC Industries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'CC Industries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Mid-Continental Bldg Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Mid-Continental Bldg Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Feitler, Richard & Margery', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Feitler, Richard & Margery', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '210-218 West Lake LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'AIA Chicago Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'AIA Chicago Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Kizziah, Keith and Barbara', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Kizziah, Keith and Barbara', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '667 W. Diversey LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '667 W. Diversey LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Nuelle, David and Kristen', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Pontee, Patrick and Sei', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Pontiac Produce Cafe Inc dba Big Star', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Peninsula Hotel', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '1235 N. Marion Ct., LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Terroir Restaurant d/b/a/ Avec', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Keneally, Timothy & Mary Ann', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'JP Morgan Chase & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'North Park University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'North Park University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Chik-Fil-A, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Chik-Fil-A, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Kotler, Bradley and Jennifer', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Belgravia Group, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Belgravia Group, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Richards, Edward & Kowalski-Richards, Bernice', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Richards, Edward & Kowalski-Richards, Bernice', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Swedish Covenant Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Swedish Covenant Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Englewood Cooperative', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Englewood Cooperative', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Westport Associates LP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Westport Associates LP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'M Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'M Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Northside Imports, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Northside Imports, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'McDonald''s Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'McDonald''s Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '1401 N. Astor LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '1401 N. Astor LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'YMCA of the USA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'YMCA of the USA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '848 W. Randolph, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '848 W. Randolph, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Alpha Baking Company, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Alpha Baking Company, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Compass Group USA, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Compass Group USA, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Hancock House LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Hancock House LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Javors, Jay and Jill', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Javors, Jay and Jill', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', '210-218 West Lake LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gattuso', 'Joseph', 'P', 'Jupiter Realty Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gebo', 'Kate', '', 'Continental Airl Lines, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gebo', 'Kate', '', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gebo', 'Kate', '', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Hyatt Regency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Le Fleur De Lis', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Wisman, James & Anna', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'ULICH Children''s Advantage Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', '900 S. Clark Associates, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', '900 S. Clark Associates, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', '5657 Broadway LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', '5657 Broadway LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Archer - Cicero LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Archer - Cicero LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Fourth Presbyterian Church', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Fourth Presbyterian Church', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Global Recycling', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Global Recycling', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'International Property Developers', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'International Property Developers', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Johnson, Steven', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Orchard Heritage Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Orchard Heritage Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Ravenswood Disposal Service, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Ravenswood Disposal Service, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Ten East Delaware LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Ten East Delaware LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Truth and Deliverance International Ministries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Truth and Deliverance International Ministries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Stark Burnham Pointe LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Stark Burnham Pointe LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'University Center Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'University Center Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Hyatt Regency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', '233 S. Wacker LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', '233 S. Wacker LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Chicago Province of the Society of Jesus', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Chicago Province of the Society of Jesus', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Montclare Sr. Residence SLF @ Belden LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Montclare Sr. Residence SLF @ Woodlawn LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Tennis Corp. of America', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Sangamon-Jackson Property Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Lake Ventures, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', '527 S. Clinton LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', '527 S. Clinton LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'Mary', 'E', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'M & R Development, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'M & R Development, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Boyce-II, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Boyce-II, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Medici Towers Partners, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'PT Chicago LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'PT Chicago LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Standard Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Standard Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Sisters of Mercy', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Sisters of Mercy', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Chitown-Diamond JV, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Chitown-Diamond JV, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Buckingham Wabash LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Buckingham Wabash LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Central Station LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Central Station LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Chicago University Commons LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Chicago University Commons LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Magellan Development Group Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Magellan Development Group Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Mercy Hospital and Medical Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Mercy Hospital and Medical Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Mercy Campus Developers LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Mercy Campus Developers LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Olde Prairie Avenue LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Olde Prairie Avenue LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Thermal Chicago Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Thermal Chicago Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Loyola University Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Loyola University Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Millennium Park Plaza, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Millennium Park Plaza, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Children''s Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('George', 'John', 'J', 'Children''s Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gertz', 'Craig', 'M', 'Institutional Project Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gertz', 'Craig', 'M', 'Institutional Project Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gibson', 'Benjamin', 'D', 'University of Chicago', 1000, 0, 0, 0, 0, 1000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gibson', 'Benjamin', 'D', 'University of Chicago', 1000, 0, 0, 0, 0, 1000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gilbert', 'Jay', '', 'Kutack Rock, LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ginsberg', 'Steven', 'F', 'Verizon Wireless', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ginsberg', 'Steven', 'F', 'Verizon Wireless', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ginter', 'Mike', '', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ginter', 'Mike', '', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Glass', 'Jeffrey', 'A', 'AAPlus', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Goodman, Mark', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Mesa Development Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Mesa Development Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Granite Partners for Oakwood Boulevard', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Granite Partners for Oakwood Boulevard', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Joseph Freed & Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Goodman, Mark', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'MB Real Estate', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'MB Real Estate', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Granite Companies, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Granite Companies, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Granite Development (Master) Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Granite Madden Wells Sale, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Granite Madden Wells Sale, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Goldman', 'Robert', 'H', 'Joseph Freed & Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gonsky', 'Jonathan', '', 'Zip Car, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gonsky', 'Jonathan', '', 'Zip Car, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gordon', 'David', 'A', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gorny', 'Stephen', 'T', 'Safer Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gottschalk', 'Andy', '', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gottschalk', 'Andy', '', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gracie', 'Elizabeth', 'L', 'Old Republic International Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'National Shopping Plazas Inc', 107, 0, 0, 0, 0, 107);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', 259, 309, 0, 25, 0, 593);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Lawndale Chistian Health Center', 267, 0, 0, 0, 0, 267);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'StabFund (USA)', 33, 183, 0, 44, 0, 260);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Appetizers And, Inc', 9, 0, 0, 0, 0, 9);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Duda, Wieslaw', 88, 0, 0, 0, 0, 88);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'National Shopping Plazas Inc', 75, 0, 0, 14, 0, 89);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Trader Joe''s East, Inc.', 520, 0, 0, 0, 13, 533);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Trader Joe''s East, Inc.', 168, 0, 40, 0, 0, 208);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Admiral at the Lake', 25, 0, 0, 0, 0, 25);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'One North LaSalle Properties LLC', 8, 0, 0, 0, 0, 8);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'One North LaSalle Properties LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Oxford Capital Group, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Randolph-Racine Management, Inc', 8, 100, 0, 0, 0, 108);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Noodles & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Noble Network of Charter Schools', 255, 0, 0, 0, 0, 255);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Noble Network of Charter Schools', 240, 124, 0, 0, 0, 364);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Music Garage Chicago LLC', 5, 0, 0, 0, 0, 5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'MAC Property Management', 10, 0, 0, 0, 0, 10);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Antheus Capital, LLC', 383, 0, 0, 60, 26, 469);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Antheus Capital, LLC', 753, 0, 0, 30, 0, 783);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Q Outdoor Corp.', 6, 48, 0, 49, 0, 103);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Q Outdoor Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Northwestern University Settlement Assoc.', 24, 270, 0, 0, 0, 294);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'AxleTech International LLC', 20, 0, 0, 10, 0, 30);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Chicago Title Land Trust, as Trust Number 5406', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Cicero Alpine, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Houlihan''s Restaurants', 14, 10, 0, 0, 0, 24);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'M & M Windjammer Marina LLC', 53, 0, 0, 0, 0, 53);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Piano Factory Townhouse Condo Assoc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'S-energy B.V.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'DentalEL Alabama, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'ECD Green St., LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'ECD Green St., LLC', 32, 0, 0, 0, 0, 32);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grady', 'Graham', 'C', 'Northwestern University Settlement Assoc.', 7, 0, 0, 0, 0, 7);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Fifth Third Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Fifth Third Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Charter One Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Charter One Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Southport Salon Concepts LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Archon Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Dayken LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Dayken LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Graines', 'Gregg', '', 'Theus Property Holding', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'American Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'United Healthcare Services', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'United Healthcare Services', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'TASC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'TASC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'Allied Tube & Conduit', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'Allied Tube & Conduit', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Griffin', 'William', 'J', 'American Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grillo', 'Fernando', 'E', 'Samuel A Ramirez', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Grillo', 'Fernando', 'E', 'Samuel A Ramirez', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guidice', 'Richard', 'J', 'IL Road and Transportation Builders Assn.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guidice', 'Richard', 'J', 'IL Road and Transportation Builders Assn.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guidice', 'Richard', 'J', 'Teng and Associates, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guidice', 'Richard', 'J', 'Teng and Associates, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guidice', 'Richard', 'J', 'Chicago Cosmetologists Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gust', 'John', '', 'Jefferies & Company Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Gust', 'John', '', 'Jefferies & Company Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Jupiter Realty Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Jupiter Realty Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Strategic Hotel Capital, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Strategic Hotel Capital, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Chicago Park District', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Chicago Park District', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'JFJ Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'JFJ Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Museum of Contemporary Art', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Museum of Contemporary Art', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'U.S. Equities Realty LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'U.S. Equities Realty LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'ProLogis', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Swedish Covenant Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Swedish Covenant Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Harper Court Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Harper Court Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'Security Properties Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'AIA Chicago Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'ProLogis', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Guthman', 'Jack', '', 'AIA Chicago Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Halpin', 'Peter', 'G', 'OTG Management', 0, 0, 0, 1334.75, 0, 1334.75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Halpin', 'Peter', 'G', 'ACS State and Local Solutions, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hanegraaf', 'Philip', 'W', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hanegraaf', 'Philip', 'W', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hanlon', 'Patrick', '', 'American Massage Therapy Association Illinois Chapter', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hansen', 'Clinton', 'P', 'Berghoff Catering & Restaurant Group', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hansen', 'Clinton', 'P', 'Midway Restaurant Development Lts / DBA Gold Coast Hot Dogs', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hansen', 'Clinton', 'P', 'Lou Mitchell''s Express, Inc', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Harris', 'Arnold', 'S', 'Arnold Scott Harris PC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Harris', 'Arnold', 'S', 'Arnold Scott Harris PC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Heyman', 'Scott', '', 'Swank Audio Visuals, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Heyman', 'Scott', '', 'Swank Audio Visuals, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hiepler', 'Todd', '', 'Macerich Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hiepler', 'Todd', '', 'Macerich Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Hansen, Lauren & Eric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Presidential Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Schneider National, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Sidel, Barry', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Signal Ensemble Theater', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Strauss, Robert', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Catholic Charities Housing Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Lawrence', '', 'General Growth Properties, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Red Top Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'NRN Midway Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Evergreen Real Estate Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', '4600 Schubert LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', '9023 Beverly LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hill', 'Michael', 'A', 'Asat, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hillard', 'Terry', 'G', 'Taser International', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hillard', 'Terry', 'G', 'Verint Technology, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hillard', 'Terry', 'G', 'Verint Technology, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hillard', 'Terry', 'G', 'Convergint Technologies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hillard', 'Terry', 'G', 'Taser International', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hillard', 'Terry', 'G', 'Nixle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hodes', 'Scott', '', 'Chicago Parking Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hodes', 'Scott', '', 'Chicago Parking Association', 0, 0, 0, 0, 353, 353);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hofherr', 'William', 'G', 'George K. Baum & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hofherr', 'William', 'G', 'George K. Baum & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Holle', 'Kurtis', 'J', 'KeyBanc Capital Markets, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hood', 'William', 'L', 'American Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hood', 'William', 'L', 'American Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'InterfaceFLOR', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Knight Engineering', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Family Guidance Centers, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Chicago Automobile Trade Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Office Depot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Sentry Security Systems LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Noresco LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Simons Petroleum, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Hill-Rom', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Margaret', '', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Margaret', '', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'McGuire Woods LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Sentry Security Systems LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Kinder Morgan Energy Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Margaret', '', 'Continental Airl Lines, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'Arcadia Group Ltd', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'CVS Caremark Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Houlihan', 'Michael', '', 'CVS Caremark Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huddle', 'Mark', '', 'Randolph Tower City Apartments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huddle', 'Mark', '', 'THG Restaruant Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huddle', 'Mark', '', 'Randolph Tower City Apartments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huddle', 'Mark', '', 'RK Development Properties, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huddle', 'Mark', '', 'RK Development Properties, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huels', 'Patrick', 'M', 'Lea & Elliott', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huels', 'Patrick', 'M', 'Jos. Carescatore Real Estate Co', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huels', 'Patrick', 'M', 'Lea & Elliott', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huels', 'Patrick', 'M', 'Source One Benefits, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Huels', 'Patrick', 'M', 'Axis Development Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hughes', 'Ralph', 'V', 'Macy''s Retail Holdings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hughes', 'Ralph', 'V', 'Macy''s Retail Holdings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Brian', 'F', 'AmeriCash Loans, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Brian', 'F', 'Energy Composites Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Brian', 'F', 'M Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Matthew', 'J', 'DePaul University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Matthew', 'J', 'DePaul University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Matthew', 'J', 'DePaul University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Brian', 'F', 'Centaru Construction LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Thomas', 'C', 'DePaul University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Hynes', 'Thomas', 'C', 'DePaul University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Imus', 'Brian', '', 'Illinois PIRG', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Imus', 'Brian', '', 'Illinois PIRG', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Infante', 'Nick', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Music and Dance Theater Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Music and Dance Theater Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', '848 W. Randolph, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', '848 W. Randolph, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'U.S. Equities Realty LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'U.S. Equities Realty LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Columbia College', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Columbia College', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Spertus Institute of Jewish Studies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ingram', 'Richard', 'L', 'Spertus Institute of Jewish Studies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Jackson', 'Mazonne', 'M', 'Feld Entertainment', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Jackson', 'Mazonne', 'M', 'Feld Entertainment', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Janes', 'Nicole', 'M', 'Youth Connection Charter School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Janes', 'Nicole', 'M', 'SAP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Janes', 'Catherine', 'R', 'Resurrection Health Care', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Janes', 'Nicole', 'M', 'Youth Connection Charter School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Janes', 'Catherine', 'R', 'Resurrection Health Care', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Janes', 'Catherine', 'R', 'Mercury Cruiselines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Janes', 'Catherine', 'R', 'Mercury Cruiselines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Jaworski', 'Jill', '', 'Jefferies & Company Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Village Green Companies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Village Green Companies', 21875, 0, 0, 0, 0, 21875);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'CCH / Wolters Kluwer', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Chicago Public Schools', 64665, 0, 0, 0, 0, 64665);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Chicago Public Schools', 140490, 0, 0, 0, 0, 140490);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Chicago Temple - First United Methodist Church of Christ Aid', 25437.5, 0, 0, 0, 0, 25437.5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Chicago Temple - First United Methodist Church of Christ Aid', 9301.5, 0, 0, 0, 0, 9301.5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Forest City Capitol Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Forest City Capitol Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Evergreen Real Estate Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Evergreen Real Estate Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'University of Illinois at Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'University of Illinois at Chicago', 2380, 0, 0, 0, 0, 2380);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'MGM Urban Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'MGM Urban Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'General Growth Properties, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'General Growth Properties, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'City Colleges of Chicago', 43009.01, 0, 0, 0, 0, 43009.01);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'City Colleges of Chicago', 167622.23, 0, 0, 0, 0, 167622.23);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'MGM / Terrell Grp.', 18935, 0, 0, 0, 0, 18935);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'MGM / Terrell Grp.', 26725, 0, 0, 0, 0, 26725);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'City of Chicago - DCD', 296368, 0, 0, 0, 0, 296368);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Imperial Realty Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Imperial Realty Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Prairie Mortgage', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Johnson', 'Ronald', 'C', 'Prairie Mortgage', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Jones', 'Leonard', '', 'Rice Financial Products Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Joyce', 'Jerry', '', 'Motorola, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Joyce', 'Jerry', '', 'Motorola, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Wight & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Wight & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Apple, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Apple, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'City Scope Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'City Scope Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'SEC Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'UPS', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Advocate Health Care Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Advocate Health Care Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Securities Industry and Financial Markets Assoc., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'Securities Industry and Financial Markets Assoc., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'SEC Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('KASPER', 'MICHAEL', 'J', 'UPS', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Karasmanakis', 'Sakis', '', 'Cermak Produce', 0, 0, 0, 10, 0, 10);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kellman', 'Sandra', 'Y', 'Lynxs Chicago Cargoport LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kellman', 'Sandra', 'Y', 'Lynxs Chicago Cargoport LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Kinder Morgan Energy Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Noresco LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Noresco LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Simons Petroleum, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Simons Petroleum, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'InterfaceFLOR', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'InterfaceFLOR', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Hill-Rom', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'McGuire Woods LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'McGuire Woods LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Sentry Security Systems LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Sentry Security Systems LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Chicago Automobile Trade Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Chicago Automobile Trade Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Knight Engineers and Architects, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Knight Engineers and Architects, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Arcadia Group Ltd', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Office Depot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Office Depot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'CVS Caremark Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'CVS Caremark Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Family Guidance Centers, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kelly, Jr.', 'John', 'J', 'Family Guidance Centers, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kenny', 'Robert', 'C', 'CBS Outdoor Display Division', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kessel', 'Renee', '', '210 W. 87th St. LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kessel', 'Renee', '', 'JJJ Properties Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kessel', 'Renee', '', 'ICE Development, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kimmons', 'Gyata', 'M', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kimmons', 'Gyata', 'M', 'Wal-Mart Stores, Inc.', 0, 0, 0, 40.7, 0, 40.7);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kimsey', 'Anna', '', 'Academic Advantage Inc', 0, 0, 350, 0, 2, 352);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Preservation of Affordable Housing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Related Midwest', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Related Midwest', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'R & R Global Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'R & R Global Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'University of Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Vienna Sausage Manufacturing Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Vienna Sausage Manufacturing Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Centrum Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Centrum Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Magellan Development Group Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Magellan Development Group Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Jewel Food Store', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Jewel Food Store', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Primestor, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Primestor, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Archon Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Archon Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Capri Capital, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Capri Capital, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Preservation of Affordable Housing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Daly Group, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'Daly Group, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Klawiter', 'Richard', '', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kljajic', 'Ray', '', 'Citigroup Global Markets Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Knapp', 'Andrew', 'C', 'Exxon Mobil Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Knight-Marshall', 'Charlotte', '', 'TKG & Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kohlhepp', 'John', '', 'AFSCME Council 31', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kolpak', 'Paul', 'A', 'HLBL, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kolpak', 'Paul', 'A', 'Cervantes, Mario', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kolpak', 'Paul', 'A', 'Sterniuk, Andrzej', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Capri Capital, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Capri Capital, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Scottsdale Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'US Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'US Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Scottsdale Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Primestor, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Sage Hospitality Resources', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Daly Group, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Alexian Brothers', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Park Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Costco Wholesale', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kotak', 'Aarti', '', 'Costco Wholesale', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kozicki', 'Christopher', '', 'Vacant Property Security Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kozicki', 'Christopher', '', 'Vacant Property Security Inc', 0, 0, 0, 300, 0, 300);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kreiner', 'Gideon', '', 'Hyland Software', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'NAVTEQ Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'Preferred-Halsted LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'Chicago Mercantile Exchange, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'Bank of America NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'Bank of America NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'Chicago Mercantile Exchange, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'NAVTEQ Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kruse', 'Erika', 'L', 'Preferred-Halsted LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kunze', 'Robert', 'C', 'Breakthrough Urban Ministries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kunze', 'Robert', 'C', 'Breakthrough Urban Ministries', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kurowska', 'Anna', 'M', 'Melvin & Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kurson', 'Amy', 'C', '108 West Germania Place, LLC', 0, 12500, 0, 0, 0, 12500);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kurson', 'Amy', 'C', 'Park Federal Savings Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kurson', 'Amy', 'C', 'McDonald''s Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kurson', 'Amy', 'C', 'Northwestern Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'TAC LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'TAC LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', '667 W. Diversey LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', '667 W. Diversey LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Security Properties Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Shorewind LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'A. Epstein & Sons', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Concession Services, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Concession Services, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', '2Sisters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', '2Sisters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Harper Court Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Harper Court Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Belgravia Group, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Belgravia Group, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'M Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'M Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Museum of Contemporary Art', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Museum of Contemporary Art', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'ProLogis', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'ProLogis', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Royal Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Royal Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Strategic Hotel Capital, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Strategic Hotel Capital, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Chicago Park District', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Chicago Park District', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Kalamaras, Vince', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Kalamaras, Vince', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', '848 W. Randolph, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', '848 W. Randolph, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Kus', 'Edward', 'J', 'A. Epstein & Sons', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaPaille', 'Gary', 'J', 'Jacobs Engineering (FKA Edward & Kelcey)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaPaille', 'Gary', 'J', 'Canadian National / Illinois Central Railway', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaPaille', 'Gary', 'J', 'Canadian National / Illinois Central Railway', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaPaille', 'Gary', 'J', 'MWH', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaPaille', 'Gary', 'J', 'Jacobs Engineering (FKA Edward & Kelcey)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaPaille', 'Gary', 'J', 'MWH', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaVelle Sampson', 'Avis', '', 'Skyway Concession Company LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaVelle Sampson', 'Avis', '', 'Access Community Health Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('LaVelle Sampson', 'Avis', '', 'Skyway Concession Company LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'Aviation Port Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'St. Bernard Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'St. Bernard Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lacy', 'Leah', 'R', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'Prime Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'Prime Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Laube', 'Michael', 'S', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'DePaul University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'Burberry Limited', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'Loyola University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'Equity Group Investments, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'DePaul University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'Loyola University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'Equity Group Investments, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lawlor', 'John', 'J', 'Legacy Charter School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'Robert Schwake Stone Co.', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'Red Top Parking', 0.64, 0, 0, 0, 75, 75.64);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'Cedar Concepts', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'NHSRC Initiatives, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'Chicago Partners Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'Evergreen Real Estate Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'Catholic Charities Housing Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', '47 Southwest LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'The Resurrection Project', 0, 0, 0, 0, 37.5, 37.5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lenz', 'Mark', '', 'Instituto del Progreso Latino', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Levenson', 'Dana', 'R', 'Royal Bank of Scotland', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Limatainen', 'Bruce', 'C', 'A Finkl & Sons Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Livingston', 'Thomas', 'E', 'CSX Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Livingston', 'Thomas', 'E', 'CSX Corporation', 0, 0, 0, 500, 0, 500);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lopp', 'Nathan', '', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lopp', 'Nathan', '', 'Continental Airl Lines, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lufrano', 'Michael', 'R', 'Chicago Cubs Baseball Club LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lufrano', 'Michael', 'R', 'Chicago Cubs Baseball Club LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Luking', 'William', 'H', 'Chicago Botanic Garden', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lurie', 'Michael', 'D', 'Constellation Services', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lurie', 'Michael', 'D', 'Constellation Services', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Daniel', 'J', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Daniel', 'J', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Francine', 'D', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Francine', 'D', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Francine', 'D', 'Ancona Montessori School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Francine', 'D', 'Ancona Montessori School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Daniel', 'J', 'Continental Airl Lines, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Lynch', 'Daniel', 'J', 'Continental Airl Lines, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mack', 'William', '', 'Morgan Stanley & Co., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Magdziarz', 'Wayne', '', 'Loyola University Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Magdziarz', 'Wayne', '', 'Loyola University Chicago', 0, 0, 0, 500, 100, 600);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Magnabosco', 'Lesley', '', 'Yebel 2003, Inc d/b/a Racine Plumbing', 23.51, 0, 0, 0, 0, 23.51);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Magnabosco', 'Lesley', '', 'Yebel 2003, Inc d/b/a Racine Plumbing', 53.55, 0, 0, 0, 0, 53.55);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mahowald', 'Laurie', '', 'Target Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mahowald', 'Laurie', '', 'Target Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'Kenny Construction Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'Free Green Can, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'Free Green Can, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'Republic Services & Allied Waste Transportation Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'G & V Construction Company Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'Republic Services & Allied Waste Transportation Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'Noble Network of Charter Schools', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Markin', 'Robert', 'S', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Marks', 'Angelica', '', 'North Pullman 111th Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Marks', 'Angelica', '', 'North Pullman 111th Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McAndrews', 'Robert', 'J', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McCullough', 'Kimberly', '', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McCullough', 'Kimberly', '', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McDermott', 'Ronald', 'J', 'Land and Lakes Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McDermott', 'Ronald', 'J', 'Land and Lakes Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McFarlan', 'Douglas', 'R', 'Midwest Generation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McFarlan', 'Douglas', 'R', 'Midwest Generation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'Katriina', '', 'MR Properties LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'Katriina', '', 'MR Properties LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'Katriina', '', 'Piezca, Mark', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'Katriina', '', 'Piezca, Mark', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'Katriina', '', 'Gold Star Jewelry and Coin Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'Katriina', '', 'Center Creek Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'John', '', 'Independent Mechanical Industries, Inc.', 1000, 0, 0, 0, 0, 1000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'John', '', 'Comcast Corp.', 2000, 0, 0, 0, 0, 2000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McGuire', 'John', '', 'Comcast Corp.', 200, 0, 0, 0, 0, 200);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McKeska', 'Joseph', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'ETA Creative Arts Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'ETA Creative Arts Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'GCYC, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'GCYC, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'RCHD, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'RCHD, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Steans Family Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Steans Family Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'GCCP, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('McLoyd', 'Eric', 'B', 'GCCP, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mell', 'Richard', 'D', 'Novak Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mell', 'Richard', 'D', 'Novak Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Melvin', 'Christopher', 'C', 'Melvin and Company LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Melvin', 'Christopher', 'C', 'Melvin and Company LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mickelson', 'Jerry', '', 'UTA II, LLC', 0, 3000, 0, 0, 0, 3000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mickelson', 'Jerry', '', 'UTA II, LLC', 0, 3000, 0, 0, 0, 3000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Miller', 'Lynn', 'L', 'Dominick''s Finer Foods, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mills', 'Stewart', 'W', 'JCA Gift Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Milnikel', 'Elizabeth', '', 'Institute for Justice', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'West Wood College', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Robert S. Molaro & Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Association of Subcontractors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Association of Subcontractors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Bigane Paving Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Bigane Paving Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Cable Communications, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Cable Communications, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Chicagoland Apartment Assn.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Chicagoland Apartment Assn.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Chicagoland Chamber of Commerce', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Chicagoland Chamber of Commerce', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Women Construction Owners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Women Construction Owners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Ogden Avenue Properties, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Ogden Avenue Properties, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Illinois Bankers Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Illinois Bankers Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Van Wagner Outdoor', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Van Wagner Outdoor', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Building Owners & Managers Assoc. of Chicago (BOMA)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Building Owners & Managers Assoc. of Chicago (BOMA)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Recco Tool & Supply', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Recco Tool & Supply', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'Sprint Nextel', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Minaghan', 'Mary', 'K', 'West Wood College', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Mobley', 'Pamela', 'S', 'TKG & Associates', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Molaro', 'Robert', 'S', 'Capitol Consulting Group Illinois, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Molaro', 'Robert', 'S', 'Sprint Nextel', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Molaro', 'Robert', 'S', 'Capitol Consulting Group Illinois, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Molaro', 'Robert', 'S', 'Kronos Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Molaro', 'Robert', 'S', 'Sprint Nextel', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', '720 W. Buckingham, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'K E Salon LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Jimenez, Miguel', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Jimenez, Miguel', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Clements, Mark', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Clements, Mark', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'American Metro Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Frontreit Properties LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Frontreit Properties LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'DiPaolo, Maria & Mario', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'DiPaolo, Maria & Mario', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Snippets Mini-Cuts Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Snippets Mini-Cuts Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Boyle, Jill', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ranquist Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ranquist Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ronan Investors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ronan Investors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Gene''s Sausage Shop and Delicatessen', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Gene''s Sausage Shop and Delicatessen', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Firkin, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Marinucci, John', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Macon Construction Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', '1721 W. Berwyn LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Essential Nail Spa, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Kuklenski, John & Jan', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Brink, Christopher', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Barbanenti, Tony', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Berghoff, Paul & Lisa', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Chicago Lakeshore Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Swan Property Development, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Rivera, Hector', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Cubby Bear Lounge Ltd', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'DeLira, Raul', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Tom''s Hair Salon Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'McPike, Nancy', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Dougherty, Bridget', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', '1331-1335 N Dearborn Condo Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Tiran, Aaron', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Hans, Lisa', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Thai Towne Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ward, Nuala & Peter', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ward, Nuala & Peter', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Loukas, Inc. c/o George Vranas', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Perry, Robert', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Teller, Margery', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Sayegh, Ralph', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Bernie''s Tavern', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', '1907 N. Kenmore Condo Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Drummond Square Condo Assoc/ c/o Cagan Management Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Valladares, Juan', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Catholic Bishop of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Augustowski, Tom', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Augustowski, Tom', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Winick, Adam', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'O''Dea, Kathleen', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ogden Partners, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Ogden Partners, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Wechsler, Jeremy', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Lawndale Condominium Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Kwiatkowski, Marianne', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Harris, Andee', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Rugai, Robb', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Farwell Estates Condo Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Gramatis, Tom', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Gramatis, Tom', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Super Paradise LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Firefly Salon', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Atkinson, Tremaine', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Atkinson, Tremaine', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Lattimer, Matthew A', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Lattimer, Matthew A', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Lomanto, Joseph', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Lomanto, Joseph', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Laramis Salon & Day Spa, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'Laramis Salon & Day Spa, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'House of Lather Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', 'House of Lather Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Moore', 'Thomas', '', '4900 Kenmore LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murczek', 'Cathy', '', 'Wm. Wrigley Jr. Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Northwestern University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Miller Coors LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Miller Coors LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Archer Daniels Midland', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Archer Daniels Midland', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Julie', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Julie', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Norfolk Southern Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Norfolk Southern Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Northwestern Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Northwestern Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Walgreen Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Walgreen Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', 'Northwestern University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', '7-Eleven, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Murphy', 'Thomas', 'J', '7-Eleven, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Wight & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Apple, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Apple, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'City Scope Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'City Scope Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'UPS', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'UPS', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Advocate Health Care Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Advocate Health Care Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Securities Industry and Financial Markets Assoc., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Securities Industry and Financial Markets Assoc., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'SEC Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'SEC Group, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('NOTTAGE', 'COURTNEY', 'C', 'Wight & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nagorka', 'Frank', 'W', 'Chicago Ambulance Alliance', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Narefsky', 'David', '', 'Mount Sinai Hospital and Medical Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Narefsky', 'David', '', 'Mount Sinai Hospital and Medical Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'DLC Urbancore', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Comer Science & Education Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Near North Montessori', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Near North Montessori', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Sonia Shankman School Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Children''s Home & Aid Society of IL', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Children''s Home & Aid Society of IL', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'River Bend Real Estate Investments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'River Bend Real Estate Investments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', '527 S. Clinton LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', '527 S. Clinton LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Near North Health Services Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Near North Health Services Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', '210 W. 87th St. LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Ancona Montessori School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Ancona Montessori School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'New Channels Realty', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'New Channels Realty', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'ICE Development, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'ICE Development, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', '55th & State Redevelopment LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', '55th & State Redevelopment LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Hyatt Regency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Hyatt Regency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Chicago Board of Trade', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Chicago Board of Trade', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Le Fleur De Lis', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Inwindow Outdoor', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Wisman, James & Anna', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Footwear Factory Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'ULICH Children''s Advantage Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Aviation Port Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Blue Cross / Blue Shield', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Blue Cross / Blue Shield', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'ETA Creative Arts Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'ETA Creative Arts Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'RCHD, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'RCHD, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Northwestern Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Northwestern Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Steans Family Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Steans Family Foundation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Capri Capital Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Capri Capital Partners', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Swedish Covenant Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Talbott Associates LP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Interstate Outdoor Advertising, LP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Interstate Outdoor Advertising, LP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Bronzeville Associates Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'Bronzeville Associates Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'CCH Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'CCH Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'JJJ Properties Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'MB Real Estate', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'MB Real Estate', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'New South Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'New South Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'St. Bernard Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'St. Bernard Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Neal', 'Langdon', 'D', 'DLC Urbancore', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nicolay', 'John', 'D', 'Citigroup', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nicolay', 'John', 'D', 'Citigroup', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nora', 'Mark', 'J', 'University HealthSystem Consortium', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nora', 'Mark', 'J', 'University HealthSystem Consortium', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Geneva Webster LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Geneva Webster LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Newsweb Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Newsweb Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Chicago Clean Energy, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'JAM Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'JAM Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Southworks Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Development Resources', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Development Resources', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Chicago Clean Energy, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'University of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Novak', 'Theodore', 'J', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Alladin Landscaping', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Clear Channel Outdoor', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Solomon Cordwell Buenz', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Cloverhill Pastry - Vend Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Vermillion Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Vermillion Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Gold Eagle', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Chicago Carriage Cab Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Chicago Carriage Cab Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Free Green Can, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Azteca Supply Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Hispanic Housing Development Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Hispanic Housing Development Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'AT&T Services', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Aetna, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Nunes', 'Marcus', 'j', 'Nuance Group (North America), Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Connell', 'John', 'T', 'Microsoft Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Connell', 'John', 'T', 'Cigar Assn. of America', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Connell', 'John', 'T', 'Federal Express', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Ralph''s Grocery Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Ralph''s Grocery Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'John G Shedd Aquarium', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Bilger Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Bilger Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Bethesda Home and Retirement Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Jambre, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Institutional Project Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Institutional Project Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Roosevelt University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Dorchester Commons, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Roosevelt University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Randolph Hotel LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Chicago Transit Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'City Lights, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'City Lights, Ltd.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', '417 Dearborn LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Rossi Contractors Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Rossi Contractors Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Old Republic International Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Dubin Residential', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Keefe', 'Bridget', 'M', 'Dubin Residential', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Rourke', 'James', 'M', 'Schneider Electric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Rourke', 'James', 'M', 'Schneider Electric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Sullivan', 'Dennis', 'A', 'Metropolitan Chicago Healthcare Council', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('O''Sullivan', 'Dennis', 'A', 'Metropolitan Chicago Healthcare Council', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ohlrich', 'Anthony', '', 'Hyland Software', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Owen', 'Jeffrey', 'N', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Owen', 'Jeffrey', 'N', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pace', 'Virginia', '', 'Brownlow Belton Sullivan Arms', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pace', 'Virginia', '', 'New Pisgah Baptist Church', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pace', 'Virginia', '', 'New Pisgah Baptist Church', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pace', 'Virginia', '', '3 Diamond Development', 100, 0, 0, 0, 0, 100);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pace', 'Virginia', '', 'Brownlow Belton Sullivan Arms', 200, 0, 0, 0, 0, 200);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pace', 'Virginia', '', 'Lawndale Christian Development Corp.', 250, 0, 0, 0, 0, 250);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pace', 'Virginia', '', '3 Diamond Development', 100, 0, 0, 0, 0, 100);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Palo', 'Jeffery', 'R', 'Contest Promotions Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Panayotovich', 'Samuel', '', 'Pace', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Panayotovich', 'Samuel', '', 'Pace', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pang', 'Sarah', 'J', 'Continental Casualty Comapny', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pang', 'Sarah', 'J', 'CNA Financial Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Paris', 'Marty', '', 'Sedgwick Properties Development Corp', 0, 25000, 0, 0, 0, 25000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Paris', 'Marty', '', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', 0, 0, 0, 935.72, 0, 935.72);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Parisot', 'Bernard', '', 'J C Decaux NA', 0, 0, 0, 2077.72, 0, 2077.72);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Parnell', 'Charles', 'S', 'Midwest Generation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Parnell', 'Charles', 'S', 'Midwest Generation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Parrino', 'Jack', 'L', 'Yebel 2003, Inc d/b/a Racine Plumbing', 3.76, 0, 0, 0, 0, 3.76);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Parrino', 'Jack', 'L', 'Yebel 2003, Inc d/b/a Racine Plumbing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Patel', 'Rajeev', 'M', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Paxson', 'K. Nathaniel', '', 'Chicago Assoc. of Realtors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Paxson', 'K. Nathaniel', '', 'Chicago Assoc. of Realtors', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Peck', 'Kerry', 'R', 'Tyler Lane Construction Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Peck', 'Kerry', 'R', 'Tyler Lane Construction Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pedrelli', 'Dennis', '', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 13.75, 13.75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pedrelli', 'Dennis', '', 'Chicago Parking Services, LLC', 0, 0, 0, 27.5, 0, 27.5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pedrelli', 'Dennis', '', 'Chicago Loop Parking', 0, 0, 0, 27.5, 0, 27.5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pedrelli', 'Dennis', '', 'Chicago Loop Parking', 0, 0, 0, 0, 13.75, 13.75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Peltz', 'Jennifer', '', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pepper', 'Donovan', 'W', 'Walgreen Co.', 500, 60000, 0, 200, 0, 60700);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pepper', 'Donovan', 'W', 'Walgreen Co.', 500, 60000, 0, 200, 0, 60700);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Phipps', 'Garrett', 'A', 'Skyway Concession Company LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pilewski', 'Joseph', 'E', 'Sinai Health System', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pilewski', 'Joseph', 'E', 'Federal-Mogul Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pilewski', 'Joseph', 'E', 'Sinai Health System', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pilewski', 'Joseph', 'E', 'Clark Mosquito Control', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pilewski', 'Joseph', 'E', 'Clarke Group (FKA Clarke Mosquito Control)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pollock', 'Frederick', '', 'Chicago Parking Meters LLC', 0, 0, 0, 200, 0, 200);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Polsky', 'Samuel', 'J', 'Gateway Park, LLC c/o The Regent Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Polsky', 'Samuel', 'J', 'Gateway Park, LLC c/o The Regent Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Polsky', 'Samuel', 'J', 'Blommer Chocolate Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Polsky', 'Samuel', 'J', 'Blommer Chocolate Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Prendergast', 'Richard', 'J', 'Cable Television & Communications Association of IL', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Prescott', 'Charles', 'D', 'The Boeing Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Prescott', 'Charles', 'D', 'The Boeing Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Macerich Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Macerich Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Safeway Inc & Dominick''s Finer Foods Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'McDonald''s Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'McDonald''s USA, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Banco Popular North America, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Resurrection Health Care', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Mercury Skyline Yacht Charters', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Patti B. Golden Revocable Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Jayne Pekin Revocable Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pugh', 'Donna', '', 'Banco Popular North America, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pusateri', 'Lawrence', 'F', 'New Moms, Inc', 20, 0, 0, 0, 0, 20);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pusateri', 'Lawrence', 'F', 'New Moms, Inc', 20, 0, 0, 0, 0, 20);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pusateri', 'Lawrence', 'F', 'Alexian Brothers', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Pusateri', 'Lawrence', 'F', 'Alexian Brothers', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Redmond', 'Wynona', '', 'Dominick''s Finer Foods, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reed', 'Michael', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reed', 'Michael', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Park Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Peppercorn Capital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'ML Realty Partners, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Costco Wholesale', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Costco Wholesale', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'US Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'US Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'ML Realty Partners, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Nuveen Investments', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Golub & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Golub & Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reifman', 'David', 'L', 'Nuveen Investments', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Repel', 'Robert', 'J', 'Bradford Airport Logistics', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Repel', 'Robert', 'J', 'Bradford Airport Logistics', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Repel', 'Robert', 'J', 'Virgin America, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Repel', 'Robert', 'J', 'Virgin America, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reyes', 'Victor', 'H', 'Asphalt Operating Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reyes', 'Victor', 'H', 'St. Anthony Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Reyes', 'Victor', 'H', 'St. Anthony Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rice', 'James', 'D', 'Rice Financial Products Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson', 'Lawrence', 'J', 'Wells Fargo Bank, N.A.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Barclays Capital Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Austin AE Com', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'AT&T Illinois', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Pactiv Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Pactiv Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Northern Trust Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Northern Trust Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Mount Sinai Hospital and Medical Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Hertz Rental Car Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Hertz Rental Car Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Dialogue Direct', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Dialogue Direct', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'Republic Services, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richardson-Lowry', 'Mary', '', 'HSBC Securities (USA) Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Richter', 'Tobin', 'M', 'Aviation Port Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Riley', 'Jeff', '', 'Environmental Defense Action Fund', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Riley', 'Jeff', '', 'Engineered Plastics Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Riley', 'Jeff', '', 'Engineered Plastics Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Riley', 'Jeff', '', 'RADA Architects', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Riley', 'Jeff', '', 'Thomas J. Murphy, Attorney at Law', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Robertson', 'Lee', 'A', 'Gold Star Jewelry and Coin Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Robertson', 'Lee', 'A', 'Center Creek Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Cash America International', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Ameresco Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Pickering and Associates (FKA VanGuard Health Systems)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Pickering and Associates (FKA VanGuard Health Systems)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Cash America International', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Ameresco Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'W.A. George Insurance Agency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'W.A. George Insurance Agency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Civil Green Materials', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Civil Green Materials', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Ledcor Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Ledcor Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Professional Towing and Recovery Operators of IL  (PTROI)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Professional Towing and Recovery Operators of IL  (PTROI)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Wine and Spirit Distributors of IL (WSDI)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Rosenfeld', 'Paul', 'A', 'Wine and Spirit Distributors of IL (WSDI)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ruffolo', 'Tricia', '', 'Perry''s Energy Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ruffolo', 'Tricia', '', 'Promenande', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ruffolo', 'Tricia', '', 'Hamilton Partners, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ruffolo', 'Tricia', '', 'GHA Holdings, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Russell', 'Forrest', '', 'Target Corporation', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Russell', 'Forrest', '', 'Target Corporation', 0, 0, 0, 1200, 0, 1200);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Saef', 'Scott', 'E', 'Solo Cup Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Saef', 'Scott', 'E', 'Salvation Army', 10.5, 0, 0, 0, 0, 10.5);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Saef', 'Scott', 'E', 'Commuter Rail Divison of the RTA (Metra)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Saef', 'Scott', 'E', 'Commuter Rail Divison of the RTA (Metra)', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Saef', 'Scott', 'E', 'Salvation Army', 15.75, 0, 0, 0, 0, 15.75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Saef', 'Scott', 'E', 'Northwestern University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Saef', 'Scott', 'E', 'Northwestern University', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sales', 'Rahsaan', '', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sales', 'Rahsaan', '', 'Chicago Loop Parking', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sales', 'Rahsaan', '', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sales', 'Rahsaan', '', 'Chicago Parking Meters LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sales', 'Betsy', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sales', 'Betsy', '', 'Wal-Mart Stores, Inc.', 0, 40000, 87267.71, 1702.78, 0, 128970.49);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sandifer', 'Christopher', 'W', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sandifer', 'Christopher', 'W', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 4131.75, 0, 4131.75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sans', 'Maggie', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Santiago', 'Miguel', 'A', 'Kraft Foods', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Santiago', 'Miguel', 'A', 'Kraft Foods', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Satterthwaite', 'Emily', '', 'Institute for Justice', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schaedel', 'Larry', 'W', 'RSM McGladrey, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schaedel', 'Larry', 'W', 'RSM McGladrey, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schey', 'Emily', 'R', 'Draper & Kramer, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schram', 'Timothy', '', 'WMS Gaming Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', '9023 Beverly LLC', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', '9023 Beverly LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Clark - Devon Hardware', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Sidel, Barry', 0.96, 0, 0, 0, 0, 0.96);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Sidel, Barry', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Signal Ensemble Theater', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Strauss, Robert', 0.16, 0, 0, 0, 75, 75.16);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Strauss, Robert', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Asat, Inc.', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Asat, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Hansen, Lauren & Eric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', '4600 Schubert LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', '4600 Schubert LLC', 68.46, 0, 0, 0, 75, 143.46);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Environs Development', 22.76, 0, 0, 0, 0, 22.76);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Environs Development', 112.74, 0, 0, 44, 0, 156.74);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Hansen, Lauren & Eric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'St. Lukes LDHA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'St. Lukes LDHA', 2.93, 0, 0, 0, 75, 77.93);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Schneider Electric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Schneider Electric', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Presidential Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Schramm', 'Jessica', 'M', 'Presidential Bank', 0, 0, 0, 0, 75, 75);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sciaccotta', 'John', 'C', 'Toyoka Inn Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sciaccotta', 'John', 'C', 'Toyoka Inn Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scofes', 'Stephen', 'G', 'Douglas J Schools/ Institutes', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scofes', 'Stephen', 'G', 'Alcatel-Lucent', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scofes', 'Stephen', 'G', 'Alcatel-Lucent', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scofes', 'Stephen', 'G', 'Douglas J Schools/ Institutes', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scott', 'Andrew', 'P', 'Gateway Park, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scott', 'Lois', 'A', 'Scott Balice Strategies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scott', 'Lois', 'A', 'Scott Balice Strategies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scott', 'Andrew', 'P', 'Infinium Capital Management LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scott', 'Andrew', 'P', 'Nuveen Investments', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scott', 'Andrew', 'P', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Scott', 'Andrew', 'P', 'Infinium Capital Management LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Seder', 'Scott', 'P', 'PublicInsite', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Seder', 'Scott', 'P', 'PublicInsite', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sees', 'Milton', 'R', 'Delta Engineering, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sees', 'Milton', 'R', 'Delta Engineering, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Selden', 'Phoebe', 'S', 'Scott Balice Strategies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Selden', 'Phoebe', 'S', 'Scott Balice Strategies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Serafin', 'Thom', 'M', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Severs', 'Jennifer', '', 'InterfaceFLOR', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Severs', 'Jennifer', '', 'Office Depot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Severs', 'Jennifer', '', 'InterfaceFLOR', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sexton', 'Dennis', 'E', 'Chicago Regional Council of Carpenters', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sexton', 'Dennis', 'E', 'Chicago Regional Council of Carpenters', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Scottsdale Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Charter One Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Chicago Lakeside Development LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Charter One Bank', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Children''s Museum of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Children''s Museum of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Mesirow Financial', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Prime Group Realty Trust', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Mesirow Financial', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Scottsdale Limited Partnership', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Sedgwick Properties Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shadle', 'Paul', 'W', 'Theus Property Holding', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shakman', 'Michael', 'L', 'Gateway Park, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'River Bend Real Estate Investments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'River Bend Real Estate Investments, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'DLC Urbancore', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'DLC Urbancore', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'Aviation Port Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shaqildi', 'Amal', '', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shea', 'Courtney', 'C', 'Acacia Financial', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shea', 'Courtney', 'C', 'Acacia Financial', 20, 0, 0, 0, 0, 20);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shields', 'Stratford', '', 'Morgan Stanley & Co., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shields', 'Stratford', '', 'Morgan Stanley & Co., Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shomon', 'Daniel', 'L', 'Environmental Design International', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shomon', 'Daniel', 'L', 'Shotspotter, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shomon', 'Daniel', 'L', 'Electric Knowledge Interchange', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shomon', 'Daniel', 'L', 'Electric Knowledge Interchange', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Shomon', 'Daniel', 'L', 'Environmental Design International', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sikes', 'Susan', 'M', 'PCC Community Wellness Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sikes', 'Susan', 'M', 'PCC Community Wellness Center', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Silver', 'Warren', 'E', 'Carr, Tom & Holly', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Silver', 'Warren', 'E', 'Carr, Tom & Holly', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', 106.2, 0, 0, 402.99, 0, 509.19);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Simmons', 'Riley', '', 'Jackson Securities', 376.62, 0, 0, 2489.89, 0, 2866.51);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sims', 'Erica', '', '3 Diamond Development', 100, 0, 0, 0, 0, 100);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sims', 'Erica', '', '3 Diamond Development', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sims', 'Erica', '', 'Alexian Brothers', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sims', 'Erica', '', 'Alexian Brothers', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sims', 'Erica', '', 'New Moms, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sims', 'Erica', '', 'New Moms, Inc', 20, 0, 0, 0, 0, 20);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Snively', 'Hugh', 'S', 'CA Inc', 0, 0, 0, 1000, 0, 1000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Snyder', 'Kenneth', 'G', 'Unite Here Local 1', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Spangler', 'Andrew', 'M', 'Aetna, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sprehe', 'Daniel', 'C', 'J. P. Morgan Chase Bank, NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sprehe', 'Daniel', 'C', 'J. P. Morgan Chase Bank, NA', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stallworth', 'Stanley', 'B', 'Salvation Army', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Star', 'Robert', 'M', 'Kutack Rock, LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'Barr Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'Respiratory Health Association Metropolitan Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'Flashpoint Academy of Media and Science', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'Respiratory Health Association Metropolitan Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'Flashpoint Academy of Media and Science', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'Barr Management', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'PLS Financial', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Starr', 'Jan', '', 'PLS Financial', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stephens', 'David', 'A', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', 0, 0, 0, 142.99, 0, 142.99);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stephens', 'David', 'A', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', 0, 0, 0, 461.94, 0, 461.94);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Streicher', 'Paul', 'D', 'Illinois Limousine Assoc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Struxness', 'Meghan', 'E', 'Macerich Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Struxness', 'Meghan', 'E', 'Banco Popular North America, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Struxness', 'Meghan', 'E', 'Safeway Inc & Dominick''s Finer Foods Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Struxness', 'Meghan', 'E', 'Banco Popular North America, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Struxness', 'Meghan', 'E', 'Mercury Skyline Yacht Charters', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Struxness', 'Meghan', 'E', 'Macerich Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Northwestern Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Northwestern Memorial Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Near North Health Services Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Near North Health Services Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'DLC Urbancore', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'DLC Urbancore', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'St. Bernard Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'St. Bernard Hospital', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'New South Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'New South Partners LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'CCH Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'CCH Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'ULICH Children''s Advantage Network', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Footwear Factory Development Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Hyatt Regency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'Hyatt Regency', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', '55th & State Redevelopment LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', '55th & State Redevelopment LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'New Channels Realty', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Stubblefield', 'Carol', '', 'New Channels Realty', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Ancona Montessori School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Public Building Commission of Chicago', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Ancona Montessori School', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Chicago Board of Education', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sublett', 'Jeanette', '', 'Metropolitan Pier and Exposition Authority', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Thomas', 'M', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Lawrence', 'J', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Lawrence', 'J', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Lawrence', 'J', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Thomas', 'M', 'Museums in the Park', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Lawrence', 'J', 'Museums in the Park', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Thomas', 'M', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Suffredin', 'Thomas', 'M', 'Illinois Restaurant Association', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sullins', 'Pamela', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sullins', 'Pamela', '', 'Supervalu d/b/a Jewel-Osco and Save-a-Lot', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sweet', 'Jeffrey', 'T', 'Boeing Company', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Sydnor', 'John', 'M', 'Melvin and Company LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Takata', 'Nancy', 'M', 'North American Concessions, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Takata', 'Nancy', 'M', 'North American Concessions, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tamarin', 'Henry', '', 'Unite Here Local 1', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tamarin', 'Henry', '', 'Unite Here Local 1', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Taylor', 'Timothy', 'A', 'Electrical Contractors Assn. of City of Chicago', 0, 0, 300, 0, 0, 300);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Taylor', 'Timothy', 'A', 'Electrical Contractors Assn. of City of Chicago', 0, 0, 300, 0, 0, 300);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Taylor', 'Robert', 'J', 'Boeing Company', 0, 0, 0, 1108.84, 350, 1458.84);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Teele', 'Terry', 'W', 'Global Traffic Tehcnologies, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Teele', 'Terry', 'W', 'Prime Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Teele', 'Terry', 'W', 'Village of Bensenville', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Teele', 'Terry', '', 'Globetrotters Eng. Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Teele', 'Terry', '', 'Christy Webber Landscapes', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'JAM Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'JAM Productions', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Eden Oasis, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Bradley Place Holdings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'RCN Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Bradley Place Holdings', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'RCN Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Van Wagner Chicago, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Van Wagner Chicago, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Victor Sign Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Victor Sign Corp', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Wells Street Companies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Centrum Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Centrum Properties', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Wells Street Companies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Visual Cast', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Visual Cast', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thompson', 'Patrick', '', 'Eden Oasis, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thorne', 'William', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 4614.09, 0, 4614.09);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Thorne', 'William', '', 'Wal-Mart Stores, Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tinucci', 'Margaret', 'M', 'Brownlow Belton Salvation Army & Works Development', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tinucci', 'Margaret', 'M', 'New Pisgah Baptist Church', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tinucci', 'Margaret', 'M', 'New Pisgah Baptist Church', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tinucci', 'Margaret', 'M', 'Brownlow Belton Salvation Army & Works Development', 200, 0, 0, 0, 0, 200);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'F.H. Paschen / S.N. Nielsen Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Alladin Landscaping', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Tropical Optical', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Safety Squad', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Safety Squad', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Rangel Construction', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Nuance Group', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Castro Synergies LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Flood Testing Laboratories', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Azteca Supply Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Atkco Construction Services LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Ambar, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Ambar, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'ALL Masonry', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'A&E Electrical Contractors, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'A&E Electrical Contractors, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Flood Testing Laboratories', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Tragesser', 'O. Kate', '', 'Castro Rioja Enterprises LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Turley', 'Charles', '', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Turley', 'Charles', '', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ungaretti', 'Richard', '', 'Ungaretti & Harris,LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ungaretti', 'Richard', '', 'Ungaretti & Harris,LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Vaughn', 'Margaret', 'A', 'Northern IL Fire Sprinkler Advisory Board', 0, 7500, 0, 0, 0, 7500);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Vaughn', 'Margaret', 'A', 'Northern IL Fire Sprinkler Advisory Board', 0, 6000, 0, 0, 0, 6000);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Vogel', 'Scott', 'M', 'Unisys Corporation', 0, 0, 0, 0, 23.47, 23.47);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Vogel', 'Scott', 'M', 'Unisys Corporation', 0, 0, 0, 0, 32.36, 32.36);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wallace', 'Edward', 'C', 'JCDecaux Chicago, LLC and Affiliated Companies', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wallace', 'Edward', 'C', 'JCDecaux Chicago, LLC and Affiliated Companies', 0, 0, 0, 455.84, 0, 455.84);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wallack', 'Jerry', 'B', 'Kutack Rock, LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Watt', 'John', '', 'Chicago Loop Parking', 0, 0, 0, 939.03, 0, 939.03);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Watt', 'John', '', 'Chicago Loop Parking', 0, 0, 0, 309.8, 0, 309.8);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Watt', 'John', '', 'Chicago Parking Meters LLC', 0, 0, 0, 309.8, 0, 309.8);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Weber', 'Melissa', 'M', 'Wm. Wrigley Jr. Co.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Draper & Kramer, Inc', 200, 0, 0, 150, 0, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Draper & Kramer, Inc', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Clark Taylor LLC', 200, 0, 0, 150, 0, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Prism Development Company', 200, 0, 0, 150, 0, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Stonewater Partners', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Prism Development Company', 250, 0, 0, 0, 50, 300);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Optima, Inc', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'NM Project Company, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'NM Project Company, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', '24/ Seven Outdoor', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Farcroft Park LLC', 200, 0, 0, 150, 0, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Farcroft Park LLC', 50, 0, 0, 20, 0, 70);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Cornell Companies, Inc.', 200, 0, 0, 150, 0, 350);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wendy', 'Richard', '', 'Cornell Companies, Inc.', 50, 0, 0, 0, 0, 50);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('White', 'Cory', 'D', 'Clean Energy', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Widerborg', 'Sandra', 'M', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Widerborg', 'Sandra', 'M', 'United Airlines', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Widerborg', 'Sandra', 'M', 'Continental Airl Lines, Inc', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Winters', 'David', 'P', 'Aviation Port Services, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wolfberg', 'Kevin', 'J', 'Robinson, Neha', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wolfberg', 'Kevin', 'J', 'SDSFR, LLC', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wolfberg', 'Kevin', 'J', 'New Directions Housing', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wolfberg', 'Kevin', 'J', 'City Winery', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wolfberg', 'Kevin', 'J', 'Robinson, Neha', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wong', 'Jeffrey', '', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Wood', 'Stephen', 'A', 'Jefferies & Company Inc', 0, 0, 0, 2797, 0, 2797);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Yee', 'Mamie', 'S', 'Food 4 Less', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Yee', 'Mamie', 'S', 'Food 4 Less', 0, 0, 0, 0, 700, 700);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Yerkes', 'Douglas', 'W', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Yerkes', 'Douglas', 'W', 'HNTB Corp.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Yuen Tam', 'Grace', 'C', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', 0, 0, 0, 23, 0, 23);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Yuen Tam', 'Grace', 'C', 'Merrill Lynch, Pierce, Fenner, & Smith Inc.', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', 250, 0, 0, 0, 0, 250);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Ziomek', 'Scott', 'A', 'Metropolitan Chicago Healthcare Council', 0, 0, 0, 0, 0, 0);
INSERT INTO public.lobbyist_categorized_expenditures(last_name, first_name, middle_initial, client_name, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
  VALUES('Zizic', 'William', 'F', 'KPMG LLP', 0, 0, 0, 0, 0, 0);
