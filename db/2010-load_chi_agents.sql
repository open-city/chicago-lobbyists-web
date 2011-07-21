-- CHICAGO LOBBYIST AGENTS
DROP TABLE public.chi_agents;
CREATE TABLE public.chi_agents  (
  id            serial NOT NULL,
  slug          varchar(150) NOT NULL,
  code          varchar(10) NOT NULL,
  name          varchar(150) NOT NULL,
  address_id    integer NULL,

  CONSTRAINT chi_agents_pk PRIMARY KEY(id),
  CONSTRAINT chi_agents_unique UNIQUE (slug)
);


-- LOAD CHICAGO LOBBYIST AGENTS
INSERT INTO public.chi_agents (slug, code, name)
SELECT DISTINCT lower(replace(replace(replace(replace(agency_code, ',', ''), '.', ''), ' ', '-'), '&', 'and')), agency_code, agency_code
FROM public.lobbyist_agencies;

