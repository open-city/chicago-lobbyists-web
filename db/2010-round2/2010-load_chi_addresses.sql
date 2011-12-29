-- CHICAGO ADDRESSES
DROP TABLE public.chi_addresses;
CREATE TABLE public.chi_addresses (
  id            serial NOT NULL,
  street        character varying(150) NOT NULL,
  city          character varying(150) NOT NULL,
  state         character varying(2) NOT NULL,
  zip           character varying(10) NOT NULL,
  country       character varying(25) NOT NULL,

  CONSTRAINT chi_addresses_pk PRIMARY KEY(id),
  CONSTRAINT chi_addresses_unique UNIQUE (street, city, state, zip, country)
);

-- LOAD CHICAGO ADDRESSES
INSERT INTO public.chi_addresses (street, city, state, zip, country)
SELECT DISTINCT address, city, UPPER(state), zip, country
FROM public.lobbyists;
