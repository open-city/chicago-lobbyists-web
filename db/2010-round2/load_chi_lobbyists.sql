-- CHICAGO LOBBYISTS
DROP TABLE public.chi_lobbyists;
CREATE TABLE public.chi_lobbyists  ( 
	id           		serial NOT NULL,
	slug          		varchar(150) NOT NULL,
	last_name    		varchar(150) NULL,
	first_name   		varchar(150) NULL,
	full_name    		varchar(150) NULL,
	termination_date 	date NULL,

	CONSTRAINT chi_lobbyists_pk PRIMARY KEY(id),
  CONSTRAINT chi_lobbyists_unique UNIQUE(slug)
);


-- LOAD CHICAGO LOBBYISTS
-- terminations are all null with the current data set - no lobbyists in the termination list appear in the registry
INSERT INTO public.chi_lobbyists (
  slug, last_name, first_name, full_name, termination_date)
SELECT DISTINCT lower(replace(replace(l.first_name, ',', ''), '.', '')) || '-' || lower(replace(replace(replace(l.last_name, ',', ''), ' ', '-'), '.', '')), l.last_name, l.first_name, l.full_name, t.termination_date
FROM public.lobbyists l

  LEFT OUTER JOIN public.lobbyist_terminations t
  ON l.first_name = t.first_name and l.last_name = t.last_name;
