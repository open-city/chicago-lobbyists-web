DROP TABLE public.lobbyist_gifts;

CREATE TABLE public.lobbyist_gifts  ( 
    id              		serial not null,
	last_name    			varchar(150) NULL,
	first_name   			varchar(150) NULL,
	firm_name				varchar(150) NULL,
	recipient_name  		varchar(150) NULL,
	recipient_title 		varchar(150) NULL,
	recipient_agency_code   varchar(150) NULL,
	gift_description        varchar(150) NULL,
	value          			numeric(15,2) NULL,

    CONSTRAINT lobbyist_gifts_pk PRIMARY KEY(id)
	);

INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Bailes', 'William', 'G', 'William Bailes', 'Lona Lane', 'Alderman', 'City Council', -);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Bailes', 'William', 'G', 'William Bailes', 'Lona Lane', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Bailes', 'William', 'G', 'William Bailes', 'Edward Burke', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Bailes', 'William', 'G', 'William Bailes', 'Lona Lane', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Cassidy', 'Michael', 'P', 'McGuire Woods Consulting LLC', 'Joe Moreno', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Cassidy', 'Michael', 'P', 'McGuire Woods Consulting LLC', 'Brendan Reilly', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Collier', 'Darren', 'C', 'McGuire Woods Consulting LLC', 'Sandi Jackson', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Collier', 'Darren', 'C', 'McGuire Woods Consulting LLC', 'Sandi Jackson', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Collier', 'Darren', 'C', 'McGuire Woods Consulting LLC', 'Sandi Jackson', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Collier', 'Darren', 'C', 'McGuire Woods Consulting LLC', 'Sandi Jackson', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Doerrer', 'John', 'A', 'Kaizen Inc', 'William Glunz', 'Asst. Director', 'Mayor''s Office', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Erickson', 'Richard', 'M', 'AT&T Illinois', 'Joe Moore', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Filan', 'William', 'M', 'William Filan', 'Samantha Fields', 'Asst. To Mayor', 'Mayor''s Office', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Filan', 'William', 'M', 'William Filan', 'Gerry Adler', 'Asst. To Mayor', 'Mayor''s Office', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Filan', 'William', 'M', 'William Filan', 'Billy Glunz', 'Asst. To Mayor', 'Mayor''s Office', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Filan', 'William', 'M', 'William Filan', 'Edward Burke', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Filan', 'William', 'M', 'William Filan', 'Richard Daley', 'Mayor', 'Mayor''s Office', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Filan', 'William', 'M', 'William Filan', 'Samantha Fields', 'Asst. To Mayor', 'Mayor''s Office', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Goldman', 'Barry', 'A', 'Goldman & Grant', 'Connie Fabrizio', 'Unknown', 'Dept of Water Management', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Goldman', 'Barry', 'A', 'Goldman & Grant', 'Myron N Schreiber', 'Asst Commissioner', 'Dept of Water Management', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Goldman', 'Barry', 'A', 'Goldman & Grant', 'Nathan Lollis', 'Sr. Counsel', 'Dept of Law', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Goldman', 'Barry', 'A', 'Goldman & Grant', 'Natalie Frank', 'Sr. Counsel', 'Dept of Law', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Goldman', 'Barry', 'A', 'Goldman & Grant', 'Patrick Jackowiak', 'Unknown', 'Dept of Administrative Hearings', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Goldman', 'Barry', 'A', 'Goldman & Grant', 'Maria Campenella', 'Unknown', 'Dept of Administrative Hearings', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Grant', 'Herman', '', 'Goldman & Grant', 'Connie Fabrizio', 'Unknown', 'Dept of Water Management', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Grant', 'Herman', '', 'Goldman & Grant', 'Myron N Schreiber', 'Asst Commissioner', 'Mayor''s Office of Workforce Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Grant', 'Herman', '', 'Goldman & Grant', 'Natalie Frank', 'Sr. Counsel', 'Dept of Law', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Grant', 'Herman', '', 'Goldman & Grant', 'Nathan Lollis', 'Sr. Counsel', 'Dept of Law', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Grant', 'Herman', '', 'Goldman & Grant', 'Maria Campenella', 'Unknown', 'Dept of Administrative Hearings', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Grant', 'Herman', '', 'Goldman & Grant', 'Patrick Jackowiak', 'Unknown', 'Dept of Administrative Hearings', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Karadsheh', 'Noreen', 'I', 'RCI WRS dba NovaCare Rehabilitation', 'Hugh Russell', 'Doctor', 'Dept of Fire', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Karadsheh', 'Noreen', 'I', 'RCI WRS dba NovaCare Rehabilitation', 'Sylvia Tienda', 'Ambulance Commander', 'Dept of Fire', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Kohlhepp', 'John', '', 'AFSCME Council 31', 'Deborah Graham', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Kohlhepp', 'John', '', 'AFSCME Council 31', 'Toni Foulkes', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Pusateri', 'Lawrence', 'F', 'Lighten-Gale Group, Inc', 'Chip Hastings', 'Dcd', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Pusateri', 'Lawrence', 'F', 'Lighten-Gale Group, Inc', 'Christine Raguso', 'Commissioner', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Pusateri', 'Lawrence', 'F', 'Lighten-Gale Group, Inc', 'Pat Curtin', 'Deputy', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Pusateri', 'Lawrence', 'F', 'Lighten-Gale Group, Inc', 'Tamara Collins', 'Dcd', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Pusateri', 'Lawrence', 'F', 'Lighten-Gale Group, Inc', 'Michelle Nolan', 'Dcd', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Pusateri', 'Lawrence', 'F', 'Lighten-Gale Group, Inc', 'Bill Povala', 'Dcd', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Pusateri', 'Lawrence', 'F', 'Lighten-Gale Group, Inc', 'Ed Ellis', 'Finance', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Sprehe', 'Daniel', 'C', 'JPMorgan Chase Bank, N.A.', 'Richard Munoz', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Sprehe', 'Daniel', 'C', 'JPMorgan Chase Bank, N.A.', 'Rey Colon', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Sprehe', 'Daniel', 'C', 'JPMorgan Chase Bank, N.A.', 'Scott Waguespeck', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Vogel', 'Scott', 'M', 'Unisys Corp.', 'Robert Kolman', 'Chief Operations Officer', 'Dept of Innovation and Technology', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Wendy', 'Richard', '', 'Freeborn & Peters LLP', 'Kathy Caisley', 'Project Manager', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Wendy', 'Richard', '', 'Freeborn & Peters LLP', 'Carl Byrd', 'Dep. Commissioner', 'Department of Buildings', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Wendy', 'Richard', '', 'Freeborn & Peters LLP', 'Judy Jackson Minor', 'Dep. Commissioner', 'Dept of Community Development', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Wendy', 'Richard', '', 'Freeborn & Peters LLP', 'Pat Dowell', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Yee', 'Mamie', 'S', 'Ralphs Grocery Company', 'George Cardenas', 'Alderman', 'City Council', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Yee', 'Mamie', 'S', 'Ralphs Grocery Company', 'Judy Jackson', 'Dep. Commissioner', 'Children and Youth Services', NULL);
INSERT INTO public.lobbyist_gifts(last_name, first_name, firm_name, recipient_name, recipient_title, recipient_agency_code, gift_description, value)
  VALUES('Yee', 'Mamie', 'S', 'Ralphs Grocery Company', 'Latasha Thomas', 'Alderman', 'City Council', NULL);
