-- CHICAGO LOBBYIST AGENTS
DROP TABLE public.chi_agencies;
CREATE TABLE public.chi_agencies  (
  id            serial NOT NULL,
  slug          varchar(150) NOT NULL,
  code          varchar(10) NOT NULL,
  name          varchar(150) NOT NULL,
  address_id    integer NULL,

  CONSTRAINT chi_agencies_pk PRIMARY KEY(id),
  CONSTRAINT chi_agencies_unique UNIQUE (slug)
);


-- LOAD CHICAGO LOBBYIST AGENTS
INSERT INTO public.chi_agencies (slug, code, name)
SELECT DISTINCT lower(replace(replace(replace(replace(agency_code, ',', ''), '.', ''), ' ', '-'), '&', 'and')), agency_code, agency_code
FROM public.lobbyist_agencies;

