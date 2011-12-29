-- CHICAGO LOBBYIST CITY PAYMENTS
DROP TABLE public.chi_lobbyist_city_payments;
CREATE TABLE public.chi_lobbyist_city_payments ( 
	id                 	serial NOT NULL,
  client_id           integer NOT NULL,
	voucher_number     	varchar(25) NOT NULL,
	amount             	numeric(15,2) NOT NULL,
	check_date         	date NULL,
	department_name    	varchar(150) NULL,
	contract_number    	varchar(150) NULL,

	CONSTRAINT chi_lobbyist_city_payments_pk PRIMARY KEY(id)
);

CREATE INDEX chi_lobbyist_city_payments_client_id_idx      ON chi_lobbyist_city_payments (client_id);
CREATE INDEX chi_lobbyist_city_payments_voucher_number_idx ON chi_lobbyist_city_payments (voucher_number);

-- CHICAGO LOBBYIST CITY PAYMENTS
INSERT INTO public.chi_lobbyist_city_payments(client_id, voucher_number, amount, check_date, department_name, contract_number)
SELECT c.id, cp.voucher_number, cp.amount, cp.check_date, cp.department_name, cp.contract_number
FROM public.lobbyist_city_payments cp
  INNER JOIN public.chi_clients c
  ON cp.vendor_name = c.name

