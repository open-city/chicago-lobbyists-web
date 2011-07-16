DROP TABLE public.lobbyist_compensations;

CREATE TABLE public.lobbyist_compensations  ( 
	id                    	serial NOT NULL,
	last_name             	varchar(150) NULL,
	first_name            	varchar(25) NULL,
	compensation          	numeric(15,2) NULL,
	office_expenses       	numeric(15,2) NULL,
	compensation_to_others	numeric(15,2) NULL,
	public_education      	numeric(15,2) NULL,
	personal_sustenance   	numeric(15,2) NULL,
	other_expenses        	numeric(15,2) NULL,

	CONSTRAINT lobbyist_compensation_pk PRIMARY KEY(id)
);

INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Abbinante', 'Anthony', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Abbinante', 'Anthony', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Abboud', 'Anthony', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Abboud', 'Anthony', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Abboud', 'Anthony', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Abboud', 'Anthony', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 17000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Acosta', 'Rolando', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Alba', 'Miguel', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Alba', 'Miguel', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aldrete', 'Sylvia', 1874.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aldrete', 'Sylvia', 1874.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Alexander', 'Adrienne', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ammann', 'Nicholas', 1650.00, 0.00, 0.00, 0.00, 1169.03, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ammann', 'Nicholas', 1146.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Anderson', 'Jane', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Anderson', 'Jane', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Asaro', 'Lenny', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 3500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 18000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 14000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 3500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Aukstik', 'Dennis', 800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Avgeris', 'James', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Avgeris', 'James', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'William', 1650.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'William', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'William', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'William', 550.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'William', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'William', 700.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Banks', 'James', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Barney', 'Kevin', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bauer', 'Steven', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bauer', 'Steven', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bauer', 'Steven', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bauer', 'Steven', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bauer', 'Steven', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bauer', 'Steven', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Beck', 'James', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Beck', 'James', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berman', 'Myles', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bernardini', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bernardini', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bernardini', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bernardini', 'Charles', 12000.00, 0.00, 0.00, 0.00, 48.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bernardoni', 'Brian', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bernardoni', 'Brian', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berrios', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Berrios', 'Joseph', 26000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bilardo', 'Mike', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bisio', 'B. John', 7000.00, 0.00, 0.00, 0.00, 5065.97, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Blakeman', 'Marc', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bonoma', 'David', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bonoma', 'David', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bonoma', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Bonoma', 'David', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Borstein', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Boumenot', 'Albert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Boumenot', 'Albert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Boumis', 'Sotirios (sam)', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Boumis', 'Sotirios (sam)', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Boykin', 'Richard', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Boykin', 'Richard', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Boykin', 'Richard', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brainard', 'Michael', 9000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brankin', 'Patrick', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brankin', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brankin', 'Patrick', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brankin', 'Patrick', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brankin', 'Patrick', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brankin', 'Patrick', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brankin', 'Patrick', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brezman', 'Pablo', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brezman', 'Pablo', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brodsky', 'Steven', 283.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brosko', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brosko', 'Michael', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Clint', 29600.00, 0.00, 0.00, 0.00, 380.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Clint', 6000.00, 0.00, 180.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brown', 'Michael', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Brunsvold', 'Theodore', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Burke', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Burke', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cameron', 'John', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Canalos', 'Alexandra', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carbonara', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carbonara', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carney', 'Demetrius', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carney', 'Demetrius', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carney', 'Demetrius', 55000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carney', 'Demetrius', 90000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 3000.00, 200.00, 0.00, 0.00, 150.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 4000.00, 200.00, 0.00, 0.00, 150.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 2000.00, 50.00, 0.00, 0.00, 20.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 1000.00, 50.00, 0.00, 0.00, 20.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 2500.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Carrell', 'Mitchell', 5000.00, 250.00, 0.00, 0.00, 0.00, 50.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 25000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 25000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Danielle', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassel', 'Peter', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassens', 'Stephen', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassens', 'Stephen', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassidy', 'Michael', 40000.00, 0.00, 20000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cassidy', 'Michael', 60000.00, 0.00, 30000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Chang', 'Victor', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Chang', 'Victor', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Chidley', 'Jean', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Chidley', 'Jean', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ciaccio', 'Michael', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ciaccio', 'Michael', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 5715.00, 13.65, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 2655.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 1125.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 1755.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Citron', 'Bernard', 0.00, 75.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Clancy', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Clancy', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Clark', 'Jennifer', 10000.00, 0.00, 0.00, 0.00, 250.00, 100.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Clark', 'Jennifer', 10000.00, 0.00, 0.00, 0.00, 250.00, 100.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Clawson', 'Nancy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Clochard-bossuet', 'Nicolas', 3000.00, 0.00, 0.00, 0.00, 379.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Clochard-bossuet', 'Nicolas', 1000.00, 0.00, 0.00, 0.00, 480.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Coffey', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Collier', 'Darren', 40000.00, 0.00, 200000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Conlon', 'Kevin', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cooper', 'Joel', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cornell', 'Terry', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cornell', 'Terry', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cornell', 'Terry', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cornell', 'Terry', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cornell', 'Terry', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cornell', 'Terry', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Corrigan', 'John', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Corrigan', 'John', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cortese', 'Frank', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cortese', 'Frank', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cortese', 'Frank', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cortese', 'Frank', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Costanzo', 'Samantha', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Costanzo', 'Samantha', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cousin', 'Maurice', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Crosby', 'Peter', 0.00, 45.00, 0.00, 0.00, 0.00, 35.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Crosson', 'David', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Crosson', 'David', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Crowley', 'Brendan', 216.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 735.00, 32.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Cullerton', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Daniels', 'Warren', 2000.00, 0.00, 0.00, 0.00, 558.51, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Daniels', 'Warren', 1000.00, 0.00, 0.00, 0.00, 176.64, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Darling', 'Leslie', 2700.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 7500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 25000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 7500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dart', 'Timothy', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Davis', 'Bradley', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Davis', 'Bradley', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Davis', 'Bradley', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Davis', 'Bradley', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Davis', 'Bradley', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Decaux', 'Jean-francois', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dehrmann', 'Gerard', 1000.00, 0.00, 0.00, 0.00, 2712.19, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Desai', 'Binita', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Desai', 'Binita', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Diamond', 'Terrance', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dickett', 'William', 92000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dickett', 'William', 23000.00, 10.50, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Digrino', 'Mariah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dixon', 'Jeffrey', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dixon', 'Jeffrey', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dixon', 'Jeffrey', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dixon', 'Jeffrey', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dodson', 'Jesse', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 12000.00, 0.00, 0.00, 0.00, 0.00, 620.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 18000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 620.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 210.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 300.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doerrer', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 125000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 14000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 99000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 19500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Daniel', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 120000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 15750.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 99000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doherty', 'Jay', 16000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doig', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doig', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Domagalski', 'Caroline', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dorgan', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dorgan', 'John', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doria', 'Beth', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Doria', 'Beth', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dougherty', 'Bridget', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dougherty', 'Bridget', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dougherty', 'Bridget', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Douglas', 'Lia', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Douglas', 'Spencer', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 65000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 39000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 28000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 37000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 27500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dring', 'David', 24000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Duffy', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dunn', 'John', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dunn', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dunn', 'John', 4500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dunn', 'John', 4500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dunn', 'John', 18000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Dunn', 'John', 4500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Eickhoff', 'Michael', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Erickson', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Erickson', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faerber', 'Timothy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faerber', 'Timothy', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faktor', 'Deborah', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faktor', 'Deborah', 25000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faktor', 'Deborah', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faktor', 'Deborah', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fary', 'Mark', 4800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fary', 'Mark', 16000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fary', 'Mark', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fary', 'Mark', 7200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fary', 'Mark', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faz-huppert', 'Marina', 30000.00, 0.00, 0.00, 0.00, 300.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Faz-huppert', 'Marina', 5000.00, 0.00, 150.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fedele', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Feeley', 'Henry', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Feeley', 'Henry', 2000.00, 0.00, 25000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Felner', 'Kevin', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Felner', 'Kevin', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Filan', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Finkel', 'Daniel', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzgerald', 'Jennifer', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzgerald', 'Timothy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzgerald', 'Timothy', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzgerald', 'Jennifer', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzgerald', 'Jennifer', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzgerald', 'Jennifer', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzgerald', 'Jennifer', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fitzwilliam', 'Dionyse', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Flanagan', 'Neil', 1000.00, 0.00, 0.00, 0.00, 1678.31, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Flanagan', 'Neil', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Forde', 'Brian', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fratto', 'Anthony', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fratto', 'Anthony', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fredd', 'Anne', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fredd', 'Anne', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedgut', 'Elizabeth', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedgut', 'Elizabeth', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedgut', 'Elizabeth', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedgut', 'Elizabeth', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedgut', 'Elizabeth', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedland', 'Steven', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedland', 'Steven', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedland', 'Steven', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedland', 'Steven', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedland', 'Steven', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedland', 'Steven', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedman', 'Arthur', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedman', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Friedman', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fritchey', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fritchey', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fritchey', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fritchey', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Fritchey', 'John', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Furda', 'Gregory', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Furda', 'Gregory', 23000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Furda', 'Gregory', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 45000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gabinski', 'Terry', 45000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gainer', 'William', 18000.00, 1800.00, 0.00, 0.00, 900.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gainer', 'William', 18000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gamrath', 'Robert', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 14000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 11000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 11000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gattuso', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gebo', 'Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gebo', 'Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gebo', 'Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 18000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 3500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 3500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 14000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 4500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 8500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 16000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 6500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 3500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('George', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gertz', 'Craig', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gertz', 'Craig', 2243.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gibson', 'Benjamin', 2000.00, 1000.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gibson', 'Benjamin', 2000.00, 1000.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gilbert', 'Jay', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ginsberg', 'Steven', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ginsberg', 'Steven', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ginter', 'Mike', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ginter', 'Mike', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Glass', 'Jeffrey', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Goldman', 'Robert', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gonsky', 'Jonathan', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gonsky', 'Jonathan', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gordon', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gorny', 'Stephen', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gottschalk', 'Andy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gottschalk', 'Andy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gracie', 'Elizabeth', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 2000.00, 32.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 500.00, 20.00, 0.00, 0.00, 10.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 2000.00, 88.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 14.00, 10.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 3000.00, 267.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 10.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 53.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 5.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 2000.00, 107.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 1000.00, 25.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 5000.00, 383.00, 0.00, 0.00, 60.00, 26.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 9.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 6.00, 48.00, 0.00, 49.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 5000.00, 255.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 1000.00, 24.00, 270.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 2000.00, 8.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 0.00, 8.00, 100.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 2000.00, 520.00, 0.00, 0.00, 0.00, 13.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 5000.00, 753.00, 0.00, 0.00, 30.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 85000.00, 259.00, 309.00, 0.00, 25.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 10000.00, 75.00, 0.00, 0.00, 14.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 30000.00, 240.00, 124.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 1000.00, 7.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 8000.00, 33.00, 183.00, 0.00, 44.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grady', 'Graham', 1000.00, 168.00, 0.00, 40.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Graines', 'Gregg', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Griffin', 'William', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grillo', 'Fernando', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Grillo', 'Fernando', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guidice', 'Richard', 200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guidice', 'Richard', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guidice', 'Richard', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guidice', 'Richard', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guidice', 'Richard', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gust', 'John', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Gust', 'John', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Guthman', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Halpin', 'Peter', 6000.00, 0.00, 0.00, 0.00, 1334.75, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Halpin', 'Peter', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hanegraaf', 'Philip', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hanegraaf', 'Philip', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hanlon', 'Patrick', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hansen', 'Clinton', 100.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hansen', 'Clinton', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hansen', 'Clinton', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Harris', 'Arnold', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Harris', 'Arnold', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Heyman', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Heyman', 'Scott', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hiepler', 'Todd', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hiepler', 'Todd', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hill', 'Lawrence', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hillard', 'Terry', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hillard', 'Terry', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hillard', 'Terry', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hillard', 'Terry', 4800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hillard', 'Terry', 4800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hillard', 'Terry', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hodes', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 353.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hodes', 'Scott', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hofherr', 'William', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hofherr', 'William', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Holle', 'Kurtis', 100.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hood', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hood', 'William', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Margaret', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Margaret', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Margaret', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Houlihan', 'Michael', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huddle', 'Mark', 16000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huddle', 'Mark', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huddle', 'Mark', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huddle', 'Mark', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huddle', 'Mark', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huels', 'Patrick', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huels', 'Patrick', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huels', 'Patrick', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huels', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Huels', 'Patrick', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hughes', 'Ralph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hughes', 'Ralph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Matthew', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Matthew', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Thomas', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Matthew', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Thomas', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Brian', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Brian', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Brian', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Hynes', 'Brian', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Imus', 'Brian', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Imus', 'Brian', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Infante', 'Nick', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ingram', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Jackson', 'Mazonne', 21000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Jackson', 'Mazonne', 33500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Janes', 'Catherine', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Janes', 'Nicole', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Janes', 'Catherine', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Janes', 'Nicole', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Janes', 'Nicole', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Janes', 'Catherine', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Janes', 'Catherine', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Jaworski', 'Jill', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 43000.00, 43009.01, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 296000.00, 296368.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 140000.00, 140490.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 9000.00, 9301.50, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 19000.00, 18935.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 22000.00, 21875.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 23000.00, 2380.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 168000.00, 167622.23, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 65000.00, 64665.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 25000.00, 25437.50, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 27000.00, 26725.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Johnson', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Jones', 'Leonard', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Joyce', 'Jerry', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Joyce', 'Jerry', 4800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Karasmanakis', 'Sakis', 0.00, 0.00, 0.00, 0.00, 10.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 65000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 39000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 28000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 37000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 27500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kasper', 'Michael', 24000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kellman', 'Sandra', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kellman', 'Sandra', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 59000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 11000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 26250.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 45000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 32500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 120000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kelly, Jr.', 'John', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kenny', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kessel', 'Renee', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kessel', 'Renee', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kessel', 'Renee', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kimmons', 'Gyata', 40000.00, 0.00, 0.00, 0.00, 40.70, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kimmons', 'Gyata', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kimsey', 'Anna', 5000.00, 0.00, 0.00, 350.00, 0.00, 2.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Klawiter', 'Richard', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kljajic', 'Ray', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Knapp', 'Andrew', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Knight-marshall', 'Charlotte', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kohlhepp', 'John', 250.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kolpak', 'Paul', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kolpak', 'Paul', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kolpak', 'Paul', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kotak', 'Aarti', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kozicki', 'Christopher', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kozicki', 'Christopher', 5000.00, 0.00, 0.00, 0.00, 300.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kreiner', 'Gideon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kruse', 'Erika', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kunze', 'Robert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kunze', 'Robert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kurowska', 'Anna', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kurson', 'Amy', 2000.00, 0.00, 12500.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kurson', 'Amy', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kurson', 'Amy', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kurson', 'Amy', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Kus', 'Edward', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lacy', 'Leah', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lapaille', 'Gary', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lapaille', 'Gary', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lapaille', 'Gary', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lapaille', 'Gary', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lapaille', 'Gary', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lapaille', 'Gary', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 48000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 39000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 22000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 52000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Laube', 'Michael', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lavelle Sampson', 'Avis', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lavelle Sampson', 'Avis', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lavelle Sampson', 'Avis', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 1800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lawlor', 'John', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 935.00, 0.64, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 37.50);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lenz', 'Mark', 807.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Levenson', 'Dana', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Limatainen', 'Bruce', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Livingston', 'Thomas', 20000.00, 0.00, 0.00, 0.00, 500.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Livingston', 'Thomas', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lopp', 'Nathan', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lopp', 'Nathan', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lufrano', 'Michael', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lufrano', 'Michael', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Luking', 'William', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lurie', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lurie', 'Michael', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Daniel', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Daniel', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Francine', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Francine', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Daniel', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Daniel', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Francine', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Lynch', 'Francine', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mack', 'William', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Magdziarz', 'Wayne', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Magdziarz', 'Wayne', 20000.00, 0.00, 0.00, 0.00, 500.00, 100.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Magnabosco', 'Lesley', 4357.00, 23.51, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Magnabosco', 'Lesley', 3185.00, 53.55, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mahowald', 'Laurie', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mahowald', 'Laurie', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Markin', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Marks', 'Angelica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Marks', 'Angelica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcandrews', 'Robert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mccullough', 'Kimberly', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mccullough', 'Kimberly', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcdermott', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcdermott', 'Ronald', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcfarlan', 'Douglas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcfarlan', 'Douglas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'Katriina', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'John', 5000.00, 1000.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'John', 20000.00, 2000.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'Katriina', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'Katriina', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'Katriina', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'Katriina', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'Katriina', 1650.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcguire', 'John', 15000.00, 200.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mckeska', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mcloyd', 'Eric', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mell', 'Richard', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mell', 'Richard', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Melvin', 'Christopher', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Melvin', 'Christopher', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mickelson', 'Jerry', 0.00, 0.00, 3000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mickelson', 'Jerry', 0.00, 0.00, 3000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Miller', 'Lynn', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mills', 'Stewart', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Milnikel', 'Elizabeth', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 19000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 22000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 13000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 18000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 18000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Minaghan', 'Mary', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Mobley', 'Pamela', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Molaro', 'Robert', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Molaro', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Molaro', 'Robert', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Molaro', 'Robert', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Molaro', 'Robert', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 16000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 3800.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Moore', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murczek', 'Cathy', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Julie', 55.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 22500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 27000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Julie', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 27000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Murphy', 'Thomas', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nagorka', 'Frank', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Narefsky', 'David', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Narefsky', 'David', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 1200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 7500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 4200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 4200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 12500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 850.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 1900.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 550.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 4300.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 24200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 34500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 8500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 17500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 3500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Neal', 'Langdon', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nicolay', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nicolay', 'John', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nora', 'Mark', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nora', 'Mark', 4815.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 65000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 39000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 28000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 37000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 27500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 60000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nottage', 'Courtney', 24000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 25000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 40000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Novak', 'Theodore', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 7000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Nunes', 'Marcus', 35000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''connell', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''connell', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''connell', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 1472.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 96.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 2915.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 384.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 612.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 3700.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 581.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 544.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 320.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 4257.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 6222.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 171.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 279.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 4128.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 673.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 326.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 66.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 6720.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 299.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''keefe', 'Bridget', 139.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''rourke', 'James', 13200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''rourke', 'James', 13500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''sullivan', 'Dennis', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('O''sullivan', 'Dennis', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ohlrich', 'Anthony', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Owen', 'Jeffrey', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Owen', 'Jeffrey', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pace', 'Virginia', 5000.00, 200.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pace', 'Virginia', 6000.00, 250.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pace', 'Virginia', 1000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pace', 'Virginia', 1000.00, 100.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pace', 'Virginia', 1000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pace', 'Virginia', 1000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pace', 'Virginia', 1000.00, 100.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Palo', 'Jeffery', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Panayotovich', 'Samuel', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Panayotovich', 'Samuel', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pang', 'Sarah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pang', 'Sarah', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Paris', 'Marty', 2000.00, 0.00, 25000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Paris', 'Marty', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Parisot', 'Bernard', 2000.00, 0.00, 0.00, 0.00, 935.72, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Parisot', 'Bernard', 9000.00, 0.00, 0.00, 0.00, 2077.72, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Parnell', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Parnell', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Parrino', 'Jack', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Parrino', 'Jack', 6600.00, 3.76, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Patel', 'Rajeev', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Paxson', 'K. Nathaniel', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Paxson', 'K. Nathaniel', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Peck', 'Kerry', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Peck', 'Kerry', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pedrelli', 'Dennis', 2500.00, 0.00, 0.00, 0.00, 27.50, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pedrelli', 'Dennis', 2500.00, 0.00, 0.00, 0.00, 27.50, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pedrelli', 'Dennis', 5000.00, 0.00, 0.00, 0.00, 0.00, 13.75);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pedrelli', 'Dennis', 4000.00, 0.00, 0.00, 0.00, 0.00, 13.75);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Peltz', 'Jennifer', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pepper', 'Donovan', 5000.00, 500.00, 60000.00, 0.00, 200.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pepper', 'Donovan', 5000.00, 500.00, 60000.00, 0.00, 200.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Phipps', 'Garrett', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pilewski', 'Joseph', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pilewski', 'Joseph', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pilewski', 'Joseph', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pilewski', 'Joseph', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pilewski', 'Joseph', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pollock', 'Frederick', 5000.00, 0.00, 0.00, 0.00, 200.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Polsky', 'Samuel', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Polsky', 'Samuel', 25000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Polsky', 'Samuel', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Polsky', 'Samuel', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Prendergast', 'Richard', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Prescott', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Prescott', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 12698.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 9751.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 9306.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 83000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 14000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pugh', 'Donna', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pusateri', 'Lawrence', 0.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pusateri', 'Lawrence', 1000.00, 20.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pusateri', 'Lawrence', 3000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Pusateri', 'Lawrence', 1000.00, 20.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Redmond', 'Wynona', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reed', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reed', 'Michael', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 36000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 20000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reifman', 'David', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Repel', 'Robert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Repel', 'Robert', 4750.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Repel', 'Robert', 400.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Repel', 'Robert', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reyes', 'Victor', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reyes', 'Victor', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Reyes', 'Victor', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rice', 'James', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson', 'Lawrence', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richardson-lowry', 'Mary', 7500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Richter', 'Tobin', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Riley', 'Jeff', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Riley', 'Jeff', 25000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Riley', 'Jeff', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Riley', 'Jeff', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Riley', 'Jeff', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Robertson', 'Lee', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Robertson', 'Lee', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Rosenfeld', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ruffolo', 'Tricia', 15500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ruffolo', 'Tricia', 2400.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ruffolo', 'Tricia', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ruffolo', 'Tricia', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Russell', 'Forrest', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Russell', 'Forrest', 2000.00, 0.00, 0.00, 0.00, 1200.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Saef', 'Scott', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Saef', 'Scott', 193000.00, 15.75, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Saef', 'Scott', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Saef', 'Scott', 17000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Saef', 'Scott', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Saef', 'Scott', 72000.00, 10.50, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Saef', 'Scott', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sales', 'Betsy', 100000.00, 0.00, 40000.00, 87267.71, 1702.78, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sales', 'Rahsaan', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sales', 'Rahsaan', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sales', 'Betsy', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sales', 'Rahsaan', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sales', 'Rahsaan', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sandifer', 'Christopher', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sandifer', 'Christopher', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sans', 'Maggie', 1000.00, 0.00, 0.00, 0.00, 4131.75, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sans', 'Maggie', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Santiago', 'Miguel', 1200.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Santiago', 'Miguel', 1100.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Satterthwaite', 'Emily', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schaedel', 'Larry', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schaedel', 'Larry', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schey', 'Emily', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schram', 'Timothy', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 36587.00, 68.46, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 27.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 5417.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 8800.00, 22.76, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 4757.00, 0.96, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 3162.00, 0.00, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 2062.00, 2.93, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 2227.00, 0.16, 0.00, 0.00, 0.00, 75.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Schramm', 'Jessica', 5747.00, 112.74, 0.00, 0.00, 44.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sciaccotta', 'John', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sciaccotta', 'John', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scofes', 'Stephen', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scofes', 'Stephen', 33000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scofes', 'Stephen', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scofes', 'Stephen', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scott', 'Andrew', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scott', 'Andrew', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scott', 'Andrew', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scott', 'Lois', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scott', 'Lois', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scott', 'Andrew', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Scott', 'Andrew', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Seder', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Seder', 'Scott', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sees', 'Milton', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sees', 'Milton', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Selden', 'Phoebe', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Selden', 'Phoebe', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Serafin', 'Thom', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Severs', 'Jennifer', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Severs', 'Jennifer', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Severs', 'Jennifer', 500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sexton', 'Dennis', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sexton', 'Dennis', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shadle', 'Paul', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shakman', 'Michael', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shaqildi', 'Amal', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shea', 'Courtney', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shea', 'Courtney', 2000.00, 20.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shields', 'Stratford', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shields', 'Stratford', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shomon', 'Daniel', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shomon', 'Daniel', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shomon', 'Daniel', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shomon', 'Daniel', 21000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Shomon', 'Daniel', 12000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sikes', 'Susan', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sikes', 'Susan', 1300.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Silver', 'Warren', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Silver', 'Warren', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Simmons', 'Riley', 0.00, 106.20, 0.00, 0.00, 402.99, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Simmons', 'Riley', 0.00, 376.62, 0.00, 0.00, 2489.89, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sims', 'Erica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sims', 'Erica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sims', 'Erica', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sims', 'Erica', 0.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sims', 'Erica', 1000.00, 20.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sims', 'Erica', 1000.00, 100.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Snively', 'Hugh', 20000.00, 0.00, 0.00, 0.00, 1000.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Snyder', 'Kenneth', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Spangler', 'Andrew', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sprehe', 'Daniel', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sprehe', 'Daniel', 30000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stallworth', 'Stanley', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Star', 'Robert', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 1975.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 1250.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 15000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Starr', 'Jan', 150000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stephens', 'David', 500.00, 0.00, 0.00, 0.00, 142.99, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stephens', 'David', 500.00, 0.00, 0.00, 0.00, 461.94, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Streicher', 'Paul', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Struxness', 'Meghan', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Struxness', 'Meghan', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Struxness', 'Meghan', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Struxness', 'Meghan', 5145.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Struxness', 'Meghan', 7945.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Struxness', 'Meghan', 2625.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Stubblefield', 'Carol', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sublett', 'Jeanette', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Lawrence', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Thomas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Lawrence', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Thomas', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Thomas', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Thomas', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Lawrence', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Suffredin', 'Lawrence', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sullins', 'Pamela', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sullins', 'Pamela', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sweet', 'Jeffrey', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Sydnor', 'John', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Takata', 'Nancy', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Takata', 'Nancy', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tamarin', 'Henry', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tamarin', 'Henry', 2500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Taylor', 'Timothy', 500.00, 0.00, 0.00, 300.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Taylor', 'Robert', 2000.00, 0.00, 0.00, 0.00, 1108.84, 350.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Taylor', 'Timothy', 500.00, 0.00, 0.00, 300.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Teele', 'Terry', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Teele', 'Terry', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Teele', 'Terry', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Teele', 'Terry', 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Teele', 'Terry', 2000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 1500.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thompson', 'Patrick', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thorne', 'William', 1000.00, 0.00, 0.00, 0.00, 4614.09, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Thorne', 'William', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tinucci', 'Margaret', 5000.00, 200.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tinucci', 'Margaret', 1000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tinucci', 'Margaret', 1000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tinucci', 'Margaret', 1000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Tragesser', 'O. Kate', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Turley', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Turley', 'Charles', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ungaretti', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ungaretti', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Vaughn', 'Margaret', 6000.00, 0.00, 6000.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Vaughn', 'Margaret', 7500.00, 0.00, 7500.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Vogel', 'Scott', 100.00, 0.00, 0.00, 0.00, 0.00, 32.36);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Vogel', 'Scott', 100.00, 0.00, 0.00, 0.00, 0.00, 23.47);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wallace', 'Edward', 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wallace', 'Edward', 10100.00, 0.00, 0.00, 0.00, 455.84, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wallack', 'Jerry', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Watt', 'John', 1800.00, 0.00, 0.00, 0.00, 939.03, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Watt', 'John', 4000.00, 0.00, 0.00, 0.00, 309.80, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Watt', 'John', 4000.00, 0.00, 0.00, 0.00, 309.80, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Weber', 'Melissa', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 1000.00, 200.00, 0.00, 0.00, 150.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 2000.00, 200.00, 0.00, 0.00, 150.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 40000.00, 200.00, 0.00, 0.00, 150.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 5000.00, 200.00, 0.00, 0.00, 150.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 5000.00, 200.00, 0.00, 0.00, 150.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 1000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 1000.00, 50.00, 0.00, 0.00, 20.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 2000.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 5000.00, 250.00, 0.00, 0.00, 0.00, 50.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 2500.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wendy', 'Richard', 2500.00, 50.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('White', 'Cory', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Widerborg', 'Sandra', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Widerborg', 'Sandra', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Widerborg', 'Sandra', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Winters', 'David', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wolfberg', 'Kevin', 9000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wolfberg', 'Kevin', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wolfberg', 'Kevin', 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wolfberg', 'Kevin', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wolfberg', 'Kevin', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wong', 'Jeffrey', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Wood', 'Stephen', 1000.00, 0.00, 0.00, 0.00, 2797.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Yee', 'Mamie', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Yee', 'Mamie', 3000.00, 0.00, 0.00, 0.00, 0.00, 700.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Yerkes', 'Douglas', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Yerkes', 'Douglas', 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Yuen Tam', 'Grace', 1000.00, 0.00, 0.00, 0.00, 23.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Yuen Tam', 'Grace', 1000.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ziomek', 'Scott', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Ziomek', 'Scott', 10000.00, 250.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO public.lobbyist_compensations(last_name, first_name, compensation, office_expenses, compensation_to_others, public_education, personal_sustenance, other_expenses)
  VALUES('Zizic', 'William', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00);
