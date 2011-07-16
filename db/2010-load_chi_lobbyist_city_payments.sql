-- CHICAGO LOBBYIST CITY PAYMENTS
DROP TABLE public.chi_lobbyist_city_payments;
CREATE TABLE public.chi_lobbyist_city_payments  ( 
	id                 	serial NOT NULL,
	voucher_number     	varchar(150) NULL,
	amount             	numeric(15,5) NULL,
	check_date         	varchar(150) NULL,
	department_name    	varchar(150) NULL,
	contract_number    	varchar(150) NULL,
	vendor_name        	varchar(150) NULL,
	flag_as_interesting	varchar(150) NULL,
	link               	varchar(150) NULL,
	notes              	varchar(150) NULL,

	CONSTRAINT chi_lobbyist_city_payments_pk PRIMARY KEY(id)
);


-- CHICAGO LOBBYIST CITY PAYMENTS
INSERT INTO public.chi_lobbyist_city_payments(
)
SELECT public.lobbyist_city_payments cp
  INNER JOIN public.chi_lobbyist_clients c
  ON l.first_name = cp.
