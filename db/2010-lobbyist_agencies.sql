DROP TABLE public.lobbyist_agencies;

CREATE TABLE public.lobbyist_agencies  ( 
    id                  serial not null,
	last_name         	varchar(150) NULL,
	first_name        	varchar(150) NULL,
	agency_code       	varchar(150) NULL,
	admin_action      	varchar(150) NULL,
	legislative_action	varchar(150) NULL,
	action_sought     	varchar(150) NULL,

    CONSTRAINT lobbyist_agencies_pk PRIMARY KEY(id)
	);

INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'PLAN', '0', '1', '6B Application');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'DLAW', '1', '1', '6B Application');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'CNCL', '1', '1', '6B Application');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'DCDT', '1', '1', '6B Application');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reyes', 'Victor', 'CNCL', '1', '1', '6B Application');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'CNCL', '1', '0', '911 Fees');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'CMFN', '1', '0', '911 Fees');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'DLAW', '1', '0', '911 Fees');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'DREV', '1', '1', '911 Fees');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Takata', 'Nancy', 'CHTA', '1', '0', 'Acbme Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DISA', '0', '1', 'Accessibility');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ungaretti', 'Richard', 'CNCL', '1', '0', 'Accouints Recieveable');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ungaretti', 'Richard', 'MAYR', '1', '0', 'Accouints Recieveable');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ungaretti', 'Richard', 'MAYR', '1', '0', 'Accouints Recieveable');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ungaretti', 'Richard', 'CNCL', '1', '0', 'Accouints Recieveable');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Accreditation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DPOL', '1', '1', 'Accreditation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DHRS', '1', '1', 'Accreditation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'Accreditation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hansen', 'Clinton', 'PROC', '1', '0', 'ACDBE');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hansen', 'Clinton', 'AVIA', '1', '0', 'ACDBE');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'ACDBE');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'ACDBE');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'AVIA', '0', '1', 'ACDBE');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parrino', 'Jack', 'BAFL', '1', '1', 'Acquisition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parrino', 'Jack', 'CNCL', '1', '1', 'Acquisition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'ZONE', '1', '0', 'Adjustments');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'ZONE', '1', '1', 'Adjustments');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Admin Adjustment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Admin Adjustment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Admin Adjustment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Admin Adjustment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '0', 'Admin Adjustment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '0', 'Admin Adjustment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wolfberg', 'Kevin', 'ZBOA', '1', '0', 'Admin Adjustment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '0', '1', 'Admin Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'Admin Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'Admin Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'Admin Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '1', '1', 'Admin Relief');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Advertising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Advertising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Advertising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bernardoni', 'Brian', 'BLDG', '0', '1', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paxson', 'K. Nathaniel', 'BLDG', '0', '1', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Lois', 'COMP', '0', '1', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Lois', 'AVIA', '0', '1', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Lois', 'ENVR', '1', '0', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Selden', 'Phoebe', 'COMP', '1', '0', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Selden', 'Phoebe', 'AVIA', '1', '0', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Selden', 'Phoebe', 'CMFN', '1', '0', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Selden', 'Phoebe', 'COMP', '1', '0', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Selden', 'Phoebe', 'AVIA', '1', '0', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Selden', 'Phoebe', 'ENVR', '1', '0', 'Advising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'TRAN', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'BLDG', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'ENVR', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CPS', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CONS', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'DPOL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'BLDG', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'ENVR', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CPS', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'COMP', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'PLAN', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CONS', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'DPOL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'COMP', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'TRAN', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'PLAN', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Advocate For Client');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Knight-marshall', 'Charlotte', 'CNCL', '1', '0', 'Affidavit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pace', 'Virginia', 'DCDT', '1', '1', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pace', 'Virginia', 'DCDT', '1', '1', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pusateri', 'Lawrence', 'DCDT', '1', '1', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pusateri', 'Lawrence', 'DCDT', '1', '1', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '1', '0', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sims', 'Erica', 'DCDT', '1', '1', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sims', 'Erica', 'DCDT', '1', '1', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sims', 'Erica', 'DCDT', '1', '1', 'Affordable Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Taylor', 'Timothy', 'BLDG', '0', '1', 'Agenda Items');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Repel', 'Robert', 'AVIA', '1', '0', 'Air Service');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Repel', 'Robert', 'MAYR', '1', '0', 'Air Service');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Repel', 'Robert', 'CNCL', '1', '0', 'Air Service');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Repel', 'Robert', 'AVIA', '0', '1', 'Air Service');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'AVIA', '1', '0', 'Airport Concessions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Halpin', 'Peter', 'CNCL', '1', '1', 'Airport Concessions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Halpin', 'Peter', 'AVIA', '1', '1', 'Airport Concessions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tamarin', 'Henry', 'CNCL', '0', '1', 'Airport Concessions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '0', 'Airport Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'MAYR', '1', '1', 'Alcohol Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'CNCL', '1', '1', 'Alcohol Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'BUDG', '0', '1', 'Alcohol Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'CONS', '1', '1', 'Alcohol Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'MAYR', '1', '0', 'Alcohol Tax And License Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'BUDG', '1', '0', 'Alcohol Tax And License Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'CNCL', '1', '0', 'Alcohol Tax And License Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'BAFL', '1', '1', 'Alcohol Tax And License Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'CNCL', '1', '0', 'Aldermanic Suppoer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Alley');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CNCM', '1', '0', 'Alley');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'CNCL', '0', '1', 'Alley');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Alley');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Alley');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Felner', 'Kevin', 'CNCL', '1', '0', 'Alley Closure');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Houlihan', 'Michael', 'CNCL', '1', '0', 'Alley Repavement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'TRAN', '0', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'DLAW', '0', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'TRAN', '0', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'DLAW', '0', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DLAW', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DLAW', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Alley Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'DREV', '1', '0', 'Ambulance Reimbursement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clancy', 'Edward', 'CNCL', '1', '0', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '0', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DLAW', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CNCM', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ENVR', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DLAW', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ENVR', '1', '1', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'CNCL', '1', '0', 'Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brosko', 'Michael', 'ZONE', '1', '0', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brosko', 'Michael', 'CNCL', '1', '0', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brosko', 'Michael', 'TRAN', '0', '1', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clark', 'Jennifer', 'CNCL', '0', '1', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clark', 'Jennifer', 'TRAN', '1', '0', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clark', 'Jennifer', 'ZBOA', '1', '0', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Douglas', 'Spencer', 'ZONE', '1', '0', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magdziarz', 'Wayne', 'CNCL', '1', '0', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magdziarz', 'Wayne', 'ZONE', '0', '1', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magdziarz', 'Wayne', 'TRAN', '1', '0', 'Amendment To PD');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CONS', '0', '1', 'Amusement License');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Finkel', 'Daniel', 'DLAW', '1', '0', 'Amusement Tax');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginsberg', 'Steven', 'CPS', '0', '1', 'Antenna Leases');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginsberg', 'Steven', 'PARK', '0', '1', 'Antenna Leases');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginsberg', 'Steven', 'MPEA', '1', '0', 'Antenna Leases');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'MISY', '1', '0', 'Antenna System');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'SANA', '0', '1', 'Antenna System');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'MAYR', '1', '0', 'Antenna System');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'CNCL', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'BLDG', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'CNCL', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'CNCL', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'DCDT', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'BLDG', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'DCDT', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'DLAW', '1', '0', 'Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'TRAN', '0', '1', 'Approvied Depository');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'ASA Members');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'COMP', '1', '1', 'Audit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'COMP', '1', '1', 'Audit Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '0', '1', 'Aviation Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '0', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BUDG', '1', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'COMP', '1', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'COMP', '1', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '0', '1', 'Banking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'PROC', '1', '0', 'Bid');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'DLAW', '1', '0', 'Bid');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Billboards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Vaughn', 'Margaret', 'CNCL', '1', '1', 'Bldg Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Boumenot', 'Albert', 'COMP', '1', '1', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Boumenot', 'Albert', 'PLAN', '1', '1', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fratto', 'Anthony', 'COMP', '1', '1', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fratto', 'Anthony', 'DCDT', '1', '1', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Jaworski', 'Jill', 'COMP', '1', '0', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Jones', 'Leonard', 'CMFN', '1', '0', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yuen Tam', 'Grace', 'BUDG', '1', '0', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yuen Tam', 'Grace', 'COMP', '1', '0', 'Bond Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Barney', 'Kevin', 'DLAW', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Barney', 'Kevin', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Boumenot', 'Albert', 'HOUS', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Boumenot', 'Albert', 'COMP', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Boumenot', 'Albert', 'PLAN', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Boumenot', 'Albert', 'HOUS', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Chang', 'Victor', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Chang', 'Victor', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Costanzo', 'Samantha', 'WCOL', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzwilliam', 'Dionyse', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Flanagan', 'Neil', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Flanagan', 'Neil', 'CNCL', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Flanagan', 'Neil', 'WCOL', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fratto', 'Anthony', 'HOUS', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fratto', 'Anthony', 'COMP', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fratto', 'Anthony', 'PLAN', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fratto', 'Anthony', 'HOUS', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gilbert', 'Jay', 'DLAW', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gilbert', 'Jay', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gust', 'John', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gust', 'John', 'WCOL', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hofherr', 'William', 'COMP', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hofherr', 'William', 'PLAN', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hofherr', 'William', 'HOUS', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hofherr', 'William', 'COMP', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hofherr', 'William', 'PLAN', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hofherr', 'William', 'HOUS', '1', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Holle', 'Kurtis', 'TRAN', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Holle', 'Kurtis', 'AVIA', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Jones', 'Leonard', 'COMP', '0', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kljajic', 'Ray', 'MAYR', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kljajic', 'Ray', 'HOUS', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kljajic', 'Ray', 'CHTA', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rice', 'James', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rice', 'James', 'CMFN', '0', '1', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson', 'Lawrence', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shea', 'Courtney', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Star', 'Robert', 'DLAW', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Star', 'Robert', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wallack', 'Jerry', 'DLAW', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wallack', 'Jerry', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yuen Tam', 'Grace', 'BUDG', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yuen Tam', 'Grace', 'COMP', '1', '0', 'Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lavelle Sampson', 'Avis', 'CNCL', '0', '1', 'Breast Cancer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Corrigan', 'John', 'EMRG', '1', '0', 'Broadband System');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kohlhepp', 'John', 'CNCL', '0', '1', 'Budget');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BUDG', '1', '1', 'Budget');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BUDG', '1', '1', 'Budget');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pepper', 'Donovan', 'CNCL', '1', '1', 'Budget');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'BLDG', '1', '1', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'ENVR', '1', '1', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DLAW', '1', '0', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'MAYR', '1', '0', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Vaughn', 'Margaret', 'CNCL', '1', '0', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Vaughn', 'Margaret', 'BLDG', '1', '0', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'BLDG', '1', '1', 'Building Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DREV', '0', '1', 'Building Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Building Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Building Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '1', 'Building Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'MAYR', '1', '0', 'Building Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BAFL', '1', '1', 'Business License');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Buisness Needs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Redmond', 'Wynona', 'BAFL', '1', '0', 'Burned Down Store');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '1', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '0', '1', 'Burnham Memorial');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clochard-bossuet', 'Nicolas', 'TRAN', '1', '0', 'Bus Info Displays');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''rourke', 'James', 'GENS', '1', '0', 'Business Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''rourke', 'James', 'CNCL', '1', '1', 'Business Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''rourke', 'James', 'GENS', '1', '0', 'Business Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''rourke', 'James', 'CNCL', '1', '1', 'Business Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '1', 'Business License');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BAFL', '1', '0', 'Business License');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sikes', 'Susan', 'DCDT', '1', '1', 'Buy City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sims', 'Erica', 'DCDT', '1', '1', 'Buy City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Narefsky', 'David', 'ZONE', '1', '0', 'Campus Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Narefsky', 'David', 'DCDT', '1', '0', 'Campus Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Narefsky', 'David', 'DLAW', '1', '0', 'Campus Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Narefsky', 'David', 'HOUS', '1', '0', 'Campus Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'ZONE', '1', '0', 'Campus Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DCDT', '1', '0', 'Campus Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '0', 'Campus Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gonsky', 'Jonathan', 'CNCL', '0', '1', 'Car Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '0', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '0', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DLAW', '1', '1', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Takata', 'Nancy', 'PROC', '1', '0', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Takata', 'Nancy', 'OOCM', '1', '0', 'Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shea', 'Courtney', 'HOUS', '1', '0', 'Cta Transactions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kolpak', 'Paul', 'ZONE', '1', '0', 'Change In Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''sullivan', 'Dennis', 'CNCL', '0', '1', 'Charity Care');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ziomek', 'Scott', 'CNCL', '0', '1', 'Charity Care');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shomon', 'Daniel', 'CNCL', '1', '0', 'City Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shomon', 'Daniel', 'CNCL', '1', '0', 'City Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shomon', 'Daniel', 'CNCL', '1', '0', 'City Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'City Govt Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DCDT', '0', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'HLTH', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gertz', 'Craig', 'DCDT', '0', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gertz', 'Craig', 'DLAW', '0', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'TRAN', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'TRAN', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'MAYR', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magnabosco', 'Lesley', 'BAFL', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magnabosco', 'Lesley', 'CNCL', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DCDT', '0', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DLAW', '1', '0', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '0', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pace', 'Virginia', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pace', 'Virginia', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pace', 'Virginia', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pace', 'Virginia', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pace', 'Virginia', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pusateri', 'Lawrence', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pusateri', 'Lawrence', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tinucci', 'Margaret', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tinucci', 'Margaret', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tinucci', 'Margaret', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tinucci', 'Margaret', 'DCDT', '1', '1', 'City Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'CNCL', '1', '0', 'City Projects');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'ZONE', '0', '1', 'City Projects');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murczek', 'Cathy', 'TRAN', '1', '0', 'City Property');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Weber', 'Melissa', 'TRAN', '1', '0', 'City Property');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faktor', 'Deborah', 'DCDT', '1', '1', 'City Work');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gainer', 'William', 'TRAN', '1', '0', 'Clarification Of Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wallace', 'Edward', 'DLAW', '1', '0', 'Clarification Of Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Forde', 'Brian', 'BLDG', '1', '0', 'Class L');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Forde', 'Brian', 'DCDT', '1', '0', 'Class L');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Forde', 'Brian', 'CNCL', '0', '1', 'Class L');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '1', '0', 'Class L');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '0', '1', 'Clean Construction Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'ENVR', '1', '1', 'Clean Construction Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '1', '0', 'Clean Construction Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'ENVR', '1', '1', 'Clean Construction Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Vogel', 'Scott', 'MISY', '1', '0', 'Client Review Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Repel', 'Robert', 'AVIA', '1', '0', 'Client System');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Repel', 'Robert', 'AVIA', '1', '0', 'Client System');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'ENVR', '1', '0', 'Climate Change');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'ENVR', '1', '0', 'Climate Change');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Changes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Code Changes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BAFL', '1', '1', 'Code Changes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'SANA', '0', '1', 'Code Changes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BLDG', '1', '0', 'Code Compliance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'DLAW', '1', '0', 'Code Compliance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Enforcement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'HLTH', '1', '1', 'Code Enforcement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Enforcement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'ENVR', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BLDG', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BAFL', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DLAW', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'MAYR', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'BLDG', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DLAW', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DREV', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'MAYR', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'BLDG', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DLAW', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DREV', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'MAYR', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'SANA', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PLAN', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'SANA', '0', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'HLTH', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Code Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DPOL', '1', '1', 'College');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DHRS', '1', '1', 'College');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'College');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '0', '1', 'Commercial Rules');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'BAFL', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '0', '1', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'TRAN', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'BAFL', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'TRAN', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'BAFL', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'CONS', '1', '0', 'Community Interface');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Compliance Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nicolay', 'John', 'CNCL', '1', '0', 'Compliance Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'BUDG', '1', '0', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'PARK', '0', '1', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CCFA', '0', '1', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'SPEV', '1', '0', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'BUDG', '1', '0', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'PARK', '1', '0', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CCFA', '1', '0', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'SPEV', '1', '0', 'Concert');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'AVIA', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'AVIA', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'AVIA', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Chidley', 'Jean', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginter', 'Mike', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginter', 'Mike', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginter', 'Mike', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginter', 'Mike', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gordon', 'David', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gordon', 'David', 'DLAW', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DLAW', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'AVIA', '1', '1', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'BUDG', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'CNCL', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'BUDG', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'CNCL', '1', '1', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'BUDG', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'BUDG', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pedrelli', 'Dennis', 'CNCL', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Peltz', 'Jennifer', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Peltz', 'Jennifer', 'DLAW', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pollock', 'Frederick', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pollock', 'Frederick', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pollock', 'Frederick', 'CNCL', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DREV', '0', '1', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DLAW', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DLAW', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DLAW', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Rahsaan', 'DLAW', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'DREV', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'COMP', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Watt', 'John', 'MAYR', '1', '0', 'Concession Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Condemnation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'TRAN', '0', '1', 'Condemnation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'MAYR', '1', '0', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DREV', '1', '0', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '1', '0', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'TRAN', '1', '1', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '1', '1', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '1', '1', 'Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'AVIA', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CAPS', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'WCOL', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'TRAN', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'TRAN', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CAPS', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'WCOL', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CAPS', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'WCOL', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CAPS', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'WCOL', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'ENVR', '1', '0', 'Consultant Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ciaccio', 'Michael', 'CNCL', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'CNCL', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'CMFN', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'PROC', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'PROC', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'TRAN', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'PLAN', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'MAYR', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'MAYR', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'MAYR', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'MAYR', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'PROC', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'John', 'ZONE', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PROC', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PROC', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'SANA', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'PROC', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parisot', 'Bernard', 'MAYR', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parisot', 'Bernard', 'DLAW', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parisot', 'Bernard', 'DREV', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shomon', 'Daniel', 'DPOL', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shomon', 'Daniel', 'MAYR', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'PROC', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wallace', 'Edward', 'ZONE', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wallace', 'Edward', 'DLAW', '1', '0', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wallace', 'Edward', 'COMP', '1', '1', 'Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Eickhoff', 'Michael', 'DCDT', '0', '1', 'Cook County');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schram', 'Timothy', 'DCDT', '0', '1', 'Cook County');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ENVR', '1', '1', 'Cooling Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Cooling Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'DLAW', '1', '1', 'Cooling Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CNCM', '1', '1', 'Cooling Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Alba', 'Miguel', 'CNCL', '1', '0', 'Courtesy Call');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shea', 'Courtney', 'PARK', '1', '0', 'Cpd Transactions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shea', 'Courtney', 'CPS', '1', '0', 'Cps Transactions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Livingston', 'Thomas', 'TRAN', '1', '0', 'Create Modernization Program');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Livingston', 'Thomas', 'MAYR', '1', '0', 'Create Modernization Program');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'PROC', '1', '0', 'Credit Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'DPOL', '1', '1', 'Crime Prevention');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shea', 'Courtney', 'CHTA', '1', '0', 'Cta Transactions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '1', '0', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'DREV', '1', '1', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '0', '1', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'DREV', '0', '1', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '1', '1', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'DREV', '1', '0', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '1', '1', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'DREV', '1', '1', 'Currency Exchange Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hansen', 'Clinton', 'PROC', '1', '0', 'Dbe & Acdbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hansen', 'Clinton', 'PROC', '1', '0', 'Dbe & Acdbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'DREV', '1', '1', 'Debt Owed The City');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'DREV', '1', '0', 'Debt Reconciliation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'TRAN', '1', '1', 'Dedication Of Alley');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'PLAN', '1', '0', 'Demolition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'BLDG', '1', '0', 'Demolition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'DLAW', '1', '0', 'Demolition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'PLAN', '1', '0', 'Demolition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'BLDG', '1', '0', 'Demolition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'DLAW', '1', '0', 'Demolition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Depository');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'TRAN', '0', '1', 'Depository');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nicolay', 'John', 'TRES', '1', '0', 'Depository');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nicolay', 'John', 'CNCL', '1', '0', 'Depository');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nicolay', 'John', 'TRES', '0', '1', 'Depository');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'CMFN', '1', '0', 'Depository');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'HOUS', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'DLAW', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'DCDT', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'DCDT', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'DCDT', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'DCDT', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'CNCL', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'MAYR', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'CNCL', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'PLAN', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'FIRE', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'DLAW', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'BUDG', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'DPOL', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'TRAN', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'GENS', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'SANA', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'MAYR', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'CNCL', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'PLAN', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'FIRE', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'BLDG', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'BUDG', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'DPOL', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'TRAN', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'GENS', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'SANA', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'CNCL', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kimmons', 'Gyata', 'HOUS', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kimmons', 'Gyata', 'CNCL', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kimmons', 'Gyata', 'CMFN', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'ZONE', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'HOUS', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'DCDT', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'HOUS', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'HOUS', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'PLCM', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'DLAW', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'HOUS', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'CNCL', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'HOUS', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'PROC', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Julie', 'HOUS', '1', '0', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Julie', 'CNCL', '0', '1', 'Development');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Disposition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '0', '1', 'Disposition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Dorm');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Dorm');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Dorm');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Dp');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Robertson', 'Lee', 'TRAN', '1', '0', 'Drive Thorugh Plans');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'TRAN', '1', '0', 'Driveway');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'TRAN', '1', '0', 'Earn Support');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Earn Support');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '1', 'Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '1', '1', 'Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'WCOL', '1', '1', 'Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'CNCM', '1', '1', 'Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'ENVR', '1', '1', 'Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mobley', 'Pamela', 'COMP', '1', '0', 'Eds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '1', 'Eds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schey', 'Emily', 'DLAW', '0', '1', 'Eds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'MAYR', '1', '0', 'Education');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Crosson', 'David', 'TRAN', '1', '0', 'Education');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faerber', 'Timothy', 'TRAN', '1', '0', 'Education');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Houlihan', 'Michael', 'MAYR', '1', '0', 'Education');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Houlihan', 'Michael', 'CNCL', '1', '0', 'Education');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yerkes', 'Douglas', 'WCOL', '1', '0', 'Education');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fary', 'Mark', 'CNCL', '1', '0', 'Education On Ada Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Crosson', 'David', 'TRAN', '1', '0', 'Education On Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faerber', 'Timothy', 'TRAN', '1', '0', 'Education On Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faerber', 'Timothy', 'AVIA', '1', '0', 'Education On Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hanegraaf', 'Philip', 'TRAN', '1', '0', 'Education On Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcandrews', 'Robert', 'AVIA', '1', '0', 'Education On Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yerkes', 'Douglas', 'WCOL', '1', '0', 'Education On Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcfarlan', 'Douglas', 'ENVR', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcfarlan', 'Douglas', 'CNCL', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcfarlan', 'Douglas', 'MAYR', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcfarlan', 'Douglas', 'ENVR', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcfarlan', 'Douglas', 'CNCL', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcfarlan', 'Douglas', 'MAYR', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parnell', 'Charles', 'ENVR', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parnell', 'Charles', 'CNCL', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parnell', 'Charles', 'MAYR', '1', '1', 'Electricity');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Elston Pmd #2');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Elston Pmd #2');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Snively', 'Hugh', 'MISY', '1', '0', 'Email Implementation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'EMRG', '1', '1', 'Emergency Preparedness');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'EMRG', '1', '1', 'Emergency Preparedness');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '1', 'Employee Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'DCDT', '1', '1', 'Empowerment Zone');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Empowerment Zone');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'HOUS', '1', '1', 'Empowerment Zone');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CNCL', '1', '0', 'Energy Committee');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CNCL', '1', '0', 'Energy Committee Agenda');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Taylor', 'Robert', 'CNCL', '1', '0', 'Energy Efficient Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'TRAN', '0', '1', 'Energy Management');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Burke', 'Edward', 'CNCL', '0', '1', 'Energy Saving Plan');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'MAYR', '1', '0', 'Energy Supply To Chicago');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hodes', 'Scott', 'DREV', '1', '0', 'Enforcement Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hodes', 'Scott', 'DREV', '1', '0', 'Enforcement Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kozicki', 'Christopher', 'CNCL', '1', '1', 'Enforcement Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kozicki', 'Christopher', 'BLDG', '1', '1', 'Enforcement Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kozicki', 'Christopher', 'MAYR', '1', '1', 'Enforcement Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'ENVR', '1', '0', 'Environmental Work');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Environmental Work');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ENVR', '0', '1', 'Environmental Work');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Environmental Work');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'CNCL', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'MAYR', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'CNCL', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'LIBR', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'PLAN', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'FIRE', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'BLDG', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'DLAW', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'BUDG', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'DPOL', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Matthew', 'TRAN', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '0', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Express Vies On Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'CNCL', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'PLAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'HOUS', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'MAYR', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'TRAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'PLAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'CNCL', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'PLAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'CNCL', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'TRAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'MAYR', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'PLAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'CNCL', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'HOUS', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'MAYR', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'CNCL', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'PLAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'MAYR', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'PLAN', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'CNCL', '1', '0', 'Facilities Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'HUMR', '1', '1', 'Fair Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'HUMR', '1', '1', 'Fair Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faz-huppert', 'Marina', 'CNCL', '0', '1', 'Families In Retail');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Halpin', 'Peter', 'CHTA', '1', '0', 'Fare Cards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Halpin', 'Peter', 'MAYR', '1', '0', 'Fare Cards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Fee Waiver');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Fee Waiver');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CMFN', '0', '1', 'Fee Waiver');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''sullivan', 'Dennis', 'CNCL', '0', '1', 'Fee Waiver');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassidy', 'Michael', 'CMFN', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassidy', 'Michael', 'CMFN', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassidy', 'Michael', 'MAYR', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassidy', 'Michael', 'DLAW', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassidy', 'Michael', 'BLDG', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassidy', 'Michael', 'DPOL', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassidy', 'Michael', 'FIRE', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Collier', 'Darren', 'CMFN', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'CMFN', '1', '0', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'MAYR', '1', '0', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'DLAW', '1', '0', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'BLDG', '1', '0', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'DPOL', '1', '0', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'FIRE', '0', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Houlihan', 'Michael', 'CMFN', '1', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Houlihan', 'Michael', 'CNCL', '1', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kelly, Jr.', 'John', 'CMFN', '1', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kelly, Jr.', 'John', 'CNCL', '1', '1', 'Fencing Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Felner', 'Kevin', 'BAFL', '1', '0', 'Filing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Beck', 'James', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Beck', 'James', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clawson', 'Nancy', 'COMP', '1', '1', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Daniels', 'Warren', 'CHTA', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Daniels', 'Warren', 'MAYR', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Flanagan', 'Neil', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'DCDT', '1', '1', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurowska', 'Anna', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mack', 'William', 'CHTA', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Melvin', 'Christopher', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Melvin', 'Christopher', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'BUDG', '1', '1', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Lois', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '0', '1', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '1', '1', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '0', '1', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'WCOL', '0', '1', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shea', 'Courtney', 'CICO', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Simmons', 'Riley', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Simmons', 'Riley', 'CNCL', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Simmons', 'Riley', 'CMFN', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sydnor', 'John', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wood', 'Stephen', 'COMP', '1', '0', 'Financial Proposals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'FIRE', '1', '1', 'Fire Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'CNCL', '1', '0', 'Fire Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Costanzo', 'Samantha', 'COMP', '1', '0', 'Firm Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Costanzo', 'Samantha', 'WCOL', '1', '0', 'Firm Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gust', 'John', 'COMP', '1', '0', 'Firm Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gust', 'John', 'WCOL', '1', '0', 'Firm Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '0', 'Food Based Practices');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CONS', '1', '0', 'Franchise Agreements');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'BLDG', '1', '1', 'Fuel Centers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'BLDG', '1', '0', 'Fuel Centers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Fullerton Ave');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'TRAN', '0', '1', 'Fullerton Ave');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'HOUS', '0', '1', 'Funding For Sr. Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'CNCL', '1', '0', 'Funds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Future Activities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Future Activities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sees', 'Milton', 'TRAN', '1', '0', 'Future Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sees', 'Milton', 'TRAN', '1', '0', 'Future Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'DLAW', '1', '0', 'General Business');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'HOUS', '0', '1', 'General Business');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'PLAN', '1', '0', 'General Business');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Alba', 'Miguel', 'CNCL', '1', '0', 'General Discussions About Locations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'AVIA', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'AVIA', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'ENVR', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'AVIA', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'PROC', '1', '0', 'General Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'ENVR', '1', '0', 'General Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parnell', 'Charles', 'ENVR', '1', '1', 'Generation Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parnell', 'Charles', 'CNCL', '1', '1', 'Generation Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parnell', 'Charles', 'MAYR', '1', '1', 'Generation Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'BUDG', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'COMP', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'ENVR', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CNCL', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CHTA', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'BLDG', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'ENVR', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CMFN', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CHTA', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'BLDG', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CNCL', '1', '0', 'Goodwill');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Government Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'MAYR', '1', '0', 'Government Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Government Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'MAYR', '1', '0', 'Government Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Government Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'MAYR', '1', '0', 'Government Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '0', '1', 'Government Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CNCL', '1', '0', 'Green Initiatives');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'HOUS', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZONE', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'DREV', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'TRAN', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZBOA', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'AVIA', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'AVIA', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richter', 'Tobin', 'AVIA', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'AVIA', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Winters', 'David', 'AVIA', '1', '1', 'Ground Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'AVIA', '1', '0', 'Hand Sanitizer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Harper Court');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'CNCL', '1', '1', 'Health Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'HLTH', '1', '0', 'Health Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'HLTH', '1', '0', 'Health Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'CNCL', '1', '0', 'Health Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'HLTH', '1', '0', 'Health Code');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Clint', 'CNCL', '1', '0', 'Hearings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faz-huppert', 'Marina', 'CNCL', '0', '1', 'Hearings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Hearings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Hearings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Filan', 'William', 'COMP', '0', '1', 'Helath Plan');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'ZONE', '0', '1', 'High Rise Sign');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'CNCL', '0', '1', 'High Rise Sign');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gracie', 'Elizabeth', 'CNCL', '0', '1', 'Historic Buildings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gracie', 'Elizabeth', 'CMFN', '0', '1', 'Historic Buildings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reyes', 'Victor', 'CNCL', '1', '1', 'Hospital Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Canalos', 'Alexandra', 'CNCL', '1', '0', 'Hotel');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'DCDT', '1', '0', 'Hotel');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'TRAN', '1', '0', 'Hotel');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'WCOL', '1', '0', 'Hotel');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Hotel Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Crosby', 'Peter', 'OOCM', '1', '0', 'Hotline Case Management');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sims', 'Erica', 'DCDT', '1', '1', 'Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carbonara', 'Richard', 'DREV', '1', '0', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'GENS', '1', '0', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '1', '1', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '0', '1', 'Identify Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ziomek', 'Scott', 'HLTH', '0', '1', 'Poison Center');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ziomek', 'Scott', 'MAYR', '0', '1', 'Poison Center');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'MAYR', '1', '0', 'Implementation Report');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CNCL', '1', '0', 'Implementation Report');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'ENVR', '1', '0', 'Implementation Report');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'MAYR', '1', '0', 'Implementation Report');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CNCL', '1', '0', 'Implementation Report');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'ENVR', '1', '0', 'Implementation Report');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clark', 'Jennifer', 'CHTA', '1', '0', 'Improvement To Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brosko', 'Michael', 'CHTA', '0', '1', 'Improvements To Cta Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Boykin', 'Richard', 'CPS', '1', '0', 'Increase Charter Schools');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Nicole', 'CPS', '1', '0', 'Increase Of Charters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BUDG', '1', '1', 'Industry Concerns');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Industry Hearings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Industry Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Industry Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fary', 'Mark', 'CNCL', '1', '0', 'Info On Traffic Systems');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fary', 'Mark', 'CNCL', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hillard', 'Terry', 'DPOL', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hillard', 'Terry', 'DPOL', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hillard', 'Terry', 'DPOL', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hillard', 'Terry', 'EMRG', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hillard', 'Terry', 'CPS', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hillard', 'Terry', 'DPOL', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hillard', 'Terry', 'DPOL', '1', '0', 'Info Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'MISY', '1', '0', 'Info Technology');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'DREV', '1', '0', 'Info Technology');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'ENVR', '1', '0', 'Information');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kelly, Jr.', 'John', 'MAYR', '1', '1', 'Information');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kelly, Jr.', 'John', 'CNCL', '1', '0', 'Information');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Information');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fary', 'Mark', 'CNCL', '1', '0', 'Information On Health Care');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'Information Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sullins', 'Pamela', 'ZONE', '1', '0', 'Information Sharing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'CNCL', '1', '0', 'Infrastructure');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aldrete', 'Sylvia', 'CNCL', '1', '1', 'Infrastructure Upgrades');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Taylor', 'Timothy', 'CNCM', '0', '1', 'Inquiries To Meeting Agenda');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Daniels', 'Warren', 'COMP', '1', '0', 'Interest Rate Swaps');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shields', 'Stratford', 'COMP', '1', '0', 'Interest Rate Swaps');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CNCL', '1', '0', 'Intor Client To Council');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'CMAV', '1', '0', 'Intor Of Client, Concession Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DREV', '1', '1', 'Invoice Disputes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'BLDG', '1', '0', 'Invoice Disputes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'ZONE', '1', '1', 'Invoice Disputes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '0', 'Invoice Disputes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DREV', '1', '1', 'Invoice Disputes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'BLDG', '1', '1', 'Invoice Disputes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'ZONE', '1', '1', 'Ipd3');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'CNCL', '1', '1', 'Ipd3');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'EMRG', '1', '1', 'Ipd3');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'TRAN', '1', '1', 'Ipd3');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'DLAW', '1', '1', 'Ipd3');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'DLAW', '1', '1', 'Ipd3');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'PROC', '1', '0', 'Janitorial Supplies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'PROC', '1', '0', 'Janitorial Supplies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'PLCM', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sexton', 'Dennis', 'CNCL', '1', '1', 'Labor Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sexton', 'Dennis', 'CNCL', '1', '1', 'Labor Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'HOUS', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clark', 'Jennifer', 'CNCL', '1', '0', 'Lakefront Protection');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '0', '1', 'Lakedront');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Lakefront');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Lakefront');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magdziarz', 'Wayne', 'CNCL', '1', '0', 'Lakefront Protection');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '1', 'Lakefront Protection');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lufrano', 'Michael', 'CNCL', '1', '0', 'Lakeview Community');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '0', '1', 'Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Land');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Land Acquisition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'CNCL', '1', '0', 'Land Acquisition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Land Acquisition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'DCDT', '0', '1', 'Land Sale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'TRAN', '1', '0', 'Land Sale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DCDT', '1', '1', 'Land Sale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CAPS', '1', '1', 'Land Sale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DCDT', '1', '1', 'Land Sale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CAPS', '1', '1', 'Land Sale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'PLCM', '1', '1', 'Land Sale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dickett', 'William', 'ENVR', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dickett', 'William', 'DCDT', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dickett', 'William', 'DLAW', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dickett', 'William', 'DISA', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dickett', 'William', 'DCDT', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dickett', 'William', 'DLAW', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'ENVR', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'CAPS', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'ZONE', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'TRAN', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'CNCL', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stallworth', 'Stanley', 'ENVR', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stallworth', 'Stanley', 'DCDT', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stallworth', 'Stanley', 'DLAW', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'GENS', '1', '1', 'Land Transfer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'William', 'CNCL', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'ZONE', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'DLAW', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'TRAN', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'DLAW', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZBOA', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '0', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'TRAN', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DLAW', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'WCOL', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZBOA', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZBOA', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CNCL', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'PLCM', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZBOA', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'CNCL', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'DCDT', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'TRAN', '1', '0', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'ZONE', '1', '1', 'Land Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'CNCL', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'BLDG', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'ZONE', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'ZONE', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'CNCL', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'BLDG', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '0', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'BLDG', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '1', '1', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'LAND', '1', '1', 'Landmark Designation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Landmarks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gorny', 'Stephen', 'ZONE', '1', '0', 'Landscaping');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'PROC', '1', '0', 'Landscaping');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '0', '1', 'Law And Regs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'HLTH', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DCDT', '0', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DCDT', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CMZN', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Lawndale');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'Laws');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginsberg', 'Steven', 'CPS', '1', '0', 'Lease');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ginsberg', 'Steven', 'PARK', '1', '0', 'Lease');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Lease Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'MAYR', '1', '1', 'Lease Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '1', '1', 'Lease Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'MAYR', '0', '1', 'Lease Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Imus', 'Brian', 'CNCL', '0', '1', 'Leases');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kellman', 'Sandra', 'AVIA', '1', '1', 'Leasing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kellman', 'Sandra', 'COMP', '1', '1', 'Leasing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'CNCL', '1', '0', 'Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Legislation Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Filan', 'William', 'CNCL', '0', '1', 'Legislation Pertaining To Redflex');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brankin', 'Patrick', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'BAFL', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'CNCL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'BLDG', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'CNCL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'BLDG', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Felner', 'Kevin', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BAFL', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Miller', 'Lynn', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DREV', '0', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'TRAN', '0', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '0', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'TRAN', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'ZONE', '0', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Anderson', 'Jane', 'BAFL', '1', '0', 'License And Regulatory');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Anderson', 'Jane', 'DREV', '1', '0', 'License And Regulatory');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Satterthwaite', 'Emily', 'CNCL', '0', '1', 'License Requirements');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brankin', 'Patrick', 'BAFL', '1', '0', 'License Violation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brankin', 'Patrick', 'BAFL', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'BAFL', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'BAFL', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DREV', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BAFL', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DREV', '1', '1', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'BAFL', '1', '0', 'Licenses');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Anderson', 'Jane', 'BAFL', '1', '0', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Anderson', 'Jane', 'DREV', '1', '0', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brankin', 'Patrick', 'ZONE', '1', '0', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brankin', 'Patrick', 'CNCL', '1', '0', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pepper', 'Donovan', 'CNCL', '1', '1', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'BAFL', '1', '1', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '0', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'CMFN', '1', '0', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '0', '1', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'CMFN', '1', '0', 'Licensing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Streicher', 'Paul', 'BAFL', '1', '0', 'Licensing And Regulations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brankin', 'Patrick', 'BAFL', '1', '1', 'Liquor License');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BAFL', '1', '0', 'Liquor License');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BAFL', '1', '1', 'Liquor License');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BLDG', '1', '1', 'Litigation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'FIRE', '1', '1', 'Litigation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'DLAW', '1', '1', 'Litigation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'DISA', '1', '0', 'Litigation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'BLDG', '1', '0', 'Litigation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'DLAW', '1', '0', 'Litigation Settlement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brodsky', 'Steven', 'ENVR', '1', '0', 'Lleap Studies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'TRAN', '0', '1', 'Loading Zone');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'CNCL', '1', '0', 'Location For School');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mckeska', 'Joseph', 'DCDT', '1', '0', 'Locations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mckeska', 'Joseph', 'ZONE', '1', '0', 'Locations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mckeska', 'Joseph', 'PLAN', '1', '0', 'Locations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reed', 'Michael', 'DCDT', '1', '0', 'Locations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reed', 'Michael', 'ZONE', '1', '0', 'Locations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Knapp', 'Andrew', 'CNCL', '0', '1', 'Locks');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wolfberg', 'Kevin', 'BLDG', '0', '1', 'Low Income Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clark', 'Jennifer', 'CHTA', '1', '1', 'Loyola Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magdziarz', 'Wayne', 'CPS', '1', '0', 'Loyola Station On Cta');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'M/Wbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'M/Wbe Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'M/Wbe Certification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'M/Wbe Goals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'M/Wbe Rules');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cortese', 'Frank', 'CNCL', '1', '0', 'Maintain Relationships');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cortese', 'Frank', 'CNCL', '1', '0', 'Maintain Relationships');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cortese', 'Frank', 'CNCL', '1', '0', 'Maintain Relationships');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Darling', 'Leslie', 'DCDT', '1', '0', 'Manufacturing Discussions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '0', '1', 'Manufacturing Districts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bauer', 'Steven', 'CNCL', '1', '0', 'Map Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bauer', 'Steven', 'CNCL', '1', '0', 'Map Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clancy', 'Edward', 'CNCL', '1', '0', 'Map Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '0', 'Map Amendment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'CNCL', '1', '0', 'Market Reform');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'PROC', '0', '1', 'Market Reform');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'AVIA', '1', '0', 'Market Reform');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Michael', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'AVIA', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'PARK', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'CHTA', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'WCOL', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'AVIA', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'PLAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'AVIA', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'PARK', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'CHTA', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'HOUS', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'BLDG', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'AVIA', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'WCOL', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'TRAN', '1', '0', 'Marketing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'John', 'CONS', '1', '0', 'Mbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'PROC', '1', '1', 'Mbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'OOCM', '0', '1', 'Mbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'PROC', '0', '1', 'Mbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'OOCM', '0', '1', 'Mbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Mbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fedele', 'Michael', 'BAFL', '1', '0', 'Mbe/Wbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Mbe/Wbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'BAFL', '1', '1', 'Medallion Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'BAFL', '1', '1', 'Medallion Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'HLTH', '0', '1', 'Medicaid');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'TRAN', '1', '0', 'Medill Ave. St.');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'William', 'CNCL', '0', '1', 'Meet And Greet');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Molaro', 'Robert', 'TRAN', '1', '0', 'Meet And Greet');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Molaro', 'Robert', 'MAYR', '1', '0', 'Meet And Greet');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Molaro', 'Robert', 'DPOL', '1', '0', 'Meet And Greet');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Turley', 'Charles', 'OOCM', '1', '0', 'Meet And Greet');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wong', 'Jeffrey', 'OOCM', '1', '0', 'Meet And Greet');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lavelle Sampson', 'Avis', 'COMP', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lavelle Sampson', 'Avis', 'BUDG', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'CNCL', '1', '0', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('White', 'Cory', 'ENVR', '1', '0', 'Meeting With Commissioner');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('White', 'Cory', 'AVIA', '1', '0', 'Meeting With Commissioner');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('White', 'Cory', 'CONS', '1', '0', 'Meeting With Commissioner');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'AVIA', '1', '0', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'CHTA', '1', '0', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '0', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'AVIA', '1', '1', 'Meetings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lapaille', 'Gary', 'PLAN', '1', '0', 'Merketing Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'TRAN', '0', '1', 'Message Boards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'ZONE', '0', '1', 'Message Boards');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shields', 'Stratford', 'COMP', '1', '0', 'Met Pier');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'Minority And Women Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Chidley', 'Jean', 'COMP', '1', '0', 'Modification To Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lavelle Sampson', 'Avis', 'COMP', '1', '0', 'Modify Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'AVIA', '0', '1', 'Monitor Aviation Improvement Program');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'AVIA', '0', '1', 'Monitor Aviation Improvement Program');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'BLDG', '0', '1', 'Monitor Builiding Code Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'TRAN', '0', '1', 'Monitor Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'GENS', '1', '0', 'Monitor Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'BLDG', '1', '0', 'Monitor Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'TRAN', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'TRAN', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'BLDG', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'WCOL', '1', '0', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'CCFA', '1', '0', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'CNCL', '1', '0', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'CNCL', '1', '0', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'TRAN', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'TRAN', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'TRAN', '1', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'MAYR', '1', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'MAYR', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Santiago', 'Miguel', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Santiago', 'Miguel', 'CNCL', '0', '1', 'Monitor Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '1', '0', 'Monitor Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'MISY', '0', '1', 'Monitor Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '0', '1', 'Monitor Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '1', '0', 'Monitor Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '0', '1', 'Monitor Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '0', '1', 'Monitor Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '1', '0', 'Monitor Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '0', '1', 'Monitor Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Griffin', 'William', 'CNCL', '1', '0', 'Monitor Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'MAYR', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'CNCL', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'MAYR', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dring', 'David', 'TRAN', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'CNCL', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'MAYR', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'MAYR', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kasper', 'Michael', 'MAYR', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'MAYR', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nottage', 'Courtney', 'TRAN', '0', '1', 'Monitoring');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carney', 'Demetrius', 'MAYR', '1', '1', 'Monitoring 10Th Ward');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carney', 'Demetrius', 'ENVR', '1', '1', 'Monitoring 10Th Ward');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carney', 'Demetrius', 'CNCL', '1', '1', 'Monitoring 10Th Ward');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '1', 'Mortgage Holdings');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sims', 'Erica', 'DCDT', '1', '1', 'Multi-Family Funding');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Costanzo', 'Samantha', 'COMP', '1', '0', 'Mun. Bonds');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Simmons', 'Riley', 'COMP', '1', '0', 'Municipal Finance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Simmons', 'Riley', 'CNCL', '1', '0', 'Municipal Finance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedman', 'Arthur', 'DLAW', '1', '0', 'Negotiate Or Litigate Claims');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedman', 'Arthur', 'PLAN', '1', '0', 'Negotiate Or Litigate Claims');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shakman', 'Michael', 'DLAW', '1', '0', 'Negotiate Or Litigate Claims');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shakman', 'Michael', 'PLAN', '1', '0', 'Negotiate Or Litigate Claims');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '0', 'New Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '0', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '0', '1', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '0', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'New Campus');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'New Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'PLCM', '1', '0', 'New Hall');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'CNCL', '1', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'PLAN', '1', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'ZONE', '1', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reyes', 'Victor', 'CNCL', '0', '1', 'New Hospital');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'New Hotel');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'New Hotel');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'New Hotel');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'CNCL', '1', '1', 'New Site');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'CNCL', '1', '0', 'New Sites And Furel Centers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'DLAW', '1', '1', 'New Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'CNCL', '1', '0', 'New Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'TRAN', '1', '1', 'New Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'ZONE', '1', '1', 'New Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'CNCL', '1', '0', 'New Station');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Infante', 'Nick', 'CNCL', '0', '1', 'New Stores');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'BAFL', '1', '0', 'New Stores');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'New Stores');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sans', 'Maggie', 'ZONE', '1', '0', 'New Stores');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thorne', 'William', 'ZONE', '1', '0', 'New Stores');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Redmond', 'Wynona', 'CNCL', '1', '0', 'New Stores');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Rosenfeld', 'Paul', 'CNCL', '1', '0', 'New Stores');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ziomek', 'Scott', 'CNCL', '0', '1', 'Non-Profit Fee Waivers, Charity Care');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'PROC', '1', '0', 'Notice Of Debarment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'HOUS', '1', '0', 'Nst Funding');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '1', '1', 'Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reed', 'Michael', 'PLAN', '1', '0', 'Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '0', '1', 'Oppose Elephant Regulations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Oppose Elephant Regulations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Alexander', 'Adrienne', 'CNCL', '0', '1', 'Opposition To Budget');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cameron', 'John', 'CNCL', '0', '1', 'Opposition To Budget');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guidice', 'Richard', 'CNCL', '0', '1', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'CNCL', '1', '0', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '0', '1', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '0', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dougherty', 'Bridget', 'CNCL', '1', '0', 'Outdoor Advertising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dougherty', 'Bridget', 'CNCL', '1', '0', 'Outdoor Advertising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kenny', 'Robert', 'BLDG', '1', '0', 'Outdoor Advertising');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'MISY', '1', '0', 'Outsourcing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'TRAN', '1', '0', 'Outsourcing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'TRAN', '1', '1', 'Overpass');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'DLAW', '1', '1', 'Overpass');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dixon', 'Jeffrey', 'CNCL', '0', '1', 'Oversee Council Activities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dixon', 'Jeffrey', 'CNCL', '0', '1', 'Oversee Council Activities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dixon', 'Jeffrey', 'CNCL', '0', '1', 'Oversee Council Activities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dixon', 'Jeffrey', 'CNCL', '0', '1', 'Oversee Council Activities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'PARK', '1', '1', 'Park Updates');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '0', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '0', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gonsky', 'Jonathan', 'CNCL', '0', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '0', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'BAFL', '1', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'ZONE', '0', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'TRAN', '0', '1', 'Parking');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bernardoni', 'Brian', 'MAYR', '0', '1', 'Parking Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paxson', 'K. Nathaniel', 'MAYR', '0', '1', 'Parking Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'DREV', '1', '0', 'Past Due Debt To City');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'Katriina', 'CNCL', '1', '0', 'Pawn Shop');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Robertson', 'Lee', 'CNCL', '1', '0', 'Pawn Shop');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Payment Process');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Payment To Contractors');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cornell', 'Terry', 'CMFN', '1', '0', 'Payments');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pepper', 'Donovan', 'DREV', '1', '0', 'Payments');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DLAW', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CNCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'William', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brosko', 'Michael', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CMZN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CMZN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DCDT', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doig', 'David', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doig', 'David', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doig', 'David', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DISA', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DLAW', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'BLDG', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DISA', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'FIRE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'BLDG', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'LAND', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hiepler', 'Todd', 'BAFL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hiepler', 'Todd', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'PLAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'PLAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'BLDG', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'LAND', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'COMP', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'PLAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'CMZN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Marks', 'Angelica', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Marks', 'Angelica', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Marks', 'Angelica', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'Katriina', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'Katriina', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'Katriina', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'Katriina', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'COMP', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'COMP', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMFN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'COMP', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CMFN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'HLTH', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'COMP', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'TRAN', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'COMP', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'HOUS', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DCDT', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'DLAW', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'TRAN', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'CNCL', '0', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'DCDT', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '0', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'CNCL', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'DLAW', '1', '1', 'Pd');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hughes', 'Ralph', 'GENS', '1', '0', 'Pedway');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hughes', 'Ralph', 'CNCL', '1', '0', 'Pedway');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hughes', 'Ralph', 'DCDT', '1', '1', 'Pedway');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hughes', 'Ralph', 'MAYR', '1', '0', 'Pedway');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '0', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Pending Ordinances');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'COMP', '1', '0', 'Pension Plans');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'ZONE', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Abboud', 'Anthony', 'CNCL', '0', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aldrete', 'Sylvia', 'CNCL', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Blakeman', 'Marc', 'CNCL', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'BLDG', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'BLDG', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Desai', 'Binita', 'CNCL', '0', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dougherty', 'Bridget', 'ZONE', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dougherty', 'Bridget', 'BLDG', '0', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'PARK', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'HOUS', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'SPEV', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'TRAN', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'TRAN', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'CNCL', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'DREV', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'PARK', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'HOUS', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'SPEV', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'MISY', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'SANA', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Erickson', 'Richard', 'MAYR', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Felner', 'Kevin', 'CNCL', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gainer', 'William', 'TRAN', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'DISA', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'CNCL', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'CNCL', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'BAFL', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mccullough', 'Kimberly', 'CNCL', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mccullough', 'Kimberly', 'CNCL', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Miller', 'Lynn', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Milnikel', 'Elizabeth', 'CNCL', '0', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'BAFL', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'TRAN', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'TRAN', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'BAFL', '0', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Redmond', 'Wynona', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'TRAN', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'BLDG', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'DLAW', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'CNCL', '1', '1', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'BLDG', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'DCDT', '1', '0', 'Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'COMP', '1', '0', 'Pension Plans');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Pevelopment Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Seder', 'Scott', 'CHTA', '1', '0', 'Pilot Program');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'PLAN', '1', '0', 'Plan Modification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'CNCL', '1', '1', 'Plan Modification');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'CNCL', '1', '1', 'Plan Review');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'ZONE', '1', '1', 'Plan Review');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'LAND', '1', '1', 'Plan Review');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'CNCL', '1', '0', 'Plat');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'TRAN', '1', '1', 'Plat');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ziomek', 'Scott', 'MAYR', '0', '1', 'Poison Center');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DREV', '1', '1', 'Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BUDG', '0', '1', 'Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BLDG', '1', '1', 'Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DREV', '1', '1', 'Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BAFL', '1', '1', 'Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DREV', '1', '1', 'Policy Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Douglas', 'Lia', 'OOCM', '1', '1', 'Potential Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Potential Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'EMRG', '1', '1', 'Preparedness');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'EMRG', '1', '1', 'Preparedness');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Imus', 'Brian', 'CNCL', '0', '1', 'Privatization');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Starr', 'Jan', 'CNCL', '1', '0', 'Proclamation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'BUDG', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'DPOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'CNCL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'TRAN', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'MAYR', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brunsvold', 'Theodore', 'GENS', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carbonara', 'Richard', 'EMRG', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'BUDG', '0', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'DPOL', '0', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'MISY', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'BUDG', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'DREV', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'BUDG', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'DREV', '0', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'DPOL', '0', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'BAFL', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'BUDG', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Daniel', 'MAYR', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Daniel', 'OOCM', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'PROC', '0', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'CPS', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'MAYR', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'MISY', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'OOCM', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'MAYR', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'HOUS', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'OOCM', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gottschalk', 'Andy', 'MISY', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Levenson', 'Dana', 'CNCL', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '0', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DLAW', '0', '1', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Turley', 'Charles', 'CNCL', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Zizic', 'William', 'OOCM', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Zizic', 'William', 'HOUS', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Zizic', 'William', 'AVIA', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Zizic', 'William', 'CPS', '1', '0', 'Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'TRAN', '1', '0', 'Product Introduction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'CHTA', '1', '0', 'Product Introduction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'CHTA', '1', '0', 'Product Introduction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'FIRE', '1', '0', 'Product Introduction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Riley', 'Jeff', 'BLDG', '1', '0', 'Product Introduction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'TRAN', '1', '0', 'Professional Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'PLAN', '1', '0', 'Professional Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Project Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Project Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Project Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '1', 'Project Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '1', '1', 'Project Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Project Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Houlihan', 'Michael', 'CNCL', '1', '1', 'Projects In City');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kelly, Jr.', 'John', 'CNCL', '1', '0', 'Projects In City');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '0', '1', 'Promote Aviation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Promote City');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Promote City');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Harris', 'Arnold', 'DREV', '1', '0', 'Promote Relationship');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Harris', 'Arnold', 'DLAW', '1', '0', 'Promote Relationship');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PLAN', '1', '1', 'Promote Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bisio', 'B. John', 'CNCL', '0', '1', 'Promote Wal Mart');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bisio', 'B. John', 'MAYR', '0', '1', 'Promote Wal Mart');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kimmons', 'Gyata', 'CNCL', '1', '0', 'Promote Wal Mart');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kimmons', 'Gyata', 'MAYR', '0', '1', 'Promote Wal Mart');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kimmons', 'Gyata', 'DCDT', '0', '1', 'Promote Wal Mart');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Julie', 'CNCL', '1', '0', 'Promote Wal Mart');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '1', '1', 'Promoting Aviation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mahowald', 'Laurie', 'HOUS', '1', '1', 'Property Exchange');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Russell', 'Forrest', 'HOUS', '1', '1', 'Property Exchange');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Proposal');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'AVIA', '1', '0', 'Proposal');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gorny', 'Stephen', 'COMP', '1', '0', 'Proposals For Employment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Filan', 'William', 'MAYR', '0', '1', 'Proposed Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Filan', 'William', 'CNCL', '1', '0', 'Proposed Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schaedel', 'Larry', 'PROC', '1', '0', 'Proposed Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schaedel', 'Larry', 'DLAW', '1', '0', 'Proposed Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schaedel', 'Larry', 'TRAN', '1', '0', 'Proposed Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schaedel', 'Larry', 'DLAW', '1', '0', 'Proposed Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schaedel', 'Larry', 'TRAN', '1', '0', 'Proposed Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'William', 'ZONE', '0', '1', 'Proposed Site');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'ENVR', '1', '0', 'Proprosals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schaedel', 'Larry', 'PROC', '1', '0', 'Proposed Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wolfberg', 'Kevin', 'ZBOA', '1', '0', 'Psecial Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gibson', 'Benjamin', 'CNCL', '1', '1', 'Public Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gibson', 'Benjamin', 'CNCL', '1', '1', 'Public Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'ENVR', '1', '0', 'Public Service Efforts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'ENVR', '1', '0', 'Public Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'BAFL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'CNCL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'CNCL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'CNCL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'CNCL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BAFL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'FIRE', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hiepler', 'Todd', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hiepler', 'Todd', 'BAFL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hiepler', 'Todd', 'TRAN', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hiepler', 'Todd', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pepper', 'Donovan', 'BAFL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pepper', 'Donovan', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pepper', 'Donovan', 'DREV', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCM', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'TRAN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'BAFL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'EMRG', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'TRAN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'BAFL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'EMRG', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCM', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'EMRG', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'BAFL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'TRAN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'EMRG', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'BAFL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'TRAN', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'ZONE', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'CNCL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'TRAN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'TRAN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'ZONE', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'BAFL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'CNCM', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'EMRG', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'CNCL', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'TRAN', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'AVIA', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Struxness', 'Meghan', 'EMRG', '0', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'BAFL', '1', '0', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'BAFL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'TRAN', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'CNCL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'DCDT', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'BAFL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'CNCL', '1', '1', 'Public Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sales', 'Betsy', 'ZONE', '1', '0', 'Pullman Park');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Karasmanakis', 'Sakis', 'CNCL', '0', '1', 'Purchase Property');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Joyce', 'Jerry', 'BLDG', '1', '0', 'Radio Communications');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Joyce', 'Jerry', 'GENS', '1', '0', 'Radio Communications');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Joyce', 'Jerry', 'DLAW', '1', '0', 'Radio Communications');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Joyce', 'Jerry', 'EMRG', '1', '0', 'Radio Communications');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Joyce', 'Jerry', 'PROC', '1', '0', 'Radio Communications');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Joyce', 'Jerry', 'GENS', '1', '0', 'Radio Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Joyce', 'Jerry', 'BLDG', '1', '0', 'Radio Systems');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DCDT', '0', '1', 'Rda');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '1', '1', 'Rda');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Avgeris', 'James', 'CNCL', '1', '0', 'Real Estate');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Avgeris', 'James', 'CNCL', '1', '0', 'Real Estate');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mills', 'Stewart', 'CNCL', '1', '0', 'Real Estate');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'DLAW', '1', '0', 'Real Estate');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'CNCL', '1', '1', 'Real Estate');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Clochard-bossuet', 'Nicolas', 'CHTA', '1', '0', 'Real-Time Bus Arrival');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '0', 'Recycling');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'MAYR', '0', '1', 'Recycling');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'SANA', '0', '1', 'Recycling');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Recycling');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Recycling');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'MAYR', '1', '0', 'Recycling');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'SANA', '0', '1', 'Recycling');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'William', 'CNCL', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'PARK', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'DCHS', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DLAW', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Douglas', 'Spencer', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Duffy', 'Thomas', 'DLAW', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Duffy', 'Thomas', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gamrath', 'Robert', 'CMFN', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gamrath', 'Robert', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'PLAN', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DLAW', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DCDT', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DLAW', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'DCDT', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huddle', 'Mark', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'ZONE', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Brian', 'ZONE', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'ZONE', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mickelson', 'Jerry', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mickelson', 'Jerry', 'DCDT', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mickelson', 'Jerry', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mickelson', 'Jerry', 'DCDT', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'DCDT', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'DCDT', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pang', 'Sarah', 'MAYR', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pang', 'Sarah', 'MAYR', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Patel', 'Rajeev', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Patel', 'Rajeev', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DLAW', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'PLAN', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DLAW', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'COMP', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'PLAN', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DLAW', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'COMP', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'PLAN', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DLAW', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'COMP', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'PLAN', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DLAW', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'COMP', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ruffolo', 'Tricia', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Scott', 'Andrew', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DLAW', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sikes', 'Susan', 'CNCL', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'DCDT', '1', '1', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'DCDT', '1', '0', 'Redevelopment');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'HOUS', '1', '0', 'Refinancing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedgut', 'Elizabeth', 'DCDT', '1', '0', 'Refinancing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Refuse Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Regulations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'TRAN', '0', '1', 'Regulations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ENVR', '1', '1', 'Regulations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ENVR', '1', '1', 'Regulations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Regulatory Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '0', '1', 'Regulatory Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nagorka', 'Frank', 'BAFL', '1', '0', 'Regulatory Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '1', 'Regulatory Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'CMFN', '1', '1', 'Regulatory Matters');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Harris', 'Arnold', 'DREV', '1', '0', 'Relationship Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Harris', 'Arnold', 'DLAW', '1', '0', 'Relationship Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Jackson', 'Mazonne', 'CNCL', '0', '1', 'Relationship Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sullins', 'Pamela', 'CNCL', '1', '0', 'Relocation Of Location, Chicago Market Discussions');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ENVR', '1', '1', 'Rennovation Of Bldgs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'AVIA', '1', '0', 'Rental Cars');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '0', '1', 'Rental Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '0', '1', 'Rents Rights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Rents Rights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kelly, Jr.', 'John', 'CNCL', '1', '0', 'Repavement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzgerald', 'Timothy', 'CNCL', '1', '1', 'Repeal Video Gaming Ban');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Miller', 'Lynn', 'CNCL', '1', '0', 'Replacement Store');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Representation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Representation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Residential Bldg');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'John', 'CNCL', '1', '0', 'Resolution');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'BLDG', '1', '0', 'Resolution Of Litigation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DLAW', '1', '1', 'Resolve Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Restaurant Industry');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DREV', '1', '1', 'Restaurant Industry');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BUDG', '1', '1', 'Restaurant Industry');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Resubdivision');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ammann', 'Nicholas', 'MAYR', '1', '0', 'Retail');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ammann', 'Nicholas', 'CNCL', '1', '0', 'Retail');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'ENVR', '1', '1', 'Retail');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cousin', 'Maurice', 'PLAN', '1', '0', 'Retail Food');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ammann', 'Nicholas', 'MAYR', '1', '0', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cullerton', 'John', 'AVIA', '1', '1', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'CNCL', '1', '1', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'CONS', '1', '1', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'BAFL', '1', '1', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'MAYR', '1', '1', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'BAFL', '1', '0', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'CNCL', '1', '0', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doerrer', 'John', 'DREV', '1', '0', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reed', 'Michael', 'DCDT', '1', '0', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reed', 'Michael', 'CNCL', '1', '0', 'Retail Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '0', 'Retail Tenant Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'CMFN', '0', '1', 'Review Expertise');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'TRES', '0', '1', 'Review Expertise');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'COMP', '0', '1', 'Review Expertise');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'WCOL', '1', '0', 'Review Expertise');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'TRAN', '1', '0', 'Review Expertise');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dunn', 'John', 'PROC', '1', '0', 'Review Expertise');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Revise Plan');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Revise Plan');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Phipps', 'Garrett', 'TRAN', '1', '0', 'Revision Of Requirements');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Phipps', 'Garrett', 'COMP', '1', '0', 'Revision Of Requirements');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DCDT', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'ZONE', '1', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fritchey', 'John', 'ZONE', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZBOA', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mahowald', 'Laurie', 'CNCL', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Russell', 'Forrest', 'CNCL', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'DCDT', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'ZONE', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'PLCM', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'CNCL', '0', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'TRAN', '1', '0', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Rezoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carney', 'Demetrius', 'PROC', '1', '0', 'Rfp');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carney', 'Demetrius', 'FLET', '1', '0', 'Rfp');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Filan', 'William', 'AVIA', '0', '1', 'Rfp');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Crosby', 'Peter', 'BLDG', '1', '0', 'Rfq Respoonse');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '1', '0', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DLAW', '1', '0', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'TRAN', '1', '0', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'TRAN', '1', '0', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'BAFL', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CNCL', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'PLCM', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZBOA', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'HLTH', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZONE', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'DREV', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'TRAN', '1', '1', 'Right Of Way');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '0', '1', 'Row Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Row Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'FIRE', '1', '1', 'Safety Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'FIRE', '1', '1', 'Safety Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'FIRE', '1', '1', 'Safety Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'BAFL', '1', '1', 'Safety Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'GENS', '1', '0', 'Sale Of Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'GENS', '0', '1', 'Sale Of Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '0', '1', 'Sale Of Building');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Sale Of Property');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Sale Of Property');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'ZONE', '1', '1', 'Sale Of Property');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'SANA', '1', '1', 'Sanitation Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'SANA', '1', '1', 'Sanitation Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'SANA', '1', '1', 'Sanitation Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'SANA', '1', '1', 'Sanitation Codes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'School Addition');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Markin', 'Robert', 'DCDT', '1', '0', 'School Construction');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Sears Tower');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '0', '1', 'Sears Tower');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'Sears Tower');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kozicki', 'Christopher', 'CNCL', '1', '1', 'Securing Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kozicki', 'Christopher', 'MAYR', '1', '0', 'Securing Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kozicki', 'Christopher', 'BLDG', '1', '0', 'Securing Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kozicki', 'Christopher', 'DCDT', '1', '0', 'Securing Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedman', 'Richard', 'TRAN', '1', '1', 'Security');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedman', 'Richard', 'ZONE', '1', '1', 'Security');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shea', 'Courtney', 'COMP', '1', '0', 'Seeking Business');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '0', '1', 'Service Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Service Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Service Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Service Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Service Contracts');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Crosson', 'David', 'AVIA', '1', '0', 'Services Education');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'PROC', '1', '1', 'Services Of Firm');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kimsey', 'Anna', 'MAYR', '1', '0', 'Ses Tutoring Program');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'CHTA', '1', '1', 'Set Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'SENR', '1', '1', 'Set Meeting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '0', '1', 'Setback');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Setback');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Douglas', 'Spencer', 'ENVR', '1', '1', 'Settlement Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Douglas', 'Spencer', 'DLAW', '1', '1', 'Settlement Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'SANA', '1', '1', 'Sewer');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'SANA', '1', '1', 'Sewer Rebuild');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '0', 'Sign Permit');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'TRAN', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'ZONE', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'CNCL', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'CNCL', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'CNCL', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '0', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'CNCL', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '0', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '1', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '0', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '0', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'ZONE', '0', '1', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CNCL', '1', '0', 'Signage');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '1', '0', 'Site Relocation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Site Plan');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '1', 'Site Plan');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'CNCL', '1', '1', 'Site Plan');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DLAW', '1', '0', 'Site Relocation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '1', '0', 'Site Relocation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Yee', 'Mamie', 'DCDT', '0', '1', 'Sites And Locations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Smoking Bans');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Smoking Bans');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bilardo', 'Mike', 'OPRV', '1', '0', 'Software Sales');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kreiner', 'Gideon', 'OPRV', '1', '0', 'Software Sales');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ohlrich', 'Anthony', 'OPRV', '1', '0', 'Software Sales');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZBOA', '1', '0', 'Specail Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Specail Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hughes', 'Ralph', 'CNCL', '0', '1', 'Special Service Area');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZBOA', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZBOA', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZBOA', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZBOA', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZBOA', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ENVR', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bonoma', 'David', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'HLTH', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZBOA', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'DREV', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'DREV', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DCDT', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ENVR', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'TRAN', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZONE', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZBOA', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZONE', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZONE', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZBOA', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'DREV', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'TRAN', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'ZONE', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '0', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Robertson', 'Lee', 'CNCL', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'DREV', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '0', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'DREV', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Special Use');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Filan', 'William', 'MAYR', '1', '0', 'Springfield Legislation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'PLAN', '1', '1', 'Sr. Citizen Facility');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lenz', 'Mark', 'HOUS', '1', '0', 'Sr. Citizen Facility');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gabinski', 'Terry', 'HOUS', '0', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Sr. Housing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mahowald', 'Laurie', 'CNCL', '1', '0', 'Store In 2Nd Ward');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'TRAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'BAFL', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'ZONE', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'DADJ', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'DLAW', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'PROC', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'SANA', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'MAYR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'TRAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'BAFL', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'ZONE', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'PROC', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'DLAW', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'CNCL', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'TRAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'GENS', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'PLAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'CONS', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'MAYR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'ENVR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'MAYR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Coffey', 'Thomas', 'SANA', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'CNCL', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'TRAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'GENS', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'PLAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'MAYR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'CONS', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'ENVR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'TRAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'MAYR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'CNCL', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'GENS', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'PLAN', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'CONS', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Janes', 'Catherine', 'ENVR', '1', '0', 'Strategic Planning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brezman', 'Pablo', 'TRAN', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brezman', 'Pablo', 'TRAN', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brezman', 'Pablo', 'EMRG', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brezman', 'Pablo', 'CHTA', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Decaux', 'Jean-francois', 'MAYR', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parisot', 'Bernard', 'MAYR', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parisot', 'Bernard', 'DREV', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parisot', 'Bernard', 'DLAW', '1', '0', 'Street Furniture');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sikes', 'Susan', 'TRAN', '1', '1', 'Street Improvement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassens', 'Stephen', 'TRAN', '1', '0', 'Street Lighting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Prescott', 'Charles', 'CNCL', '1', '1', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Prescott', 'Charles', 'TRAN', '1', '0', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Prescott', 'Charles', 'GENS', '1', '0', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedman', 'Richard', 'HOUS', '1', '1', 'Street Security');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedman', 'Richard', 'ZONE', '1', '1', 'Street Security');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedman', 'Richard', 'TRAN', '1', '0', 'Street Security');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcdermott', 'Ronald', 'CNCL', '0', '1', 'Street Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcdermott', 'Ronald', 'TRAN', '1', '0', 'Street Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassens', 'Stephen', 'CNCL', '1', '1', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sweet', 'Jeffrey', 'CNCL', '1', '1', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Prescott', 'Charles', 'CNCL', '1', '1', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Prescott', 'Charles', 'TRAN', '1', '0', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Prescott', 'Charles', 'GENS', '1', '0', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassens', 'Stephen', 'TRAN', '1', '0', 'Streetlights');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Streetscape');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'BAFL', '1', '0', 'Streetscape');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Streetscape');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sikes', 'Susan', 'CNCL', '0', '1', 'Stret Improvements, Parking Lot,');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Subcontractor Concerns');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Subdivision');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Subdivision');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brainard', 'Michael', 'OOCM', '1', '0', 'Support Compliance Programs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magdziarz', 'Wayne', 'CHTA', '1', '0', 'Support For Station Improvements');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ciaccio', 'Michael', 'CNCL', '1', '1', 'Support For Teamster Memebers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doria', 'Beth', 'CNCL', '1', '1', 'Support M?Wbe Programs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doria', 'Beth', 'PROC', '1', '0', 'Support M?Wbe Programs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doria', 'Beth', 'OOCM', '1', '0', 'Support M?Wbe Programs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Livingston', 'Thomas', 'TRAN', '1', '0', 'Support Rali Program');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Sustainability');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'DCDT', '1', '0', 'Sustainability');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Murphy', 'Thomas', 'BAFL', '1', '0', 'Sustainability');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bernardoni', 'Brian', 'CNCL', '1', '0', 'Sweet Home Chicago');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paxson', 'K. Nathaniel', 'CNCL', '1', '0', 'Sweet Home Chicago');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Russell', 'Forrest', 'CNCL', '1', '0', 'Target Location');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Russell', 'Forrest', 'ZONE', '1', '0', 'Target Location');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'BUDG', '1', '0', 'Tax Assistance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CNCL', '1', '0', 'Tax Assistance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'BUDG', '1', '0', 'Tax Assistance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'CNCL', '1', '0', 'Tax Assistance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'ZONE', '1', '1', 'Taxes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Heyman', 'Scott', 'DLAW', '1', '0', 'Taxes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Heyman', 'Scott', 'DLAW', '1', '0', 'Taxes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Heyman', 'Scott', 'DREV', '1', '0', 'Taxes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Taxes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '0', '1', 'Taxes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DCDT', '0', '1', 'Taxes');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Vogel', 'Scott', 'MISY', '1', '0', 'Tech Contract');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'MISY', '1', '0', 'Tech Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doherty', 'Jay', 'DREV', '1', '0', 'Tech Services');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Richardson-lowry', 'Mary', 'DLAW', '1', '0', 'Telecommunications Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Burke', 'Edward', 'CNCL', '0', '1', 'Television Production');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berman', 'Myles', 'MAYR', '1', '0', 'Tenaska/Taylorville Project');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZBOA', '1', '1', 'Tennis Club');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '0', '1', 'Tennis Club');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carney', 'Demetrius', 'AVIA', '1', '0', 'Terminal 5');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Testify');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '0', '1', 'Testimony');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Testimony');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Testimony');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'CNCL', '1', '1', 'Testimony');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'BUDG', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bernardini', 'Charles', 'PLAN', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bernardini', 'Charles', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'PLCM', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CMZN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'HLTH', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'PLCM', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CMZN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cooper', 'Joel', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Davis', 'Bradley', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Davis', 'Bradley', 'BUDG', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Davis', 'Bradley', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Davis', 'Bradley', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Davis', 'Bradley', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Davis', 'Bradley', 'BUDG', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faktor', 'Deborah', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faktor', 'Deborah', 'PLAN', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Faktor', 'Deborah', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzgerald', 'Jennifer', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzgerald', 'Jennifer', 'BUDG', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzgerald', 'Jennifer', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzgerald', 'Jennifer', 'PLAN', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzgerald', 'Jennifer', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fitzgerald', 'Jennifer', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'CAPS', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gamrath', 'Robert', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'TRAN', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'PLCM', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hughes', 'Ralph', 'MAYR', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'CPS', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Johnson', 'Ronald', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kessel', 'Renee', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kessel', 'Renee', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kessel', 'Renee', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kessel', 'Renee', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'COMP', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kruse', 'Erika', 'DLAW', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kunze', 'Robert', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kunze', 'Robert', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kurson', 'Amy', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Laube', 'Michael', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'MAYR', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Limatainen', 'Bruce', 'CNCL', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'COMP', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'COMP', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'COMP', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nora', 'Mark', 'HOUS', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nora', 'Mark', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'ZONE', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Nunes', 'Marcus', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pilewski', 'Joseph', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pilewski', 'Joseph', 'BUDG', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pilewski', 'Joseph', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pilewski', 'Joseph', 'BUDG', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pilewski', 'Joseph', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pilewski', 'Joseph', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Polsky', 'Samuel', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Polsky', 'Samuel', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Polsky', 'Samuel', 'PLAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'CNCL', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'DLAW', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '0', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'PLCM', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'HOUS', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'HOUS', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'HLTH', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DCDT', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'DCDT', '1', '0', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'DLAW', '1', '1', 'Tif');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'ZONE', '1', '1', 'Tif & Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'DLAW', '1', '1', 'Tif & Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'DCDT', '1', '1', 'Tif & Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'CNCL', '1', '1', 'Tif & Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bernardoni', 'Brian', 'CNCL', '0', '1', 'Tif Oppose Ordinance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'DLAW', '1', '0', 'Tif Redevelopment Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'DCDT', '1', '0', 'Tif Redevelopment Agreement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paxson', 'K. Nathaniel', 'CNCL', '0', '1', 'Tif Transfer Tax');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'William', 'CNCL', '0', '1', 'Traffic Flow');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thompson', 'Patrick', 'CAPS', '1', '0', 'Transfer Of Franchise');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Berrios', 'Joseph', 'CNCL', '1', '1', 'Transportation Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Panayotovich', 'Samuel', 'CNCL', '1', '1', 'Transportation Issues');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Transportation Needs');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grillo', 'Fernando', 'MAYR', '1', '0', 'Underwriter');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grillo', 'Fernando', 'COMP', '1', '0', 'Underwriter');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grillo', 'Fernando', 'CNCL', '1', '1', 'Underwriter');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grillo', 'Fernando', 'COMP', '1', '0', 'Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grillo', 'Fernando', 'CNCL', '0', '1', 'Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stephens', 'David', 'COMP', '1', '0', 'Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stephens', 'David', 'COMP', '1', '0', 'Underwriting');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Unit Sales');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'DCDT', '1', '0', 'Unit Sales');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'MAYR', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'CNCL', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'LIBR', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'PLAN', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'FIRE', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'BLDG', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'DLAW', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'BUDG', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'DPOL', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hynes', 'Thomas', 'TRAN', '1', '1', 'University Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Goldman', 'Robert', 'TRAN', '1', '0', 'Utility Approvals');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'BLDG', '1', '0', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'HOUS', '0', '1', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'MAYR', '0', '1', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'CMFN', '1', '0', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'CNCM', '1', '0', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'BLDG', '1', '1', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'COMP', '1', '1', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sprehe', 'Daniel', 'MAYR', '1', '0', 'Vacant Properties');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DLAW', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CNCM', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'DCDT', '1', '0', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'CNCL', '1', '0', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'TRAN', '1', '0', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'ZONE', '1', '0', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'HOUS', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'CMZN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'CNCL', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcdermott', 'Ronald', 'CNCL', '0', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcdermott', 'Ronald', 'TRAN', '0', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'HLTH', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CMZN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CNCL', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZONE', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CMZN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CNCL', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'TRAN', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mell', 'Richard', 'CNCL', '1', '1', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '1', '0', 'Vacation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'CNCL', '1', '1', 'Variance');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '0', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'CNCL', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fritchey', 'John', 'ZBOA', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZBOA', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '0', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'ZONE', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lawlor', 'John', 'CNCL', '1', '0', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'CMZN', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'CNCL', '1', '0', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'TRAN', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '0', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '0', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '0', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Grady', 'Graham', 'ZONE', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZBOA', '1', '1', 'Variations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Vertical Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Vertical Expansion');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brankin', 'Patrick', 'DLAW', '1', '1', 'Violations');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Snyder', 'Kenneth', 'AVIA', '1', '0', 'Wage Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tamarin', 'Henry', 'AVIA', '1', '0', 'Wage Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tamarin', 'Henry', 'CNCL', '1', '0', 'Wage Policies');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Desai', 'Binita', 'CNCL', '0', '1', 'Waivers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZBOA', '1', '1', 'Waste');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ENVR', '1', '1', 'Waste');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'ENVR', '1', '0', 'Waste Management');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Teele', 'Terry', 'BLDG', '1', '0', 'Water');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Daniels', 'Warren', 'COMP', '1', '0', 'Water And Sewers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '0', 'Water Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '1', '0', 'Water Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'WCOL', '1', '1', 'Water Easement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Lawrence', 'CNCL', '1', '0', 'Water Tower Place');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Wbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Wbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Wbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Wbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Wbe & Dbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Tragesser', 'O. Kate', 'OOCM', '1', '0', 'Wbe & Dbe');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'MISY', '0', '1', 'Wifi');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Corrigan', 'John', 'CNCL', '1', '1', 'Wireless Regulation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Corrigan', 'John', 'MAYR', '1', '1', 'Wireless Regulation');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Women Construction Workers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'MAYR', '1', '1', 'Women Construction Workers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '1', '1', 'Women Contractors');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'DCDT', '1', '1', 'Women Workers');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Work Opportunities');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'TRAN', '1', '1', 'Work Permits');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'AVIA', '0', '1', 'Work Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'WCOL', '1', '1', 'Work Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'OOCM', '1', '1', 'Work Procurement');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Brown', 'Clint', 'CNCL', '0', '1', 'Working Families In Retail');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lufrano', 'Michael', 'MAYR', '0', '1', 'Wrigley Field');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zobning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoing');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'PLCM', '0', '1', 'Zoingin');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CNCL', '1', '1', 'Zon Ikng');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zonging');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Zonien');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gertz', 'Craig', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Asaro', 'Lenny', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Aukstik', 'Dennis', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bauer', 'Steven', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bauer', 'Steven', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bauer', 'Steven', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Bauer', 'Steven', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Borstein', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Carrell', 'Mitchell', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Danielle', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Cassel', 'Peter', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Citron', 'Bernard', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Crowley', 'Brendan', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Crowley', 'Brendan', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dart', 'Timothy', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dehrmann', 'Gerard', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'LAND', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Diamond', 'Terrance', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Digrino', 'Mariah', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Dodson', 'Jesse', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Doig', 'David', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Domagalski', 'Caroline', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Feeley', 'Henry', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Feeley', 'Henry', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Feeley', 'Henry', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Feeley', 'Henry', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Feeley', 'Henry', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Feeley', 'Henry', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fredd', 'Anne', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Friedland', 'Steven', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fritchey', 'John', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Furda', 'Gregory', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BAFL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'BAFL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ENVR', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ENVR', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gattuso', 'Joseph', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'DREV', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'DREV', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZBOA', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'HOUS', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'DREV', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'John', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gertz', 'Craig', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gertz', 'Craig', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Gertz', 'Craig', 'DLAW', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Graines', 'Gregg', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Guthman', 'Jack', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Hill', 'Michael', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Houlihan', 'Michael', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Huels', 'Patrick', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Ingram', 'Richard', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kelly, Jr.', 'John', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Klawiter', 'Richard', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'BAFL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'BAFL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kotak', 'Aarti', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'BLDG', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'PLCM', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kus', 'Edward', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lacy', 'Leah', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Lynch', 'Francine', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magnabosco', 'Lesley', 'BAFL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Magnabosco', 'Lesley', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Marks', 'Angelica', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'Katriina', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcguire', 'Katriina', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Mcloyd', 'Eric', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Miller', 'Lynn', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Minaghan', 'Mary', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'CAPS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Moore', 'Thomas', 'PLAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMFN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMFN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'BLDG', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Neal', 'Langdon', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Novak', 'Theodore', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DLAW', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'WCOL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'HOUS', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('O''keefe', 'Bridget', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'COMP', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'COMP', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Owen', 'Jeffrey', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paris', 'Marty', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paris', 'Marty', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paris', 'Marty', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paris', 'Marty', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paris', 'Marty', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Paris', 'Marty', 'DCDT', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parrino', 'Jack', 'BAFL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Parrino', 'Jack', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'PLCM', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Pugh', 'Donna', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'BAFL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Reifman', 'David', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'ENVR', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'WCOL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Saef', 'Scott', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sans', 'Maggie', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Schramm', 'Jessica', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'PLCM', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sciaccotta', 'John', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DLAW', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'COMP', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DLAW', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'DCDT', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shadle', 'Paul', 'CNCL', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Shaqildi', 'Amal', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Silver', 'Warren', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Silver', 'Warren', 'CMZN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Silver', 'Warren', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Silver', 'Warren', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMFN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CMZN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Stubblefield', 'Carol', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'HLTH', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'HOUS', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'CNCL', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'PLCM', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZONE', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'ZBOA', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'TRAN', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Sublett', 'Jeanette', 'DREV', '1', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Thorne', 'William', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wendy', 'Richard', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Wolfberg', 'Kevin', 'HOUS', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fritchey', 'John', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Fritchey', 'John', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kolpak', 'Paul', 'ZBOA', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Kolpak', 'Paul', 'ZONE', '1', '0', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'CNCL', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Acosta', 'Rolando', 'TRAN', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('George', 'Mary', 'ZBOA', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Banks', 'James', 'ZONE', '0', '1', 'Zoning');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Panayotovich', 'Samuel', 'CNCL', '1', '1', '');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Polsky', 'Samuel', 'DCDT', '1', '0', '');
INSERT INTO public.lobbyist_agencies(last_name, first_name, agency_code, admin_action, legislative_action, action_sought)
  VALUES('Prendergast', 'Richard', 'CNCL', '1', '1', '');
