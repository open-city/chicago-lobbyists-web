DROP TABLE public.lobbyist_agencies;

CREATE TABLE public.lobbyist_agencies  ( 
    id              serial not null,
	name	    	varchar(150) NULL,
	parent		varchar(150) NULL,
	description    	text NULL,
	address      	varchar(150) NULL,
	city         	varchar(150) NULL,
	state        	varchar(2) NULL,
	zip          	varchar(10) NULL,
	country      	varchar(25) NULL,

    CONSTRAINT lobbyist_agencies_pk PRIMARY KEY(id)
	);

INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Chicago City Colleges', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Chicago Park District', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Chicago Public Library', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Chicago Public Schools', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Chicago Transit Authority', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Children and Youth Services', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('City Council', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('City Council - Committees', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Commission on Chicago Landmarks', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Commission on Human Relations', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Committee on Aviation', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Committee on Finance', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Committee on Zoning', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Department of Aviation', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Department of Buildings', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Department of Human Resources', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Administrative Hearings', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Business Affairs & Consumer Protection', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Community Development', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Construction and Permits', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Consumer Services', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Cultural Affairs', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Environment', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Finance', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Fire', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Fleet Management', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of General Services', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Health', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Housing', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Innovation and Technology', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Law', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Planning & Economic Development', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Police', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Revenue', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Streets & Sanitation', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Transportation', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Water Management', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept of Zoning and Land Use Policy', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Dept on Aging', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Disabilities', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Mayor''s Office', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Mayor''s Office of Special Events', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Mayor''s Office Of Workforce Development', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Metropolitan Pier & Exposition Authority', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Office of Budget & Management', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Office of Compliance', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Office of Emergency Communications', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Office of the City Treasurer', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Office of the Inspector General', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Plan Commission', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Procurement Services', '', '', '', 'IL', 'Chicago', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, state, city, zip, country)
  VALUES('Zoning Board of Appeals', '', '', '', 'IL', 'Chicago', '', 'United States');
