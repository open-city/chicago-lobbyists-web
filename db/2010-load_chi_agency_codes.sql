DROP TABLE public.chi_agency_codes;
CREATE TABLE public.chi_agency_codes (
  code          varchar(10)  NOT NULL,
  name          varchar(150) NOT NULL,
  parent        varchar(150) NULL,

  CONSTRAINT chi_agency_codes_pk PRIMARY KEY(code)
);

INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('OHRM', 'O''hare Modernization Program', 'Dept Of Aviation');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('BAFL', 'Dept Of Business Affairs & Consumer Protection', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CBOE', 'Chicago Board Of Education', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CHTA', 'Chicago Transit Authority', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CICO', 'Chicago City Colleges', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CNCM', 'City Council - Committees', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DISA', 'Mayor''s Office For People With Disabilities', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('MPEA', 'Metropolitan Pier & Exposition Authority', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('PARK', 'Chicago Park District', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CPS', 'Chicago Public Schools', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CHPS', 'Chicago Public Schools', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('PROC', 'Dept Of Procurement Services', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('ANML', 'Commission On Animal Care And Control', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DCDT', 'Dept Of Community Development', 'Dept Of Housing & Economic Development');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('AVIA', 'Department Of Aviation', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('BBOA', 'Building Board Of Appeals', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('BLDG', 'Department Of Buildings', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('BUDG', 'Office Of Budget & Management', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CAPS', 'Dept Of Construction And Permits', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CCFA', 'Dept Of Cultural Affairs', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CLRK', 'Office Of The City Clerk', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CMAV', 'City Council Committee On Aviation', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CMFN', 'City Council Committee On Finance', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CMZN', 'City Council Committee On Zoning', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CNCL', 'City Council', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('COHS', 'Dept Of Human Services', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('COMP', 'Dept Of Finance', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('CONS', 'Dept Of Consumer Services', 'Dept Of Business Affairs And Consumer Protection');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DADJ', 'Dept Of Administrative Hearings', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DCHS', 'Dept Of Children And Youth Services', 'Dept Of Family & Support Services');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DLAW', 'Dept Of Law', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DPOL', 'Dept Of Police', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DREV', 'Dept Of Revenue', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('EMRG', 'Office Of Emergency Communications', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('ENVR', 'Dept Of Environment', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('ETHC', 'Board Of Ethics', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('FIRE', 'Dept Of Fire', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('FLET', 'Dept Of Fleet Management', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('GENS', 'Dept Of General Services', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('GRRC', 'Graphics & Reproduction Center', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DFST', 'Dept Of Family & Support Services', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('HLTH', 'Dept Of Public Health', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('HOUS', 'Dept Of Housing', 'Dept Of Housing & Economic Development');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('HUMR', 'Commission On Human Relations', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('LAND', 'Commission On Chicago Landmarks', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('LIBR', 'Chicago Public Library', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('DHRS', 'Department Of Human Resources', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('OOCM', 'Office Of Compliance', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('MAYR', 'Mayor''s Office', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('MISY', 'Dept Of Innovation And Technology', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('MOMP', 'Mayor''s Office Of Workforce Development', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('OPRV', 'Office Of The Inspector General', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('OTHR', 'Non-city', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('PBRD', 'Police Board', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('PERS', 'Dept Of Personnel', 'Dept Of Human Resources');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('PLAN', 'Dept Of Planning & Economic Development', 'Dept Of Housing & Economic Development');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('PLCM', 'Plan Commission', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('PURC', 'Dept Of Purchases, Contracts & Supplies', 'Dept Of Procurement Services');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('SANA', 'Dept Of Streets & Sanitation', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('SENR', 'Dept On Aging', 'Dept Of Family & Support Services');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('SPEV', 'Mayor''s Office Of Special Events', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('TRAN', 'Dept Of Transportation', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('TRES', 'Office Of The City Treasurer', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('WCOL', 'Dept Of Water Management', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('ZBOA', 'Zoning Board Of Appeals', '');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('ZONE', 'Dept Of Zoning And Land Use Planning', 'Dept Of Housing & Economic Development');
INSERT INTO public.chi_agency_codes(code, name, parent)
  VALUES('IPRA', 'Independent Police Review Authority', '');
