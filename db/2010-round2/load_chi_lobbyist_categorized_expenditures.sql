-- CHICAGO LOBBYIST EXPENDITURES
DROP TABLE public.chi_lobbyist_categorized_expenditures;
CREATE TABLE public.chi_lobbyist_categorized_expenditures  ( 
	id            			serial NOT NULL,
  	lobbyist_id     		integer NOT NULL,
  	client_id				integer NOT NULL,
	office_expenses       	numeric(15,2) NULL,
	compensation_to_others	numeric(15,2) NULL,
	public_education      	numeric(15,2) NULL,
	personal_sustinance   	numeric(15,2) NULL,
	other_expenditures      numeric(15,2) NULL,
	total_expenses			numeric(15,2) NULL,

	CONSTRAINT chi_lobbyist_categorized_expenditures_pk PRIMARY KEY(id)
);


-- CHICAGO LOBBYIST CATEGORIZED EXPENDITURES
INSERT INTO public.chi_lobbyist_categorized_expenditures(lobbyist_id, client_id, office_expenses, compensation_to_others, public_education, personal_sustinance, other_expenditures, total_expenses)
SELECT l.id, c.id, cast(ce.office_expenses as numeric), cast(ce.compensation_to_others as numeric), cast(ce.public_education as numeric), cast(ce.personal_sustinance as numeric), cast(ce.other_expenditures as numeric), cast(ce.total_expenses as numeric) 
FROM public.lobbyist_categorized_expenditures ce
  INNER JOIN public.chi_lobbyists l
  ON l.first_name = ce.first_name and l.last_name = ce.last_name
  
  INNER JOIN public.chi_clients c
  ON ce.client_name = c.name;