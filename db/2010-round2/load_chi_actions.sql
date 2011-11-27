-- CHICAGO LOBBYIST ACTIONS
DROP TABLE public.chi_actions;
CREATE TABLE public.chi_actions  (
  id             serial NOT NULL,
  agency_id      integer NOT NULL,
  lobbyist_id    integer NOT NULL,
  client_id		 integer NOT NULL,
  purpose        varchar(100) NULL,
  administrative boolean NULL,
  legislative    boolean NULL,

  CONSTRAINT chi_actions_pk PRIMARY KEY(id)
);

CREATE INDEX chi_actions_foreign_idx ON chi_actions (agency_id, lobbyist_id, client_id);


-- LOAD CHICAGO LOBBYIST ACTIONS
INSERT INTO public.chi_actions (agency_id, lobbyist_id, client_id, purpose, administrative, legislative)
SELECT DISTINCT chi_agencies.id, lobbyist.id, chi_clients.id, action.action_sought, action.admin_action, action.legislative_action
FROM public.lobbyist_agency_action action
  INNER JOIN public.chi_lobbyists lobbyist
  ON action.first_name = lobbyist.first_name and action.last_name = lobbyist.last_name

  INNER JOIN public.chi_agencies 
  ON action.agency_code = chi_agencies.name

  INNER JOIN public.chi_clients
  ON action.firm_name = chi_clients.name;