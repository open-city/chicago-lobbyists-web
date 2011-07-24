-- CHICAGO LOBBYIST CLIENTS
DROP TABLE public.chi_lobbyist_firm_relationships;
CREATE TABLE public.chi_lobbyist_firm_relationships  ( 
  id           	serial NOT NULL,
  lobbyist_id   integer NOT NULL,
  firm_id       integer NOT NULL,
  client_id     integer NOT NULL,

  CONSTRAINT chi_lobbyist_firm_relationships_pk PRIMARY KEY(id),
  CONSTRAINT chi_lobbyist_firm_relationships_unique UNIQUE(lobbyist_id, firm_id, client_id)
);


-- CHICAGO LOBBYIST CLIENTS
INSERT INTO public.chi_lobbyist_firm_relationships(
  lobbyist_id, firm_id, client_id)
SELECT DISTINCT l.id, f.id, c.id
FROM public.lobbyists r
  INNER JOIN public.chi_lobbyists l
  ON r.first_name = l.first_name and r.last_name = l.last_name

  INNER JOIN public.chi_firms f
  ON r.employer_name = f.name

  INNER JOIN public.chi_clients c
  ON r.client_name = c.name;