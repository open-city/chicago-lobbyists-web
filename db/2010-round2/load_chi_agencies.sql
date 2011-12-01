-- CHICAGO LOBBYIST AGENTS
DROP TABLE public.chi_agencies;
CREATE TABLE public.chi_agencies  (
  id            serial NOT NULL,
  slug          varchar(150) NOT NULL,
  name          varchar(150) NOT NULL,
  description	text NULL,
  address_id    integer NULL,

  CONSTRAINT chi_agencies_pk PRIMARY KEY(id),
  CONSTRAINT chi_agencies_unique UNIQUE (slug)
);


-- LOAD CHICAGO LOBBYIST AGENCIES
INSERT INTO public.chi_agencies (slug, name, description, address_id)
SELECT DISTINCT lower(replace(replace(replace(replace(replace(a.name, ',', ''), '.', ''), ' ', '-'), '&', 'and'), '''', '-')), a.name, a.description, adr.id
FROM public.lobbyist_agencies a
  INNER JOIN public.chi_addresses adr
  ON adr.street = a.address
    AND adr.city = a.city
    AND adr.state = a.state
    AND adr.zip = a.zip
    AND adr.country = a.country
