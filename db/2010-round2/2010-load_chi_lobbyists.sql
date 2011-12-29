-- CHICAGO LOBBYISTS
DROP TABLE public.chi_lobbyists;
CREATE TABLE public.chi_lobbyists  ( 
	id           	serial NOT NULL,
	slug          varchar(150) NOT NULL,
	last_name    	varchar(150) NULL,
	first_name   	varchar(150) NULL,
	full_name    	varchar(150) NULL,

	CONSTRAINT chi_lobbyists_pk PRIMARY KEY(id),
  CONSTRAINT chi_lobbyists_unique UNIQUE(slug)
);


-- LOAD CHICAGO LOBBYISTS
INSERT INTO public.chi_lobbyists (
  slug, last_name, first_name, full_name)
SELECT DISTINCT lower(replace(replace(first_name, ',', ''), '.', '')) || '-' || lower(replace(replace(last_name, ',', ''), '.', '')), last_name, first_name, full_name
FROM public.lobbyists;
