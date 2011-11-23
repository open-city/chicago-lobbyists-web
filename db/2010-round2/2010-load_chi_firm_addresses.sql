-- CHICAGO FIRM ADDRESSES
DROP TABLE public.chi_firm_addresses;
CREATE TABLE public.chi_firm_addresses (
  id            serial NOT NULL,
  firm_id       integer NOT NULL,
  address_id    integer NOT NULL,

  CONSTRAINT chi_firm_addresses_pk PRIMARY KEY(id),
  CONSTRAINT chi_firm_addresses_unique UNIQUE (firm_id, address_id)
);

-- LOAD CHICAGO FIRM ADDRESSES
INSERT INTO public.chi_firm_addresses (address_id, firm_id)
SELECT DISTINCT a.id, f.firm_id
FROM public.chi_addresses a
  INNER JOIN (
    SELECT chi_l.id,
      l.address, l.city, l.state, l.zip, l.country
    FROM public.lobbyists l
      INNER JOIN public.chi_lobbyists chi_l
      ON l.full_name = chi_l.full_name
  ) l
  ON a.street = l.address
    AND a.city = l.city
    AND a.state = l.state
    AND a.zip = l.zip
    AND a.country = l.country

  INNER JOIN public.chi_lobbyist_firm_relationships f
  ON l.id = f.lobbyist_id
