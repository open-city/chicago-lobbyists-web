-- CHICAGO LOBBYIST GIFTS
DROP TABLE public.chi_lobbyist_gifts;
CREATE TABLE public.chi_lobbyist_gifts  ( 
	id            		serial NOT NULL,
  	lobbyist_id     	integer NOT NULL,
  	agency_id			integer NOT NULL,
  	recipient_name  	varchar(150) NULL,
	recipient_title 	varchar(150) NULL,
	gift_description    varchar(150) NULL,
	amount          	numeric(15,2) NULL,

	CONSTRAINT chi_lobbyist_gifts_pk PRIMARY KEY(id)
);


-- CHICAGO LOBBYIST GIFTS
-- gift data is messed up - columns are off by one due to missing 'middle name' row header and amount/value data is missing
INSERT INTO public.chi_lobbyist_gifts(lobbyist_id, agency_id, recipient_name, recipient_title, gift_description, amount)
SELECT l.id, a.id, g.recipient_name, g.recipient_title, g.gift_description, cast(g.value as numeric)
FROM public.lobbyist_gifts g
  INNER JOIN public.chi_lobbyists l
  ON l.first_name = g.first_name and l.last_name = g.last_name

  INNER JOIN public.chi_agencies a
  ON g.recipient_agency_code = a.name;