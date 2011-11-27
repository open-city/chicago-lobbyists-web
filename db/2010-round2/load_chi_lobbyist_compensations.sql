-- CHICAGO LOBBYIST COMPENSATIONS
DROP TABLE public.chi_lobbyist_compensations;
CREATE TABLE public.chi_lobbyist_compensations  ( 
	id                    	serial NOT NULL,
    lobbyist_id             integer NOT NULL,
    client_id			    integer NOT NULL,
	compensation          	numeric(15,2) NULL,

	CONSTRAINT chi_lobbyist_compensations_pk PRIMARY KEY(id)
);

-- CHICAGO LOBBYIST COMPENSATIONS
INSERT INTO public.chi_lobbyist_compensations(lobbyist_id, client_id, compensation)
SELECT l.id, cl.id, c.compensation
FROM public.lobbyist_compensations c

  INNER JOIN public.chi_lobbyists l
  ON c.first_name = l.first_name and c.last_name = l.last_name
  
  INNER JOIN public.chi_clients cl
  ON c.client_name = cl.name;