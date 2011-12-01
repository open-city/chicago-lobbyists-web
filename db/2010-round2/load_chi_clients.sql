-- CHICAGO CLIENTS
DROP TABLE public.chi_clients;
CREATE TABLE public.chi_clients (
  id            serial NOT NULL,
  slug          varchar(150) NOT NULL,
  name          varchar(150) NOT NULL,

  CONSTRAINT chi_clients_pk PRIMARY KEY(id),
  CONSTRAINT chi_clients_unique UNIQUE (slug)
);


-- LOAD CHICAGO CLIENTS
INSERT INTO public.chi_clients (slug, name)
SELECT DISTINCT lower(replace(replace(replace(replace(replace(replace(replace(replace(replace(client_name, ',', ''), '''', '-'), '.', ''), ' ', '-'), '&', 'and'), '/', '-'), '(', '-'), ')', ''), '--', '-')), client_name
FROM public.lobbyists;
