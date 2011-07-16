-- CHICAGO LOBBYIST COMPENSATIONS
DROP TABLE public.chi_lobbyist_compensations;
CREATE TABLE public.chi_lobbyist_compensations  ( 
	id                    	serial NOT NULL,
  lobbyist_id             integer NOT NULL,
	compensation          	numeric(15,2) NULL,
	office_expenses       	numeric(15,2) NULL,
	compensation_to_others  numeric(15,2) NULL,
	public_education      	numeric(15,2) NULL,
	personal_sustenance   	numeric(15,2) NULL,
	other_expenses        	numeric(15,2) NULL,

	CONSTRAINT chi_lobbyist_compensations_pk PRIMARY KEY(id)
);

-- CHICAGO LOBBYIST COMPENSATIONS
INSERT INTO public.chi_lobbyist_compensations(
  lobbyist_id, compensation, office_expenses, compensation_to_others,
  public_education, personal_sustenance, other_expenses)
SELECT l.id, c.compensation, c.office_expenses, c.compensation_to_others,
  c.public_education, c.personal_sustenance, c.other_expenses
FROM public.lobbyist_compensations c
  INNER JOIN public.chi_lobbyists l
  ON c.first_name = l.first_name and c.last_name = l.last_name;

