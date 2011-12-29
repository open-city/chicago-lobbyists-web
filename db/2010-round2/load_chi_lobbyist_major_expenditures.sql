-- CHICAGO LOBBYIST EXPENDITURES
DROP TABLE public.chi_lobbyist_major_expenditures;
CREATE TABLE public.chi_lobbyist_major_expenditures  ( 
	id            	serial NOT NULL,
  	lobbyist_id     integer NOT NULL,
  	client_id		integer NOT NULL,
	recipient_name  varchar(150) NULL,
	purpose       	varchar(150) NULL,
	amount        	numeric(15,2) NULL,
	action        	varchar(150) NULL,
	date          	varchar(150) NULL,

	CONSTRAINT chi_lobbyist_major_expenditures_pk PRIMARY KEY(id)
);


-- CHICAGO LOBBYIST MAJOR EXPENDITURES
INSERT INTO public.chi_lobbyist_major_expenditures(lobbyist_id, client_id, recipient_name, purpose, amount, action, date)
SELECT l.id, c.id, e.recipient_name, e.purpose, cast(e.amount as numeric), e.action, e.date
FROM public.lobbyist_major_expenditures e
  INNER JOIN public.chi_lobbyists l
  ON l.first_name = e.first_name and l.last_name = e.last_name

  INNER JOIN public.chi_clients c
  ON e.client_name = c.name;