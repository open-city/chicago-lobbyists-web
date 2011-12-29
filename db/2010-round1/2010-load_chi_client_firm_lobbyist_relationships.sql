-- CHICAGO CLIENT, FIRM, LOBBYISTS RELATIONSHIPS
DROP TABLE public.chi_client_firm_lobbyist_relationships;
CREATE TABLE public.chi_client_firm_lobbyist_relationships  ( 
  id           	serial NOT NULL,
  client_id     integer NOT NULL,
  firm_id       integer NOT NULL,
  lobbyist_id   integer NOT NULL,

  CONSTRAINT chi_cfl_rel_pk PRIMARY KEY(id),
  CONSTRAINT chi_cfl_rel_unique UNIQUE(client_id, firm_id, lobbyist_id)
);


-- CHICAGO LOBBYIST CLIENTS
INSERT INTO public.chi_client_firm_lobbyist_relationships(
  client_id, firm_id, lobbyist_id)
SELECT DISTINCT c.id, f.id, l.id
FROM public.lobbyists r
  INNER JOIN public.chi_lobbyists l
  ON r.first_name = l.first_name and r.last_name = l.last_name

  INNER JOIN public.chi_firms f
  ON r.employer_name = f.name
  
  INNER JOIN public.chi_clients c
  ON r.client_name = c.name;