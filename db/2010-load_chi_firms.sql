-- CHICAGO LOBBYIST FIRMS
DROP TABLE public.chi_firms;
CREATE TABLE public.chi_firms  (
  id            serial NOT NULL,
  slug          varchar(150) NOT NULL,
  name          varchar(150) NULL,

  CONSTRAINT chi_firms_pk PRIMARY KEY(id),
  CONSTRAINT chi_firms_unique UNIQUE (slug)
);


-- LOAD CHICAGO LOBBYIST FIRMS
INSERT INTO public.chi_firms (slug, name)
SELECT DISTINCT lower(replace(replace(replace(replace(replace(employer_name, ',', ''), '.', ''), ' ', '-'), '/', ''), '&', 'and')), employer_name
FROM public.lobbyists;
