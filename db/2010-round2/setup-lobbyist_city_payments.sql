DROP TABLE public.lobbyist_city_payments;

CREATE TABLE public.lobbyist_city_payments  ( 
  id                  serial not null,
	voucher_number     	varchar(25) NULL,
	amount             	numeric(15,2) NULL,
	check_date         	date NULL,
	department_name    	varchar(150) NULL,
	contract_number    	varchar(150) NULL,
	vendor_name        	varchar(150) NULL,
	interesting         boolean NULL,
	link               	varchar(150) NULL,
	notes              	varchar(150) NULL, 
  
  CONSTRAINT lobbyist_city_payments_pk PRIMARY KEY(ID)
);

INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102705204', 99366.97, 'Dec 30, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441833', 902097.72, 'Dec 30, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '23017', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108806071', 14832.28, 'Dec 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV39103900754', 17371.08, 'Dec 30, 2010', '', 'DV', 'Kronos Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105018127', 1612.5, 'Dec 30, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105018129', 1115.14, 'Dec 30, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601634', 10000.0, 'Dec 30, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105018128', 1312.17, 'Dec 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105403817', 63890.76, 'Dec 29, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105801067', 67930.61, 'Dec 29, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503902', 278.93, 'Dec 28, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561809', 4648.78, 'Dec 28, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561810', 582.17, 'Dec 28, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503902', 278.93, 'Dec 28, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561809', 4648.78, 'Dec 28, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561810', 582.17, 'Dec 28, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701268', 14470.89, 'Dec 28, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805778', 283317.86, 'Dec 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805777', 156364.39, 'Dec 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441701', 2635.8, 'Dec 27, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441700', 5345.4, 'Dec 27, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441700', 5345.4, 'Dec 27, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441701', 2635.8, 'Dec 27, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503857', 3394.88, 'Dec 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503930', 24843.58, 'Dec 27, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099319707', 462.18, 'Dec 27, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099319709', 803.47, 'Dec 27, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805642', 4309.0, 'Dec 23, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805643', 10273.4, 'Dec 23, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805642', 4309.0, 'Dec 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805643', 10273.4, 'Dec 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804398', 48095.5, 'Dec 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV72107201059', 36742.9, 'Dec 23, 2010', 'DEPARTMENT OF ENVIROMENT', '21991', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601646', 125000.0, 'Dec 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805914', 2095.0, 'Dec 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805915', 975.0, 'Dec 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805914', 2095.0, 'Dec 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805915', 975.0, 'Dec 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804399', 8469.16, 'Dec 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805874', 29164.41, 'Dec 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805971', 8232.96, 'Dec 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104114741', 306287.87, 'Dec 22, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105801062', 10518.35, 'Dec 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103104558', 2153.5, 'Dec 21, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441742', 11707.33, 'Dec 20, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805828', 34540.0, 'Dec 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561779', 52740.17, 'Dec 20, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561781', 445.44, 'Dec 20, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441697', 4441.42, 'Dec 20, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441699', 5164.31, 'Dec 20, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441723', 27758.71, 'Dec 20, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441699', 5164.31, 'Dec 20, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441723', 27758.71, 'Dec 20, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441742', 11707.33, 'Dec 20, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805828', 34540.0, 'Dec 20, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561779', 52740.17, 'Dec 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561781', 445.44, 'Dec 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441697', 4441.42, 'Dec 20, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805932', 25139.97, 'Dec 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805933', 3776.52, 'Dec 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099313543', 507.69, 'Dec 20, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099315921', 442.95, 'Dec 20, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601565', 51870.0, 'Dec 20, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804361', 14368.75, 'Dec 17, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804362', 3565.64, 'Dec 17, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456564', 56.93, 'Dec 17, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496428', 908.77, 'Dec 17, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458581', 2407.65, 'Dec 17, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561780', 5100.58, 'Dec 17, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804361', 14368.75, 'Dec 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804362', 3565.64, 'Dec 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456564', 56.93, 'Dec 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496428', 908.77, 'Dec 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458581', 2407.65, 'Dec 17, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561780', 5100.58, 'Dec 17, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561803', 442.5, 'Dec 17, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503860', 238966.96, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805741', 1526.4, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805742', 34363.05, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805744', 1627.56, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805745', 1430.35, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805746', 3090.09, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805747', 1094.63, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805748', 340.28, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805749', 1470.07, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805750', 1621.61, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805751', 1830.85, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805871', 28533.89, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805872', 878.9, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805873', 8750.34, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805934', 14732.95, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805935', 8714.22, 'Dec 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701252', 58311.6, 'Dec 17, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099717898', 783.01, 'Dec 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701091', 3500.0, 'Dec 17, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805706', 3631.88, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805706', 3631.88, 'Dec 16, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805753', 1895.48, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805754', 8239.68, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100401200', 25885.84, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100401201', 42489.15, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100401202', 64287.82, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100401203', 5664.42, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100401204', 17866.13, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100401205', 22990.16, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805752', 1937.15, 'Dec 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099433179', 1235.97, 'Dec 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099434786', 989.4, 'Dec 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099434788', 4370.95, 'Dec 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV72107201051', 40650.23, 'Dec 16, 2010', 'DEPARTMENT OF ENVIROMENT', '21991', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV72107201052', 38720.98, 'Dec 16, 2010', 'DEPARTMENT OF ENVIROMENT', '21991', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV59105901634', 10605.0, 'Dec 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV57105703664', 734.1, 'Dec 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102705146', 99580.91, 'Dec 15, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503765', 83527.46, 'Dec 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105403707', 66199.38, 'Dec 15, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV67106701249', 2927.53, 'Dec 14, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108584780', 11418.56, 'Dec 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503706', 136.49, 'Dec 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070162', 1000.0, 'Dec 14, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105017515', 94801.25, 'Dec 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105017519', 17161.06, 'Dec 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22208', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105017323', 17068.95, 'Dec 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22360', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100401156', 3530.0, 'Dec 14, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701227', 1500.0, 'Dec 13, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902473', 280313.98, 'Dec 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902475', 290914.62, 'Dec 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902477', 601.53, 'Dec 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902481', 492.07, 'Dec 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458583', 10389.62, 'Dec 9, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458587', 5918.65, 'Dec 9, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458583', 10389.62, 'Dec 9, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458587', 5918.65, 'Dec 9, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104111725', 396.7, 'Dec 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104114421', 816.26, 'Dec 9, 2010', '', 'DV', 'Kronos Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105018168', 4934.0, 'Dec 9, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105801011', 51770.68, 'Dec 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805761', 1539064.05, 'Dec 8, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805762', 1536859.72, 'Dec 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805552', 2404.9, 'Dec 8, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805552', 2404.9, 'Dec 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805352', 18826.9, 'Dec 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503675', 292.96, 'Dec 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503732', 1505.26, 'Dec 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601479', 50400.0, 'Dec 8, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102705118', 304.64, 'Dec 7, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803946', 13189.94, 'Dec 7, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805549', 3255.0, 'Dec 7, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805550', 4953.59, 'Dec 7, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803946', 13189.94, 'Dec 7, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805549', 3255.0, 'Dec 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805550', 4953.59, 'Dec 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601473', 650.0, 'Dec 7, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601474', 296.42, 'Dec 7, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601476', 465.9, 'Dec 7, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601480', 80538.66, 'Dec 7, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805289', 267.17, 'Dec 6, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805291', 987.22, 'Dec 6, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805292', 122.97, 'Dec 6, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805294', 238.58, 'Dec 6, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805295', 449.06, 'Dec 6, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805296', 510.93, 'Dec 6, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458690', 133888.42, 'Dec 6, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805289', 267.17, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805291', 987.22, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805292', 122.97, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805294', 238.58, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805295', 449.06, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805296', 510.93, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458690', 133888.42, 'Dec 6, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800119', 788396.99, 'Dec 6, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805397', 6866.4, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV57105703439', 4480.58, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805378', 3016.3, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805384', 6910.43, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805385', 8756.3, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805388', 817.85, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805390', 1203.02, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805391', 2492.75, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805392', 26895.42, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805395', 1373.28, 'Dec 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105017032', 877.5, 'Dec 6, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22068', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099712302', 407.91, 'Dec 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102705090', 99682.36, 'Dec 3, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805120', 129936.95, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805293', 5347.36, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805297', 9687.36, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805298', 9147.74, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805299', 296.83, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804860', 20546.8, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805285', 2655.0, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805286', 3855.0, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805287', 1535.82, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805288', 2162.22, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805290', 5887.6, 'Dec 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804860', 20546.8, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805285', 2655.0, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805286', 3855.0, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805290', 5887.6, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805293', 5347.36, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805297', 9687.36, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805298', 9147.74, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805299', 296.83, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805287', 1535.82, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805288', 2162.22, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108584460', 773.2, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108584470', 625.44, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805393', 36914.84, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805394', 16251.82, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805396', 34006.87, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805438', 686.64, 'Dec 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105016765', 22239.11, 'Dec 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV48104800277', 1264.0, 'Dec 2, 2010', '', 'DV', 'City Colleges Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102991917', 25.0, 'Dec 2, 2010', '', 'DV', 'Dla Piper Us Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805351', 18466.41, 'Dec 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102991675', 12.72, 'Dec 2, 2010', '', 'DV', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102991797', 2.0, 'Dec 2, 2010', '', 'DV', 'Lyric Opera Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099312793', 967.25, 'Dec 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099313197', 721.52, 'Dec 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099313199', 1363.03, 'Dec 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310597', 14187.42, 'Dec 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310600', 1111.83, 'Dec 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099311792', 867.01, 'Dec 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099312010', 176.32, 'Dec 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099312743', 1161.38, 'Dec 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099312016', 1121.63, 'Dec 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099312171', 1076.25, 'Dec 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108584740', 35954.09, 'Dec 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV32103201082', 79345.0, 'Dec 1, 2010', 'OFFICE OF COMPLIANCE', '21422', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099711003', 2140.65, 'Dec 1, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV01100100473', 300.0, 'Dec 1, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105016766', 23432.21, 'Nov 30, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804098', 4193.38, 'Nov 30, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103804098', 4193.38, 'Nov 30, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099431671', 1400.98, 'Nov 30, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099432405', 1859.77, 'Nov 30, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV70107000981', 15320.0, 'Nov 30, 2010', '', 'DV', 'University Of Illinois At Chicago-', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805412', 12001.37, 'Nov 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805421', 8352.6, 'Nov 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805426', 13183.07, 'Nov 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601475', 6133.33, 'Nov 29, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601477', 2420.0, 'Nov 29, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458692', 1080.0, 'Nov 26, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458692', 1080.0, 'Nov 26, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103104156', 7237.0, 'Nov 24, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105016616', 52803.97, 'Nov 24, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105016617', 5209.53, 'Nov 24, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22208', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105403473', 32178.78, 'Nov 23, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503645', 1313.52, 'Nov 22, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503645', 1313.52, 'Nov 22, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070124', 1000.0, 'Nov 22, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601438', 3790.8, 'Nov 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601439', 1866.24, 'Nov 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458383', 19868.52, 'Nov 19, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458384', 6991.61, 'Nov 19, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458691', 76702.18, 'Nov 19, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458693', 17577.11, 'Nov 19, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458694', 34654.04, 'Nov 19, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458383', 19868.52, 'Nov 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458384', 6991.61, 'Nov 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458691', 76702.18, 'Nov 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458693', 17577.11, 'Nov 19, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458694', 34654.04, 'Nov 19, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805409', 11848.2, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805410', 12598.9, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805411', 2932.53, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805415', 17081.86, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805406', 12467.23, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805407', 16650.24, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805408', 13030.17, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805416', 17637.1, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805417', 17921.8, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805418', 18316.22, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805419', 17684.91, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805420', 11623.57, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805422', 10553.6, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805423', 12459.59, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805424', 6086.16, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805433', 12540.82, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805434', 18113.68, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805436', 18666.05, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805437', 24405.59, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500710', 3394.88, 'Nov 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070118', 1000.0, 'Nov 19, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070117', 1000.0, 'Nov 19, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502232', 59750.75, 'Nov 18, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502232', 59750.75, 'Nov 18, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803792', 2200.12, 'Nov 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501491', 211203.74, 'Nov 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805206', 11344.84, 'Nov 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701126', 10059.5, 'Nov 18, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701127', 10675.99, 'Nov 18, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701128', 7791.36, 'Nov 18, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105016521', 14135.98, 'Nov 18, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22360', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441614', 138199.38, 'Nov 17, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20076', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561712', 2728.66, 'Nov 17, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561712', 2728.66, 'Nov 17, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503575', 21484.44, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503591', 12360.62, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503650', 13322.23, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805203', 6603.63, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805204', 2920.63, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805207', 1373.28, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805208', 2746.56, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805210', 1029.96, 'Nov 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502479', 33544.44, 'Nov 17, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310175', 1278.99, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099308862', 6204.61, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099309796', 1071.31, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099309878', 515.17, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099309880', 462.18, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310173', 1037.13, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310183', 706.87, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310188', 130.8, 'Nov 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099307675', 433.5, 'Nov 17, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099307827', 384.05, 'Nov 17, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102705033', 99503.54, 'Nov 16, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561711', 10835.2, 'Nov 16, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561711', 10835.2, 'Nov 16, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104113521', 22008.18, 'Nov 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503417', 839.92, 'Nov 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503627', 6786.5, 'Nov 16, 2010', 'OFFICE OF COMPLIANCE', '20595', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503631', 5389.0, 'Nov 16, 2010', 'OFFICE OF COMPLIANCE', '22241', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804429', 1347.0, 'Nov 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502229', 59750.75, 'Nov 15, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561727', 3491.63, 'Nov 15, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561728', 3000.25, 'Nov 15, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561742', 3750.3, 'Nov 15, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804429', 1347.0, 'Nov 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502229', 59750.75, 'Nov 15, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561727', 3491.63, 'Nov 15, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561728', 3000.25, 'Nov 15, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561742', 3750.3, 'Nov 15, 2010', 'DEPT OF AVIATION', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503501', 6842.92, 'Nov 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805209', 40.43, 'Nov 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099305584', 366.57, 'Nov 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099305592', 960.25, 'Nov 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099306761', 797.56, 'Nov 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803693', 32455.74, 'Nov 12, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803520', 11465.8, 'Nov 12, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803520', 11465.8, 'Nov 12, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803693', 32455.74, 'Nov 12, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503547', 295.0, 'Nov 12, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503576', 17188.35, 'Nov 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503577', 1304.69, 'Nov 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805205', 686.64, 'Nov 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099702049', 39418.88, 'Nov 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102970279', 886.95, 'Nov 12, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902450', 315116.69, 'Nov 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902458', 421.72, 'Nov 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902459', 1070.67, 'Nov 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902465', 305904.47, 'Nov 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503628', 6491.0, 'Nov 10, 2010', 'OFFICE OF COMPLIANCE', '20595', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503626', 12244.0, 'Nov 10, 2010', 'OFFICE OF COMPLIANCE', '21133', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503629', 5002.0, 'Nov 10, 2010', 'OFFICE OF COMPLIANCE', '22241', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503630', 4783.0, 'Nov 10, 2010', 'OFFICE OF COMPLIANCE', '22241', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105016017', 3463.75, 'Nov 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105016020', 945.0, 'Nov 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22068', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310486', 564.95, 'Nov 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099310513', 965.63, 'Nov 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099430562', 1672.62, 'Nov 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099431190', 476.46, 'Nov 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099431214', 847.34, 'Nov 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103104000', 4004.16, 'Nov 9, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601436', 1900.0, 'Nov 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601437', 1585.0, 'Nov 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701086', 2000.0, 'Nov 8, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701087', 750.0, 'Nov 8, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701089', 7000.0, 'Nov 8, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102701085', 8000.0, 'Nov 8, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803595', 15868.84, 'Nov 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803594', 3880.68, 'Nov 5, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803598', 4927.73, 'Nov 5, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803596', 352.0, 'Nov 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803597', 5141.24, 'Nov 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805072', 596.91, 'Nov 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805073', 1373.28, 'Nov 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805074', 377.58, 'Nov 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805075', 7344.89, 'Nov 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805076', 58629.32, 'Nov 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099700891', 1095.07, 'Nov 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102970113', 36.42, 'Nov 4, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805067', 7212.29, 'Nov 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805068', 1373.28, 'Nov 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805069', 3098.91, 'Nov 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805070', 2746.56, 'Nov 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805071', 1373.28, 'Nov 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102970105', 312.7, 'Nov 4, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561584', 52740.17, 'Nov 3, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561707', 2716.0, 'Nov 3, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800109', 709950.85, 'Nov 3, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704977', 99550.63, 'Nov 2, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501492', 231874.59, 'Oct 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105015003', 43132.52, 'Oct 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105015013', 6485.05, 'Oct 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22208', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800898', 55548.4, 'Oct 29, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803472', 24000.0, 'Oct 28, 2010', '', '11852', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803646', 10273.4, 'Oct 27, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108805021', 4960.0, 'Oct 27, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104102265', 8767.08, 'Oct 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503358', 2869.36, 'Oct 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503363', 12252.42, 'Oct 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503436', 1549.76, 'Oct 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503441', 20937.05, 'Oct 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804980', 2468.8, 'Oct 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601318', 2100.0, 'Oct 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601319', 4800.0, 'Oct 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601320', 650.0, 'Oct 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601321', 1280.0, 'Oct 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804742', 227851.63, 'Oct 26, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV72107201037', 37917.87, 'Oct 26, 2010', 'DEPARTMENT OF ENVIROMENT', '21991', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803279', 20885.7, 'Oct 25, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804699', 13085.0, 'Oct 25, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804700', 1143.75, 'Oct 25, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103103832', 872.04, 'Oct 22, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804544', 4032.9, 'Oct 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103103821', 6519.4, 'Oct 22, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804982', 21761.51, 'Oct 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502478', 47545.71, 'Oct 22, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803319', 1840.0, 'Oct 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500711', 4228.64, 'Oct 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502245', 3374.15, 'Oct 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503345', 180.16, 'Oct 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503346', 11809.8, 'Oct 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601324', 1000.0, 'Oct 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108584040', 14499.38, 'Oct 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV22102200478', 7450.0, 'Oct 21, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105403111', 114313.18, 'Oct 21, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105014568', 17322.72, 'Oct 21, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22360', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804247', 17527.9, 'Oct 20, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804798', 4309.0, 'Oct 20, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503349', 669.52, 'Oct 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803292', 29423.4, 'Oct 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803294', 9630.55, 'Oct 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457427', 103703.52, 'Oct 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458094', 132204.62, 'Oct 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496330', 143537.99, 'Oct 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803340', 30697.71, 'Oct 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099299626', 455.2, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099300058', 294.04, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099300137', 774.09, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099300139', 453.95, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099300286', 467.71, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099300791', 293.09, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099301171', 1226.92, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099301263', 7400.0, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099301328', 541.81, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099302574', 1297.95, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099303175', 2346.6, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099304253', 803.77, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099304354', 98.71, 'Oct 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099302584', 486.0, 'Oct 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099303482', 1158.75, 'Oct 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099304342', 796.5, 'Oct 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601303', 12266.66, 'Oct 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601322', 40400.0, 'Oct 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601323', 100800.0, 'Oct 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704918', 99409.78, 'Oct 18, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804864', 598.65, 'Oct 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108540185', 17716.82, 'Oct 18, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804644', 41258.4, 'Oct 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804809', 41520.61, 'Oct 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804854', 4201.1, 'Oct 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804855', 7808.7, 'Oct 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601301', 248.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601302', 4620.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601293', 800.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601294', 650.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601295', 650.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601296', 3440.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601297', 28956.7, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601298', 650.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601299', 400.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601300', 4140.0, 'Oct 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099427322', 146.35, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099427482', 989.24, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099428173', 960.25, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099428783', 418.62, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099428951', 930.04, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099429041', 33611.34, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099429461', 1802.75, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099296520', 81006.39, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099297967', 1107.29, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099298351', 12760.0, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099427041', 1104.66, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099429465', 2652.21, 'Oct 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099428791', 2045.53, 'Oct 15, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800855', 150698.12, 'Oct 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804835', 13148.85, 'Oct 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700987', 6000.0, 'Oct 14, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803689', 12427.52, 'Oct 13, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804836', 34587.6, 'Oct 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104111722', 54521.0, 'Oct 13, 2010', 'OFFICE OF COMPLIANCE', '22833', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902420', 329113.33, 'Oct 12, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902426', 311113.02, 'Oct 12, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902428', 288907.2, 'Oct 12, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902433', 101.27, 'Oct 12, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902434', 616.0, 'Oct 12, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105013972', 16006.24, 'Oct 12, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105013973', 14826.07, 'Oct 12, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457429', 20070.79, 'Oct 12, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458092', 27192.44, 'Oct 12, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502183', 3502.43, 'Oct 12, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561391', 4729.4, 'Oct 12, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583810', 1374.45, 'Oct 12, 2010', 'DEPT OF AVIATION', '16940', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583840', 12503.38, 'Oct 12, 2010', 'DEPT OF AVIATION', '16940', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601271', 3790.8, 'Oct 12, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601272', 1516.32, 'Oct 12, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561583', 52740.17, 'Oct 8, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502584', 34184.01, 'Oct 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502585', 43125.19, 'Oct 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502722', 28062.31, 'Oct 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804457', 6507.12, 'Oct 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601252', 31500.0, 'Oct 8, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601273', 1003470.0, 'Oct 8, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400953', 8330.0, 'Oct 8, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400956', 14425.0, 'Oct 8, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804679', 340.28, 'Oct 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105013738', 24004.53, 'Oct 6, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22208', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457440', 8790.31, 'Oct 5, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457469', 6768.63, 'Oct 5, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458093', 39179.08, 'Oct 5, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457428', 533.2, 'Oct 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457437', 19992.61, 'Oct 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457439', 6867.6, 'Oct 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496250A', 483.8, 'Oct 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105013696', 4511.25, 'Oct 5, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105013737', 72928.82, 'Oct 5, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441434', 66304.11, 'Oct 4, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20075', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457422', 2596.44, 'Oct 4, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457434', 34145.55, 'Oct 4, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804682', 3590.94, 'Oct 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV67106700763', 7227.55, 'Oct 4, 2010', '', 'DV', 'Lyric Opera Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099691311', 1176.06, 'Oct 4, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099691306', 4486.5, 'Oct 4, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704861', 99864.31, 'Oct 1, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804687', 6773.61, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804680', 4119.84, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804681', 11170.94, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804683', 2231.58, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804684', 2746.56, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804685', 54070.0, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804686', 7142.65, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804688', 4380.08, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804689', 858.3, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804691', 451.56, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804692', 2746.56, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804693', 1373.28, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804694', 1373.28, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804695', 2059.92, 'Oct 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102991078', 11649.49, 'Oct 1, 2010', '', 'DV', 'Lyric Opera Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601227', 960.0, 'Oct 1, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV57105702802', 146.82, 'Oct 1, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803138', 3140.46, 'Sep 30, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103803139', 3783.02, 'Sep 30, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503288', 58419.0, 'Sep 30, 2010', 'OFFICE OF COMPLIANCE', '20595', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503291', 61078.5, 'Sep 30, 2010', 'OFFICE OF COMPLIANCE', '20595', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503287', 43047.0, 'Sep 30, 2010', 'OFFICE OF COMPLIANCE', '22241', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503289', 45018.0, 'Sep 30, 2010', 'OFFICE OF COMPLIANCE', '22241', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503290', 48501.0, 'Sep 30, 2010', 'OFFICE OF COMPLIANCE', '22241', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099689806', 83523.81, 'Sep 30, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105013241', 14688.94, 'Sep 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22360', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802985', 13640.58, 'Sep 28, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802982', 5165.02, 'Sep 28, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802986', 10372.8, 'Sep 28, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802991', 3545.58, 'Sep 28, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104108961', 336.08, 'Sep 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601205', 10000.0, 'Sep 28, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601206', 60400.0, 'Sep 28, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800101', 763728.79, 'Sep 27, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583310', 8194.08, 'Sep 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583440', 5787.83, 'Sep 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804460', 5272.56, 'Sep 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105402841', 27437.57, 'Sep 27, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601201', 880.0, 'Sep 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601202', 1424.0, 'Sep 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601203', 7200.0, 'Sep 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601204', 7142.85, 'Sep 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601207', 1725.0, 'Sep 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104106062', 340.0, 'Sep 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441367', 595385.16, 'Sep 24, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20076', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804459', 3086.0, 'Sep 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804458', 2507.02, 'Sep 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601171', 1003470.0, 'Sep 24, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704779', 87284.98, 'Sep 23, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458151', 92760.26, 'Sep 23, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583420', 16552.2, 'Sep 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583460', 20527.32, 'Sep 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583480', 39557.53, 'Sep 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583630', 16344.17, 'Sep 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502480', 37429.2, 'Sep 23, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804377', 463147.59, 'Sep 22, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804075', 650960.08, 'Sep 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012675', 29652.15, 'Sep 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012676', 27171.4, 'Sep 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804449', 492.42, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804450', 9539.16, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804446', 9640.4, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804447', 159.67, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804448', 5283.4, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804246', 277.5, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804440', 753.66, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804441', 1199.21, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804442', 1408.26, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804443', 1878.06, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804444', 505.31, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804445', 7903.08, 'Sep 22, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561393', 15359.87, 'Sep 22, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804154', 136.45, 'Sep 21, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583410', 6669.74, 'Sep 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583430', 10586.54, 'Sep 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099687927', 291.66, 'Sep 21, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601150', 15000.0, 'Sep 21, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601172', 4285.71, 'Sep 21, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601173', 5750.0, 'Sep 21, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502230', 59750.75, 'Sep 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502818', 554.4, 'Sep 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502820', 12449.46, 'Sep 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804303', 35611.13, 'Sep 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804323', 33906.64, 'Sep 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099293730', 2135.02, 'Sep 20, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099294583', 1142.46, 'Sep 20, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099294585', 1524.56, 'Sep 20, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099294699', 198.24, 'Sep 20, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099290732', 338.25, 'Sep 20, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099292170', 434.25, 'Sep 20, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099293296', 820.82, 'Sep 20, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099295533', 721.5, 'Sep 20, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601149', 1003470.0, 'Sep 20, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804050', 1396053.84, 'Sep 17, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804162', 265.54, 'Sep 17, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804322', 13083.23, 'Sep 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103103247', 24485.0, 'Sep 17, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099686978', 1112.22, 'Sep 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099686455', 19005.84, 'Sep 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099687377', 2126.48, 'Sep 17, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804061', 220182.4, 'Sep 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099287898', 418.0, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099289106', 379.0, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099423836', 11391.08, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099423852', 950.78, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099424700', 723.33, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099424710', 910.73, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099425376', 548.34, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099425378', 1036.83, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099426584', 738.4, 'Sep 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099423843', 3127.75, 'Sep 16, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099423849', 1400.0, 'Sep 16, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601119', 1516.32, 'Sep 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704749', 13212.82, 'Sep 15, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804155', 5617.0, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804156', 10603.8, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804157', 591.82, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804158', 489.51, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804159', 1097.77, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804160', 9957.0, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804161', 6041.29, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804163', 1778.5, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804153', 3599.0, 'Sep 15, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802855', 19200.0, 'Sep 15, 2010', '', '11852', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802856', 20064.0, 'Sep 15, 2010', '', '11852', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802846', 24112.07, 'Sep 15, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802854', 40275.01, 'Sep 15, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800088', 846340.94, 'Sep 15, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099685941', 393.39, 'Sep 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601120', 3790.8, 'Sep 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500705', 202497.92, 'Sep 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500713', 3322.72, 'Sep 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500716', 25898.73, 'Sep 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503151', 5356.6, 'Sep 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804049', 1159567.06, 'Sep 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802764', 3545.58, 'Sep 13, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802765', 10372.8, 'Sep 13, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503069', 32152.41, 'Sep 13, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561232', 1437.63, 'Sep 13, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802766', 8047.61, 'Sep 13, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500700', 62519.19, 'Sep 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500714', 25548.49, 'Sep 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502546', 10466.2, 'Sep 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804089', 65552.29, 'Sep 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804094', 51421.25, 'Sep 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700864', 3090.0, 'Sep 13, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902400', 308.58, 'Sep 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902401', 66.0, 'Sep 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902402', 289561.27, 'Sep 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902404', 322428.54, 'Sep 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902415', 96.36, 'Sep 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902416', 3185.6, 'Sep 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456703', 97195.77, 'Sep 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108583350', 2063.62, 'Sep 10, 2010', 'DEPT OF AVIATION', '16940', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457447', 10515.2, 'Sep 9, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456704', 67471.42, 'Sep 9, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457432', 5014.0, 'Sep 9, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804098', 2647.11, 'Sep 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804100', 993.36, 'Sep 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804101', 6940.15, 'Sep 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804114', 10707.78, 'Sep 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099683929', 765.32, 'Sep 9, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099683948', 90.44, 'Sep 9, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099683950', 90.44, 'Sep 9, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561581', 1984.5, 'Sep 8, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561585', 418.95, 'Sep 8, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803645', 18194.1, 'Sep 8, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804097', 27603.02, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804099', 13449.4, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804115', 22312.55, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804116', 35754.26, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804121', 4761.89, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500825', 5057.39, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804086', 1308.56, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804087', 3925.68, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804088', 8406.8, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804090', 28937.83, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804091', 33541.95, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804092', 3418.08, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804093', 28364.63, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804095', 18681.51, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108804096', 3925.68, 'Sep 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108582960', 13965.49, 'Sep 8, 2010', 'DEPT OF AVIATION', '16940', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104106142', 640.0, 'Sep 8, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802687', 31683.89, 'Sep 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099682783', 618.26, 'Sep 7, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012004', 675.0, 'Sep 7, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22068', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103103138', 1042.32, 'Sep 3, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012306', 47032.89, 'Sep 3, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601068', 116640.0, 'Sep 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601055', 6750.0, 'Sep 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802686', 14720.58, 'Sep 2, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802688', 5150.02, 'Sep 2, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802691', 805.0, 'Sep 2, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802683', 3140.46, 'Sep 2, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802684', 4203.34, 'Sep 2, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103103107', 4356.5, 'Sep 2, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012310', 13337.29, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012311', 7096.86, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012312', 10908.55, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012313', 4445.77, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012314', 2365.63, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012315', 3636.13, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012316', 15404.56, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105012317', 5134.79, 'Sep 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441198', 2878.37, 'Sep 2, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601069', 725.0, 'Sep 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601070', 800.0, 'Sep 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105040850', 3313.33, 'Sep 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400841', 3910.0, 'Sep 2, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704692', 100966.47, 'Sep 1, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561390', 1943.84, 'Sep 1, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561392', 2553.9, 'Sep 1, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561394', 5791.24, 'Sep 1, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561586', 5031.02, 'Sep 1, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503048', 35.0, 'Sep 1, 2010', '', 'DV', 'Quantum Crossings Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105402523', 58638.2, 'Sep 1, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803278', 3631.87, 'Aug 31, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561582', 52740.17, 'Aug 31, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108503060', 2982.88, 'Aug 31, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502819', 292.99, 'Aug 30, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV56105600173', 1308.56, 'Aug 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105011353', 4387.5, 'Aug 30, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105003219', 8250.02, 'Aug 30, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102949', 63707.23, 'Aug 26, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103103037', 20384.5, 'Aug 26, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099282872', 218.08, 'Aug 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099283860', 1662.63, 'Aug 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099283877', 249.47, 'Aug 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099284400', 387.64, 'Aug 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099284406', 307.42, 'Aug 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099285008', 404.13, 'Aug 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099283872', 607.24, 'Aug 26, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561161', 52740.17, 'Aug 25, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457233', 8969.0, 'Aug 25, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104108301', 80000.0, 'Aug 25, 2010', 'OFFICE OF COMPLIANCE', '22311', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105011149', 1981.28, 'Aug 25, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105011446', 37034.32, 'Aug 25, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105011447', 8686.64, 'Aug 25, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22208', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800681', 10518.35, 'Aug 25, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV91109103900', 2000.0, 'Aug 25, 2010', '', 'DV', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803770', 336806.04, 'Aug 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457231', 7626.9, 'Aug 24, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457232', 10060.64, 'Aug 24, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457230', 22081.49, 'Aug 24, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456808', 1503.69, 'Aug 24, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099422497', 677.54, 'Aug 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099422643', 731.12, 'Aug 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099285737', 2628.05, 'Aug 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099286563', 1089.04, 'Aug 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099287067', 423.13, 'Aug 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099423014', 116.28, 'Aug 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099423653', 257.64, 'Aug 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104108481', 3850.0, 'Aug 24, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803919', 7433.4, 'Aug 24, 2010', '', 'DV', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099679183', 1573.39, 'Aug 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700784', 2335.68, 'Aug 23, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV56105600164', 300.0, 'Aug 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601003', 660.0, 'Aug 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601004', 5440.0, 'Aug 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601006', 800.0, 'Aug 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601007', 750.0, 'Aug 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601008', 1200.0, 'Aug 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601009', 2000.0, 'Aug 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500828', 42237.19, 'Aug 20, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500704', 30321.81, 'Aug 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500715', 27027.19, 'Aug 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100601005', 8320.0, 'Aug 20, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704633', 101407.37, 'Aug 19, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803761', 4309.0, 'Aug 19, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502098', 59750.75, 'Aug 19, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500706', 225931.4, 'Aug 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502968', 41184.76, 'Aug 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802532', 105932.48, 'Aug 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099678422', 44304.25, 'Aug 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099678564', 137.67, 'Aug 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010961', 4934.0, 'Aug 19, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600986', 233873.12, 'Aug 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600988', 21428.57, 'Aug 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV33103300306A', 2970.45, 'Aug 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502931', 26306.16, 'Aug 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456654', 17485.67, 'Aug 17, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456702', 25856.14, 'Aug 17, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456810', 15724.33, 'Aug 17, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456812', 11515.69, 'Aug 17, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496215', 861.69, 'Aug 17, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456699', 19962.36, 'Aug 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456815', 16439.69, 'Aug 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456818', 60942.29, 'Aug 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496087', 235.05, 'Aug 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496109', 6117.6, 'Aug 17, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600987', 1475.0, 'Aug 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400790', 7905.0, 'Aug 17, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108454181', 30749.05, 'Aug 16, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456700', 6829.11, 'Aug 16, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456814', 74038.02, 'Aug 16, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456701', 8097.78, 'Aug 16, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456811', 15297.05, 'Aug 16, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456655', 8315.36, 'Aug 16, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102855', 1121.0, 'Aug 16, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099676745', 41781.63, 'Aug 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099677226', 2635.12, 'Aug 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104103881', 38202.85, 'Aug 13, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600974', 3790.8, 'Aug 13, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600975', 1516.32, 'Aug 13, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802192', 11498.39, 'Aug 12, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802191', 5458.56, 'Aug 12, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802193', 16386.94, 'Aug 12, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802189', 4870.17, 'Aug 12, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802190', 6462.28, 'Aug 12, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099277597', 19922.75, 'Aug 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099279376', 761.89, 'Aug 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099281184', 473.86, 'Aug 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099281326', 1040.73, 'Aug 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099281777', 1097.26, 'Aug 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099281949', 435.48, 'Aug 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099282506', 1187.01, 'Aug 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099281618', 629.25, 'Aug 12, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099282595', 663.0, 'Aug 12, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104105562', 73839.71, 'Aug 12, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099279822', 1400.0, 'Aug 12, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099279960', 471.75, 'Aug 12, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099279961', 603.0, 'Aug 12, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010473', 17384.42, 'Aug 11, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802356', 24728.88, 'Aug 11, 2010', '', '11852', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803277', 1998.0, 'Aug 11, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803280', 4257.9, 'Aug 11, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803688', 1143.75, 'Aug 11, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802375', 5746.6, 'Aug 11, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802380', 20326.33, 'Aug 11, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502935', 8085.66, 'Aug 11, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102703', 6258.0, 'Aug 10, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102401195', 125400.0, 'Aug 10, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102707', 37996.0, 'Aug 10, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099265272', 803.57, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099265396', 638.72, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099268854', 1299.69, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099272977', 944.51, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099273234', 1558.46, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099273899', 765.32, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099274126', 747.05, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099276353', 1305.59, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099276355', 572.6, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099276356', 36076.33, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099276693', 202.4, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099276988', 101.08, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099277122', 186.01, 'Aug 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099273761', 931.5, 'Aug 10, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099277127', 474.75, 'Aug 10, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010474', 14826.07, 'Aug 9, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803692', 75118.02, 'Aug 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099673841', 221.1, 'Aug 9, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902387', 299313.05, 'Aug 6, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902389', 302940.21, 'Aug 6, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802267', 180.0, 'Aug 6, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099417708', 670.51, 'Aug 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099418439', 9546.47, 'Aug 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099419062', 1062.35, 'Aug 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099419691', 971.66, 'Aug 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099421842', 47713.77, 'Aug 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099417704', 1605.39, 'Aug 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099417706', 265.24, 'Aug 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102964173', 60.0, 'Aug 6, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102650', 1976.28, 'Aug 5, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561119', 103120.59, 'Aug 5, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803464', 35445.0, 'Aug 5, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV23102300643', 880.0, 'Aug 5, 2010', '', 'DV', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105402197', 50042.55, 'Aug 5, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105402198', 36625.21, 'Aug 5, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600935', 72450.0, 'Aug 5, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704576', 101412.5, 'Aug 4, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803214', 317611.36, 'Aug 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500649', 59750.75, 'Aug 4, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502029', 325141.73, 'Aug 4, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502231', 5794.1, 'Aug 4, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502896', 21918.5, 'Aug 4, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803463', 4674.75, 'Aug 4, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502937A', 110196.0, 'Aug 4, 2010', 'OFFICE OF COMPLIANCE', '21133', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803347', 208004.19, 'Aug 3, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803348', 1053404.14, 'Aug 3, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803349', 1445543.67, 'Aug 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803215', 185153.47, 'Aug 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803342', 295699.1, 'Aug 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502904', 25048.8, 'Aug 3, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561534', 3498.98, 'Aug 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500826', 41497.05, 'Aug 3, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500701', 31402.3, 'Aug 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500702', 4894.56, 'Aug 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600907', 3032.64, 'Aug 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600908', 1120.0, 'Aug 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803512', 17401.83, 'Aug 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105009144', 3272.65, 'Aug 2, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102541', 5972.2, 'Jul 30, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700689', 67530.82, 'Jul 30, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010231', 4998.0, 'Jul 30, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105040755', 1856.25, 'Jul 30, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502425', 5051.94, 'Jul 29, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502759', 5849.65, 'Jul 29, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010254', 4477.5, 'Jul 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099670730', 33481.26, 'Jul 29, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010575', 36602.12, 'Jul 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010576', 44649.72, 'Jul 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105010577', 45334.39, 'Jul 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV54105401127', 20187.39, 'Jul 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803516', 39219.67, 'Jul 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099670406', 568.1, 'Jul 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108441011', 2260.04, 'Jul 28, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600856', 1760.0, 'Jul 28, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600863', 77760.0, 'Jul 28, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700675', 19261.97, 'Jul 27, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700676', 54611.42, 'Jul 27, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440960', 378679.44, 'Jul 26, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20080', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108803244', 10273.4, 'Jul 26, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103802062', 2079.46, 'Jul 26, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502797', 38427.95, 'Jul 26, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099669302', 574.56, 'Jul 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600854', 1200.0, 'Jul 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600855', 1875.0, 'Jul 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600857', 2000.0, 'Jul 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600858', 650.0, 'Jul 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600859', 650.0, 'Jul 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600860', 4140.0, 'Jul 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800582', 73701.98, 'Jul 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455943', 4769.1, 'Jul 23, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102518', 920.2, 'Jul 23, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104103882', 42222.72, 'Jul 23, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600862', 1200.0, 'Jul 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600888', 804495.0, 'Jul 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600889', 198975.0, 'Jul 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502182', 18756.07, 'Jul 22, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800069', 990786.59, 'Jul 22, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV25102500188', 10920.0, 'Jul 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600817', 507.0, 'Jul 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600819', 358.5, 'Jul 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600822', 40000.0, 'Jul 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600825', 21435.06, 'Jul 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455944', 19343.0, 'Jul 21, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455945', 12059.25, 'Jul 21, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455938A', 4646.0, 'Jul 21, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455942', 3107.85, 'Jul 21, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500224', 32676.43, 'Jul 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600852', 5425.0, 'Jul 21, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600853', 1300.0, 'Jul 21, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802863', 556675.72, 'Jul 20, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802862', 808608.98, 'Jul 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802855', 391110.13, 'Jul 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700668', 59506.85, 'Jul 20, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700669', 55239.71, 'Jul 20, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700604', 63097.87, 'Jul 20, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600861', 1000.0, 'Jul 20, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801934', 36109.44, 'Jul 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600823', 1050.0, 'Jul 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600824', 1520.0, 'Jul 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105002508', 2880.0, 'Jul 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704516', 102065.06, 'Jul 16, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102366', 1039.22, 'Jul 16, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561385', 15831.9, 'Jul 16, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561436', 1714.52, 'Jul 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099260220', 1817.9, 'Jul 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099260233', 548.97, 'Jul 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099260365', 809.09, 'Jul 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV57105701801', 1199.86, 'Jul 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800532', 55419.77, 'Jul 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103102383', 9031.5, 'Jul 15, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500657', 12837.76, 'Jul 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500718', 23203.51, 'Jul 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099666267', 467.21, 'Jul 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099666960', 792.85, 'Jul 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400618', 8670.0, 'Jul 15, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800056', 775171.35, 'Jul 14, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501215', 12659.17, 'Jul 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099260809', 41019.48, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099261776', 146.11, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099262123', 1131.49, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099262136', 8192.66, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099262138', 16481.44, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099414411', 2326.56, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099414701', 8953.14, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099415623', 523.16, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099416392', 8571.17, 'Jul 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099262130', 812.73, 'Jul 14, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099415600', 995.15, 'Jul 14, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500658', 3665.89, 'Jul 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500695', 3292.88, 'Jul 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500703', 26513.6, 'Jul 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105008999', 6789.13, 'Jul 13, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '22208', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440884', 5297.52, 'Jul 13, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099264040', 332.56, 'Jul 12, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099264484', 308.56, 'Jul 12, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500707', 225485.41, 'Jul 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501196', 14890.42, 'Jul 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105008899', 21750.18, 'Jul 9, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105000345', 2288.0, 'Jul 9, 2010', '', 'DV', 'University Of Illinois At Chicago-', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902371', 307772.47, 'Jul 8, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902381', 280505.1, 'Jul 8, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902382', 206.89, 'Jul 8, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502506', 14189.83, 'Jul 8, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502181', 2097.12, 'Jul 6, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801763', 5746.6, 'Jul 6, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802933', 34839.06, 'Jul 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802934', 13495.12, 'Jul 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802940', 308.6, 'Jul 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV40104050098', 600.0, 'Jul 2, 2010', 'DEPT OF FLEET MGMT', '16865', 'Affiliated Computer Services Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502507', 18962.08, 'Jul 2, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501832', 179265.47, 'Jul 2, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502030', 52722.09, 'Jul 2, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502505', 10478.83, 'Jul 2, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801734', 19979.55, 'Jul 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600764', 7581.6, 'Jul 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600765', 3032.64, 'Jul 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502568', 32695.7, 'Jul 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802931', 16713.65, 'Jul 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802932', 43786.47, 'Jul 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802935', 3976.92, 'Jul 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802961', 2617.12, 'Jul 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704459', 101986.16, 'Jun 30, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801711', 6460.58, 'Jun 30, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801712', 16386.94, 'Jun 30, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801713', 4870.17, 'Jun 30, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801714', 5458.56, 'Jun 30, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801715', 12712.08, 'Jun 30, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802876', 27831.84, 'Jun 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802914', 48042.61, 'Jun 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802915', 29041.92, 'Jun 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802916', 22991.52, 'Jun 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801687', 2700.0, 'Jun 29, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108582290', 22472.23, 'Jun 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802777', 617.2, 'Jun 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099661072', 765.32, 'Jun 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440846', 588112.03, 'Jun 25, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20080', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800034', 675009.03, 'Jun 25, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400783', 854103.5, 'Jun 25, 2010', '', 'DV', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400783', 854103.5, 'Jun 25, 2010', '', 'DV', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802801', 4308.0, 'Jun 24, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802778', 28209.99, 'Jun 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099257435', 1600.14, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099257534', 1582.26, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099257736', 835.85, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099257738', 1603.04, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099411999', 719.32, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099412311', 955.13, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099413279', 17597.39, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099413426', 1330.96, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099413437', 1183.18, 'Jun 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099257291', 94.7, 'Jun 24, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV35103500094', 6155.0, 'Jun 24, 2010', '', 'DV', 'University Of Illinois At Chicago-', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400547', 8500.0, 'Jun 24, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802782', 41217.84, 'Jun 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802784', 3135.15, 'Jun 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105007632', 14826.07, 'Jun 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105007633', 14851.91, 'Jun 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801451', 1038.34, 'Jun 22, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704402', 102005.82, 'Jun 21, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101950', 1260.5, 'Jun 21, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496060', 1954.4, 'Jun 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500648', 59750.75, 'Jun 18, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV54105400925', 326791.35, 'Jun 18, 2010', 'PLANNING & DEVELOPMENT', '2750', 'Gateway Park Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099251305', 9373.74, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099251814', 205.44, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099251819', 928.0, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099251850', 1204.03, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099255520', 3700.0, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099256115', 11645.58, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099256380', 65822.5, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099256940', 854.26, 'Jun 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501205', 327.28, 'Jun 17, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101937', 12923.9, 'Jun 17, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561233', 1830.0, 'Jun 16, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101536', 3078.5, 'Jun 16, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101768', 3426.5, 'Jun 16, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500717', 18043.1, 'Jun 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802390', 138183.46, 'Jun 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600675', 1003470.0, 'Jun 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600676', 12375.0, 'Jun 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802568', 21781.44, 'Jun 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802569', 32877.71, 'Jun 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802594', 51525.83, 'Jun 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099657625', 55459.96, 'Jun 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105007166', 2167.43, 'Jun 15, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101887', 2044.18, 'Jun 14, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501716', 27847.23, 'Jun 11, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802389', 64183.59, 'Jun 11, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800424', 10518.35, 'Jun 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902353', 335412.24, 'Jun 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902366', 330974.11, 'Jun 10, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV23102300380', 4000.0, 'Jun 10, 2010', '', 'DV', 'Chicago Symphony Orchestra', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801272', 480.0, 'Jun 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561163', 60961.03, 'Jun 10, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500708', 214582.59, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501838', 6110.14, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802380', 11181.37, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802381', 1652.38, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802382', 1305.12, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802383', 3262.8, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802384', 652.56, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802385', 1305.12, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802386', 652.56, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802387', 24312.08, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802388', 23666.12, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802551', 37289.14, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802552', 4115.12, 'Jun 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500827', 39345.41, 'Jun 10, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104104381', 2400.0, 'Jun 10, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440629', 122297.68, 'Jun 9, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20075', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502159', 16187.3, 'Jun 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502160', 5520.42, 'Jun 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600640', 990.0, 'Jun 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600641', 2600.0, 'Jun 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600642', 920.0, 'Jun 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600643', 8000.0, 'Jun 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600644', 8000.0, 'Jun 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500325', 5980.0, 'Jun 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561162', 60961.03, 'Jun 8, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561443', 9984.97, 'Jun 8, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV23102300368', 4000.0, 'Jun 8, 2010', '', 'DV', 'Lyric Opera Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501326', 1260.0, 'Jun 7, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502158', 20310.21, 'Jun 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006626', 2169.63, 'Jun 7, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006624', 5308.0, 'Jun 7, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006643', 24309.94, 'Jun 7, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006676', 11827.06, 'Jun 7, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006677', 29733.8, 'Jun 7, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006678', 3942.36, 'Jun 7, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006679', 9911.26, 'Jun 7, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105003121', 6898.75, 'Jun 7, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802239', 2154.5, 'Jun 4, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108502161', 1546.25, 'Jun 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006471', 3158.51, 'Jun 4, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '14842', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802134', 712689.55, 'Jun 3, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802133', 964065.27, 'Jun 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802289', 26318.65, 'Jun 3, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600630', 2100.0, 'Jun 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600631', 2100.0, 'Jun 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704345', 102141.77, 'Jun 2, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455940A', 14456.38, 'Jun 2, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455941', 8124.03, 'Jun 2, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496050', 103.95, 'Jun 2, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455939', 2052.85, 'Jun 2, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496049', 23.8, 'Jun 2, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500647', 59750.75, 'Jun 2, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561452', 11019.36, 'Jun 2, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV15101500289', 1620.0, 'Jun 2, 2010', '', 'DV', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990736', 507.61, 'Jun 1, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990910', 5.27, 'Jun 1, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005806', 16641.32, 'May 28, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005807', 16006.24, 'May 28, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500367', 4423.38, 'May 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500696', 3322.72, 'May 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501493', 6068.51, 'May 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501598', 6102.72, 'May 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099242765', 471.39, 'May 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099242914', 1386.62, 'May 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099249689', 526.47, 'May 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099249931', 750.31, 'May 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099250479', 231.77, 'May 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099250480', 379.0, 'May 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099250831', 548.97, 'May 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099242560', 685.5, 'May 28, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600594', 3200.0, 'May 28, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704316', 1722.51, 'May 27, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV57105701430', 9884.0, 'May 27, 2010', '', 'DV', 'Clear Channel Outdoor', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400550', 625000.0, 'May 27, 2010', '', 'DV', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006472', 5148.46, 'May 27, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006473', 9149.79, 'May 27, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105006474', 5790.11, 'May 27, 2010', 'DEPT OF COMMUNITY DEVELOPMENT', '21282', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800382', 56067.46, 'May 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600553', 1003470.0, 'May 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600556', 11040.0, 'May 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101590', 1039.22, 'May 26, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501953', 161894.11, 'May 26, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501985', 19816.4, 'May 26, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802110', 5319.9, 'May 26, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500697', 10585.16, 'May 26, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440570', 2087.66, 'May 26, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440581', 1469.15, 'May 26, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV23102300213', 1000.0, 'May 26, 2010', '', 'DV', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801789', 177239.82, 'May 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800040', 647990.4, 'May 25, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802183', 69634.91, 'May 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802184', 170912.6, 'May 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV39103900229', 663.2, 'May 25, 2010', '', 'DV', 'Kronos Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400537', 1425.0, 'May 24, 2010', '', 'DV', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501812', 865.0, 'May 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501911', 10350.42, 'May 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500829', 16306.0, 'May 24, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501912', 2307.81, 'May 24, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700437', 6018.0, 'May 24, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005610', 4691.25, 'May 24, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005733', 22280.13, 'May 24, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '14842', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103801079', 22080.0, 'May 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802156', 709.53, 'May 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500928', 2042.4, 'May 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501128', 448.29, 'May 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101496', 9212.0, 'May 20, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500656', 36162.74, 'May 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500959', 6311.89, 'May 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108802157', 26621.76, 'May 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099651653', 644.86, 'May 20, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801666', 442090.88, 'May 19, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801667', 192581.32, 'May 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099409878', 1241.8, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099245128', 495.29, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099245579', 2300.8, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099245789', 1307.77, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099245947', 803.68, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099246630', 272.14, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099247490', 558.6, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099409123', 6686.69, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099409578', 3700.0, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099410606', 105143.57, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099410694', 3602.27, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099410867', 3185.64, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099410841', 748.98, 'May 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099245317', 450.68, 'May 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099246931', 602.25, 'May 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099410685', 710.25, 'May 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496020B', 113.6, 'May 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496020C', 5190.4, 'May 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496020D', 791.2, 'May 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496020E', 3001.6, 'May 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108449602', 344.0, 'May 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496020', 126.84, 'May 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108496020A', 80.1, 'May 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104102741', 23527.88, 'May 18, 2010', '', 'DV', 'City Colleges Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501217', 18867.57, 'May 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099647507', 606.67, 'May 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099648052', 17180.2, 'May 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800326', 10518.35, 'May 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401484', 7088.38, 'May 17, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '14842', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600554', 5840.0, 'May 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600555', 800.0, 'May 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600557', 960.0, 'May 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600558', 2442.0, 'May 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600559', 2970.0, 'May 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600560', 640.0, 'May 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600561', 7812.5, 'May 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704286', 100546.57, 'May 14, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500135', 228709.22, 'May 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500134', 3292.88, 'May 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700410', 57056.3, 'May 14, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005168', 3510.0, 'May 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099644097', 729.22, 'May 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099644173', 6350.0, 'May 14, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401483', 30677.3, 'May 14, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401477', 12607.51, 'May 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401478', 34369.35, 'May 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401479', 4202.51, 'May 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401480', 11456.38, 'May 14, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099647361', 361.0, 'May 14, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700409', 4000.0, 'May 14, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600534', 475.0, 'May 14, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102961041', 311.44, 'May 13, 2010', '', 'DV', 'Talan And Ktsanes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV57105701231', 1485.0, 'May 13, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500048', 33701.63, 'May 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500712', 3173.36, 'May 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501909', 1530.52, 'May 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501910', 7653.55, 'May 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400502', 35150.0, 'May 11, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500050', 14704.27, 'May 11, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500699', 16681.19, 'May 11, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500830', 1631.52, 'May 11, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500933', 38514.86, 'May 11, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104102227', 71649.24, 'May 11, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104102461', 95.0, 'May 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005043', 41750.38, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005044', 42669.48, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005045', 41208.1, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005046', 11015.38, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005047', 13614.08, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005048', 13963.59, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005049', 13298.58, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005050', 13537.17, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005022', 14082.81, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005023', 14244.54, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005024', 14677.32, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005025', 14317.69, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005026', 14166.28, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005027', 14851.09, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005028', 12809.09, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005029', 13298.76, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005030', 4694.27, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005031', 4748.19, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005032', 4892.45, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005033', 4772.57, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005034', 4722.1, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005035', 4950.37, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005036', 4269.7, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005037', 4432.92, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005038', 33046.31, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005039', 40842.44, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005040', 41891.01, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005041', 39895.92, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005051', 13916.73, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005052', 14223.08, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005053', 13735.96, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105005042', 40611.74, 'May 10, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '21803', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600515', 2362.5, 'May 10, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600516', 2100.0, 'May 10, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801814', 70042.54, 'May 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801817', 115857.45, 'May 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801821', 605.04, 'May 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099642425', 245.49, 'May 7, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902334', 455805.33, 'May 6, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902336', 405959.57, 'May 6, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902341', 479.88, 'May 6, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902352', 334738.18, 'May 6, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501216', 87647.64, 'May 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501466', 16742.0, 'May 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801839', 17640.57, 'May 6, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801818', 3578.84, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801819', 15083.62, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801820', 1317.36, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801751', 17848.68, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801812', 2610.24, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801813', 16823.55, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801815', 5899.62, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801816', 1305.12, 'May 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801664', 271763.92, 'May 4, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801665', 131402.33, 'May 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801663', 218920.0, 'May 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500958', 2239.4, 'May 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501743', 7322.35, 'May 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101351', 1799.5, 'May 4, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600476', 1516.32, 'May 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600477', 3790.8, 'May 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104102788', 6199.97, 'May 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704229', 102209.71, 'Apr 30, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400361', 164350.0, 'Apr 30, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501218', 466.95, 'Apr 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801670', 62202.48, 'Apr 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099640589', 34676.33, 'Apr 30, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004637', 4083.75, 'Apr 30, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104102228', 32313.33, 'Apr 30, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104102661', 3360.0, 'Apr 30, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455071A', 642.75, 'Apr 29, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501461', 7210.06, 'Apr 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561339', 1180.56, 'Apr 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801639', 22348.67, 'Apr 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101303', 4218.5, 'Apr 29, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004631', 3926.25, 'Apr 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004629', 3825.0, 'Apr 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004630', 3217.5, 'Apr 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004632', 4286.25, 'Apr 29, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20940', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099640234', 224.42, 'Apr 29, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455072', 1255.5, 'Apr 28, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455073', 2538.25, 'Apr 28, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108455074', 1125.18, 'Apr 28, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501553', 55128.76, 'Apr 28, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500136', 206462.13, 'Apr 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501463', 25981.49, 'Apr 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501464', 3940.2, 'Apr 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501465', 26320.35, 'Apr 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501462', 8047.64, 'Apr 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801594', 15400.56, 'Apr 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099236126', 147.63, 'Apr 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099236726', 1267.04, 'Apr 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099238124', 379.05, 'Apr 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099238300', 16839.62, 'Apr 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099238528', 675.8, 'Apr 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004327', 5298.0, 'Apr 28, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099236878', 1176.8, 'Apr 28, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400349', 12155.0, 'Apr 28, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103800712', 3025.2, 'Apr 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105060251', 755.0, 'Apr 27, 2010', '', 'DV', 'Resurrection Project', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004153', 16006.24, 'Apr 26, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004208', 16641.32, 'Apr 26, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004209', 20806.7, 'Apr 26, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004210', 16641.32, 'Apr 26, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004211', 19744.95, 'Apr 26, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004212', 16006.24, 'Apr 26, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099234765', 657.97, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099230961', 360.05, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099231577', 347.48, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099231937', 4258.35, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099232058', 431.37, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099232215', 12968.02, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099232591', 1629.05, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099233077', 1121.93, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099234506', 568.1, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099235161', 285.95, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099230488', 537.72, 'Apr 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099235249', 662.25, 'Apr 26, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800482', 21000.0, 'Apr 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501277', 8962.57, 'Apr 23, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099636422', 978.16, 'Apr 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101179', 1044.93, 'Apr 22, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801375', 165187.54, 'Apr 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440404', 249222.54, 'Apr 22, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20076', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500634', 17919.96, 'Apr 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801410', 2409.7, 'Apr 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801411', 12564.44, 'Apr 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500047', 18303.01, 'Apr 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004047', 1513.54, 'Apr 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004048', 1970.67, 'Apr 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004049', 1884.4, 'Apr 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004050', 1767.45, 'Apr 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004051', 2954.88, 'Apr 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004052', 2200.48, 'Apr 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105004053', 1988.95, 'Apr 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20545', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099408815', 31325.41, 'Apr 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099408818', 3700.0, 'Apr 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099241435', 259.35, 'Apr 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099408191', 799.71, 'Apr 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099408548', 765.32, 'Apr 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099408556', 2461.85, 'Apr 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099408583', 2127.83, 'Apr 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099240339', 478.04, 'Apr 22, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800168', 77744.67, 'Apr 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500085', 3292.88, 'Apr 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500698', 9912.04, 'Apr 21, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600394', 45000.0, 'Apr 21, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501399', 25190.21, 'Apr 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801032', 51132.21, 'Apr 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801259', 72015.19, 'Apr 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099101763', 1008.61, 'Apr 20, 2010', '', 'DV', 'John Moore', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104101787', 70798.9, 'Apr 20, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600404', 1360.0, 'Apr 20, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103101131', 6747.0, 'Apr 19, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500046', 32813.08, 'Apr 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099406551', 432.63, 'Apr 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099406981', 1350.68, 'Apr 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401140', 44899.9, 'Apr 19, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099406926', 424.84, 'Apr 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600388', 683000.0, 'Apr 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103800635', 7147.66, 'Apr 16, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500983B', 4617.65, 'Apr 16, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801301', 127490.52, 'Apr 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105003041', 43834.37, 'Apr 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105003041', 3720.0, 'Apr 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105003041', 5666.28, 'Apr 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105003041', 3720.0, 'Apr 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105003041', 1943.75, 'Apr 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600389', 320470.0, 'Apr 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501036', 197619.3, 'Apr 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801240', 2028.6, 'Apr 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801241', 8017.38, 'Apr 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801288', 21781.44, 'Apr 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700314', 7500.0, 'Apr 15, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600360', 1800.0, 'Apr 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600375', 3375.0, 'Apr 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600376', 640.0, 'Apr 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600377', 2500.0, 'Apr 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600378', 8000.0, 'Apr 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600379', 8000.0, 'Apr 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600380', 8000.0, 'Apr 15, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704172', 102210.45, 'Apr 14, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500137', 3292.88, 'Apr 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101602', 39430.4, 'Apr 14, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103100957', 4042.68, 'Apr 13, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500051', 218124.56, 'Apr 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801167', 12608.13, 'Apr 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801171', 29084.86, 'Apr 13, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108581160', 9044.16, 'Apr 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108581170', 37060.88, 'Apr 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108581180', 12113.81, 'Apr 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108581190', 43390.82, 'Apr 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801168', 1930.7, 'Apr 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801194', 7178.16, 'Apr 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801195', 9756.0, 'Apr 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV32103201015', 68580.0, 'Apr 12, 2010', 'OFFICE OF COMPLIANCE', '21422', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101579', 14055.83, 'Apr 12, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101581', 22311.04, 'Apr 12, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101583', 22028.65, 'Apr 12, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103100899', 13108.48, 'Apr 9, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801031', 104295.79, 'Apr 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801033', 96623.26, 'Apr 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801191', 86078.99, 'Apr 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801192', 86691.66, 'Apr 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801193', 89350.66, 'Apr 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108801197', 1625.37, 'Apr 9, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099633472', 712.88, 'Apr 9, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600316', 2362.5, 'Apr 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600317', 3790.8, 'Apr 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600318', 1516.32, 'Apr 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV35103500039', 14070.0, 'Apr 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990324', 25.0, 'Apr 8, 2010', '', 'DV', 'Bryan Cave Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990515', 38.32, 'Apr 8, 2010', '', 'DV', 'Bryan Cave Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108495886', 509.0, 'Apr 8, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108580880', 12256.68, 'Apr 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108580890', 76370.31, 'Apr 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108580910', 62052.18, 'Apr 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990153', 472.0, 'Apr 8, 2010', '', 'DV', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990300', 4.0, 'Apr 8, 2010', '', 'DV', 'Jones Lang Lasalle Americas Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101295', 20492.64, 'Apr 8, 2010', 'DEPARTMENT OF HEALTH', '16889', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990345', 8.11, 'Apr 8, 2010', '', 'DV', 'Thompson Coburn Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102990605', 8.36, 'Apr 8, 2010', '', 'DV', 'Thompson Coburn Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101578', 8207.71, 'Apr 8, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101580', 2234.76, 'Apr 8, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41104101582', 2220.33, 'Apr 8, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501033', 32628.4, 'Apr 7, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440303', 549.95, 'Apr 7, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501000', 826.44, 'Apr 6, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501108', 37273.8, 'Apr 6, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561190', 10435.0, 'Apr 6, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704113', 102336.65, 'Apr 5, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108495885', 2027.0, 'Apr 5, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103800350', 11420.13, 'Apr 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103800351', 7260.48, 'Apr 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902318', 496226.37, 'Apr 2, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902319', 524178.38, 'Apr 2, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902333', 44.0, 'Apr 2, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501034', 5266.56, 'Apr 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501109', 44179.93, 'Apr 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401097', 17176.11, 'Apr 2, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104101241', 144528.55, 'Apr 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58105800087', 204360.88, 'Apr 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800870', 22915.89, 'Apr 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800871', 20571.36, 'Apr 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099630641', 80607.23, 'Mar 31, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099630750', 638.78, 'Mar 31, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500622', 6157.5, 'Mar 30, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500905', 1386.0, 'Mar 30, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800019', 655133.51, 'Mar 30, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500887', 11449.18, 'Mar 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108501032', 3322.72, 'Mar 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800872', 21705.81, 'Mar 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800873', 6748.76, 'Mar 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500885', 14670.22, 'Mar 30, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500951', 2126.4, 'Mar 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV91109100792', 25.0, 'Mar 29, 2010', '', 'DV', 'Lyric Opera Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105002929', 2413.49, 'Mar 29, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '14842', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600227', 19600.0, 'Mar 29, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600233', 44570.0, 'Mar 29, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456494', 3945.92, 'Mar 26, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457260', 39.62, 'Mar 26, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458101', 262.62, 'Mar 26, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108458102', 103.24, 'Mar 26, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108495888', 4902.78, 'Mar 26, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108456493', 135.45, 'Mar 26, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103100619', 11855.1, 'Mar 26, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108580870', 6834.36, 'Mar 26, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108580930', 3863.74, 'Mar 26, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105002958', 5273.0, 'Mar 26, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600226', 589.7, 'Mar 26, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108495887', 7267.38, 'Mar 25, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457259', 18.93, 'Mar 25, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500641', 2361.12, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500642', 6638.75, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500643', 5190.53, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500645', 13675.96, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500628', 6201.17, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500638', 6744.67, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500639', 11541.05, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500640', 15335.56, 'Mar 25, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103100647', 3569.5, 'Mar 25, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108561149', 3767.39, 'Mar 24, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500629', 2142.2, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500631', 13576.66, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500635', 183578.46, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500636', 6270.56, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500637', 3943.3, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500644', 11005.57, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500786', 2920.61, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500788', 3831.59, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500881', 13218.02, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500888', 19795.78, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500892', 7670.85, 'Mar 24, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070096', 4000.0, 'Mar 24, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500630', 10164.34, 'Mar 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500632', 27747.34, 'Mar 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500633', 5261.61, 'Mar 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV39103900124', 2395.88, 'Mar 23, 2010', '', 'DV', 'Kronos Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099406012', 2424.34, 'Mar 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099406354', 52.21, 'Mar 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099405157', 1317.92, 'Mar 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099405159', 1027.3, 'Mar 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099405654', 1584.28, 'Mar 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099405874', 2427.54, 'Mar 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099405876', 954.77, 'Mar 22, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600232', 400.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600234', 2000.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600235', 1200.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600236', 2000.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600237', 1200.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600238', 1306.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600239', 500.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600240', 4937.88, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600248', 1000.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600249', 5400.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600250', 725.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600251', 1400.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600252', 1680.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104101321', 3360.0, 'Mar 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800514', 14608.82, 'Mar 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800515', 14095.01, 'Mar 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800516', 17309.18, 'Mar 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800517', 17155.37, 'Mar 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099625716', 186.88, 'Mar 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600228', 960.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600229', 455.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600230', 800.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600231', 403.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600241', 2600.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600242', 5800.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600243', 3790.8, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600244', 1516.32, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600245', 400.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600246', 1200.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600247', 2025.0, 'Mar 19, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099229012', 1034.99, 'Mar 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099228805', 1427.89, 'Mar 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099228820', 870.9, 'Mar 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099229001', 1647.61, 'Mar 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099229010', 574.78, 'Mar 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099229360', 434.27, 'Mar 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099229543', 4391.85, 'Mar 18, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099229154', 486.86, 'Mar 18, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099229998', 484.12, 'Mar 18, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600129', 1003470.0, 'Mar 18, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102704057', 102298.61, 'Mar 17, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41104100835', 20000.0, 'Mar 17, 2010', 'OFFICE OF COMPLIANCE', '20595', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440174', 4870.38, 'Mar 17, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38103800063', 79235.0, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800496', 11521.81, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800499', 7465.39, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800526', 89657.3, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800646', 4829.75, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800806', 25239.61, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800807', 22926.44, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800808', 26418.63, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800809', 28826.12, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800814', 22105.32, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800815', 1243.1, 'Mar 16, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54095404369', 54879.85, 'Mar 16, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20707', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099226280', 626.14, 'Mar 16, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099227478', 1094.92, 'Mar 16, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800707', 59520.64, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800708', 69736.16, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800709', 75194.07, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800710', 76592.06, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800711', 79402.13, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800712', 265583.7, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800713', 81255.44, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800714', 88849.65, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800715', 135019.16, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800717', 66238.01, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800720', 28408.42, 'Mar 15, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099623315', 442.5, 'Mar 15, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401061', 34933.91, 'Mar 15, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401062', 17099.6, 'Mar 15, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '20789', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800396', 660770.78, 'Mar 12, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800391', 837359.26, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800500', 11818.19, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800645', 58332.96, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800647', 20274.27, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800648', 22379.04, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800649', 19057.91, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800650', 59121.57, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800673', 19175.66, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800674', 66269.63, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800675', 21258.48, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800676', 129005.77, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800718', 26903.88, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800719', 14218.44, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800721', 22991.52, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800722', 21781.44, 'Mar 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700176', 7000.0, 'Mar 12, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700177', 3090.0, 'Mar 12, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600152', 15000.0, 'Mar 12, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099621458', 542.26, 'Mar 11, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099621070', 32440.13, 'Mar 11, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401051', 13103.88, 'Mar 11, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401052', 15578.49, 'Mar 11, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401053', 17625.57, 'Mar 11, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401054', 17892.81, 'Mar 11, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401055', 19247.45, 'Mar 11, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401056', 20531.48, 'Mar 11, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401057', 17177.23, 'Mar 11, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '15248', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800087', 407595.74, 'Mar 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800089', 768841.59, 'Mar 10, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88108800088', 492605.37, 'Mar 10, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500330', 4925.75, 'Mar 10, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108457243', 41559.55, 'Mar 10, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108495155', 394.43, 'Mar 10, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108495736', 9576.8, 'Mar 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108495737', 415.98, 'Mar 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84108440125', 1762.8, 'Mar 10, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099620696', 234.46, 'Mar 10, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401040', 3396.1, 'Mar 10, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '14842', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54105401041', 4025.0, 'Mar 10, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '14842', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31103100396', 2135.54, 'Mar 9, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095020362', 5485.0, 'Mar 9, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50105001154', 5269.0, 'Mar 9, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095020409', 5371.0, 'Mar 9, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095020410', 5937.0, 'Mar 9, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095020411', 4286.0, 'Mar 9, 2010', 'DEPARTMENT OF HUMAN SERVICES', '8095', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102703894', 263.4, 'Mar 8, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85108500338', 10164.0, 'Mar 8, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54095404367', 3717.78, 'Mar 8, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '18062', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVBN092717905', 132.0, 'Mar 5, 2010', '', 'DV', 'Robert Kunze', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41094105525', 22318.57, 'Mar 5, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41094105524', 1598.64, 'Mar 5, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070012', 2000.0, 'Mar 5, 2010', '', 'DV', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902300', 275931.57, 'Mar 4, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902301', 383169.56, 'Mar 4, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29102902316', 303.42, 'Mar 4, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVBN092714397', 198.0, 'Mar 4, 2010', '', 'DV', 'John Moore', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099618201', 1001.87, 'Mar 4, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600064', 3790.8, 'Mar 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600066', 1003470.0, 'Mar 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105000048', 14162.4, 'Mar 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105040042', 5423.75, 'Mar 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458104', 785.91, 'Mar 3, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458105', 1820.45, 'Mar 3, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458106', 2229.86, 'Mar 3, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458107', 382.97, 'Mar 3, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458108', 99.38, 'Mar 3, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098456537', 9293.6, 'Mar 3, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457529', 1889.6, 'Mar 3, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098495157', 6753.85, 'Mar 3, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098495158', 2270.75, 'Mar 3, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098456493', 571.04, 'Mar 3, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458103', 2219.29, 'Mar 3, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601753', 1200.0, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601751', 1200.0, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601752', 5800.0, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601754', 2000.0, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601755', 1600.0, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601761', 4975.0, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600065', 1516.32, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV25102500009', 2700.0, 'Mar 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098495483', 15149.38, 'Mar 2, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20075', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58095801452', 21033.7, 'Mar 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098808073', 10324.29, 'Mar 2, 2010', '', 'DV', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102703998', 102292.6, 'Feb 26, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28102800013', 638743.88, 'Feb 26, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38093804737', 21000.0, 'Feb 25, 2010', '', '11852', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105705', 14600.1, 'Feb 25, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095019919', 18918.62, 'Feb 24, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095019920', 18486.44, 'Feb 24, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503289', 14941.8, 'Feb 24, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561703', 1110.91, 'Feb 24, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099616115', 555.56, 'Feb 24, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095020338', 2677.73, 'Feb 24, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18568', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098808080', 6316.2, 'Feb 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098435484', 118063.54, 'Feb 23, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20075', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28092800173', 16345.04, 'Feb 23, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41094109862', 6176.48, 'Feb 23, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099222267', 712.31, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099223553', 802.88, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099223562', 1148.92, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099224611', 186.01, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099403175', 224.42, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099403177', 606.67, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099403179', 1044.24, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099404300', 578.77, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099404956', 2313.25, 'Feb 23, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV54095404152', 3451.51, 'Feb 23, 2010', 'MAYORS OFFICE OF WORKFORCE DEVELOPMENT', '18062', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099222314', 1765.43, 'Feb 23, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099223717', 481.08, 'Feb 23, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099224735', 677.26, 'Feb 23, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601721', 783415.27, 'Feb 23, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098495277', 649347.46, 'Feb 22, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20080', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV25102500004', 14769.48, 'Feb 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06100600021', 3230464.73, 'Feb 22, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807237', 72116.25, 'Feb 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807898', 76387.31, 'Feb 19, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457483', 38564.92, 'Feb 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457484', 1275.0, 'Feb 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457530', 2135.2, 'Feb 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457686', 4498.91, 'Feb 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457867', 20534.52, 'Feb 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458114', 1202.4, 'Feb 19, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457126', 6259.73, 'Feb 19, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457258', 42.59, 'Feb 19, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457488', 8020.46, 'Feb 19, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457870', 10905.77, 'Feb 19, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105612', 11313.58, 'Feb 19, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099216276', 1793.91, 'Feb 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099217993', 940.39, 'Feb 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099218370', 186.01, 'Feb 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099218645', 2490.73, 'Feb 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099219943', 435.48, 'Feb 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099221012', 285.95, 'Feb 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099216493', 530.61, 'Feb 19, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099216343', 681.08, 'Feb 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099217844', 945.44, 'Feb 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099218751', 28.12, 'Feb 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099220111', 807.91, 'Feb 19, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807897', 2009.7, 'Feb 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098806307', 26826.03, 'Feb 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807168', 1613.7, 'Feb 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807169', 727.65, 'Feb 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807650', 25078.1, 'Feb 18, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807910', 183.22, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807911', 110.38, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807912', 36.29, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807913', 5480.0, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807914', 222.22, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807915', 4042.4, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807916', 1096.96, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807917', 500.86, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807940', 43.89, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807941', 221.24, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807942', 26000.0, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807943', 952.0, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807944', 2309.44, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807945', 4085.28, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807946', 604.77, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807947', 1325.06, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807948', 4042.4, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807949', 222.22, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807950', 127.43, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807951', 133.19, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807953', 282.74, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807954', 564.46, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098808016', 6275.0, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457868', 35599.46, 'Feb 18, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098495247', 3085.2, 'Feb 18, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807952', 3040.0, 'Feb 18, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503055', 9261.0, 'Feb 17, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561583', 44227.76, 'Feb 17, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561834', 7539.0, 'Feb 17, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807905', 1760.8, 'Feb 17, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807906', 72.7, 'Feb 17, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807907', 157.57, 'Feb 17, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807908', 139.98, 'Feb 17, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807909', 3172.9, 'Feb 17, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38093804467', 22540.0, 'Feb 17, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601674', 17365.0, 'Feb 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601677', 1200.0, 'Feb 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601678', 1200.0, 'Feb 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601670', 3600.0, 'Feb 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601672', 10800.0, 'Feb 17, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098495156', 2298.1, 'Feb 16, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561692', 39461.39, 'Feb 16, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561701', 1615.6, 'Feb 16, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561702A', 2380.9, 'Feb 16, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28092800167', 594073.08, 'Feb 16, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105553', 16083.54, 'Feb 16, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099402041', 671.84, 'Feb 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099400776', 1298.32, 'Feb 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099401283', 1069.15, 'Feb 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099401346', 1470.52, 'Feb 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099402371', 765.32, 'Feb 16, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700076', 2149.88, 'Feb 16, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601682', 2400.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601683', 660.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601699', 3790.8, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601662', 3600.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601663', 4800.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601667', 5360.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601668', 5600.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601669', 720.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601679', 1200.0, 'Feb 16, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102703863', 103032.84, 'Feb 11, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601661', 3575.0, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601671', 8000.0, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601673', 37897.1, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601676', 500.0, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601680', 8000.0, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601689', 2362.5, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601664', 2240.0, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601665', 1360.0, 'Feb 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457864', 561.78, 'Feb 10, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457869', 11278.5, 'Feb 10, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457685', 18923.7, 'Feb 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457862', 28602.76, 'Feb 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457863', 25390.14, 'Feb 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457866', 20612.29, 'Feb 10, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098458004', 447.04, 'Feb 10, 2010', '', '11618', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV54105400048', 329648.37, 'Feb 10, 2010', 'PLANNING & DEVELOPMENT', '2750', 'Gateway Park Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29092902511', 285818.95, 'Feb 9, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29092902512', 270430.54, 'Feb 9, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29092902531', 427.28, 'Feb 9, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457482', 1523.38, 'Feb 9, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070006', 2000.0, 'Feb 9, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070007', 3000.0, 'Feb 9, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50105070008', 1000.0, 'Feb 9, 2010', '', 'DV', 'Loyola University Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601666', 22900.0, 'Feb 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601675', 18309.5, 'Feb 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601681', 38246.55, 'Feb 9, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807894', 9796.05, 'Feb 8, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457004', 83991.4, 'Feb 8, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105595', 382.5, 'Feb 8, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105600', 295.0, 'Feb 8, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099210686', 1408.32, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099210696', 1414.13, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099211209', 566.2, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099212721', 766.34, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099212722', 688.64, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099213101', 4385.81, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099213104', 285.95, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099213522', 558.6, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099213105', 285.95, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099213833', 1102.79, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099214545', 2732.02, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099211950', 837.39, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099213106', 963.87, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099213107', 239.4, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099209059', 998.11, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099209061', 1778.39, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099209255', 2002.56, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099209587', 636.13, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099210422', 1138.64, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099210477', 1482.83, 'Feb 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099209844', 648.28, 'Feb 5, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099210691', 674.46, 'Feb 5, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099211714', 719.6, 'Feb 5, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099212626', 1454.11, 'Feb 5, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701464', 11033.0, 'Feb 4, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701464', 3776.0, 'Feb 4, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601635', 61250.0, 'Feb 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV72097200793', 2700.0, 'Feb 4, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098502721', 53892.74, 'Feb 3, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561716', 558.6, 'Feb 3, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561582', 57388.54, 'Feb 3, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807493', 13911.8, 'Feb 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807494', 12580.79, 'Feb 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807495', 14133.73, 'Feb 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807497', 5693.12, 'Feb 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807498', 13761.45, 'Feb 3, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105431', 161.0, 'Feb 3, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601632', 725.0, 'Feb 3, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807501', 14653.39, 'Feb 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807499', 13363.41, 'Feb 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105314', 48630.04, 'Feb 2, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098502515', 5004.23, 'Feb 2, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701449', 1386.5, 'Feb 2, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701451', 28652.87, 'Feb 2, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099204952', 2627.75, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099203110', 841.7, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099203115', 990.79, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099203328', 545.64, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099204668', 904.97, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099205221', 344.64, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099205873', 1256.15, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099206995', 344.64, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099207256', 680.4, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099207336', 624.48, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099207342', 916.0, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099208841', 1418.49, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099208842', 471.39, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099208987', 186.01, 'Feb 2, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099203274', 719.6, 'Feb 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099205389', 637.56, 'Feb 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099205574', 552.55, 'Feb 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099207858', 697.16, 'Feb 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099208428', 1511.89, 'Feb 2, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601634', 5000.0, 'Feb 2, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV04100400019', 10000.0, 'Feb 2, 2010', '', 'DV', 'Village Of Bensenville', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105409', 2455.3, 'Feb 1, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807557', 696958.45, 'Feb 1, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098502497', 1521.45, 'Feb 1, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457246', 6510.0, 'Feb 1, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457665', 350.4, 'Feb 1, 2010', '', '11618', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601633', 10686.0, 'Feb 1, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601646', 2825.0, 'Feb 1, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601639', 2025.0, 'Feb 1, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41094105039', 2206.98, 'Feb 1, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV41094105040', 21845.64, 'Feb 1, 2010', '', '17199', 'University Of Chicago', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102703804', 103089.74, 'Jan 29, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807565', 1298471.24, 'Jan 29, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807562', 887397.34, 'Jan 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807563', 878063.42, 'Jan 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807564', 1427368.09, 'Jan 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16764', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503242', 5411.25, 'Jan 29, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503104', 15419.25, 'Jan 28, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503184', 3410.14, 'Jan 28, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561691', 13128.5, 'Jan 28, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807496', 13693.34, 'Jan 28, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '11929', 'Delta Engineering Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099607430', 30400.75, 'Jan 28, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807235A', 22782.37, 'Jan 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561771', 18848.95, 'Jan 27, 2010', '', '11945', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098502828', 3322.72, 'Jan 27, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV40094080026', 2700.0, 'Jan 27, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807385', 18844.0, 'Jan 26, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807386', 19387.72, 'Jan 26, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807387', 1600.0, 'Jan 26, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807388', 4949.7, 'Jan 26, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807595', 222.22, 'Jan 26, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503510', 69330.0, 'Jan 26, 2010', 'OFFICE OF COMPLIANCE', '21133', 'Kpmg Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099202354', 671.27, 'Jan 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099200261', 387.64, 'Jan 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099201713', 268.88, 'Jan 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099202576', 423.13, 'Jan 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099215024', 430.73, 'Jan 26, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099215727', 533.88, 'Jan 26, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099215774', 450.68, 'Jan 26, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098585880', 877.7, 'Jan 26, 2010', 'DEPT OF AVIATION', '1966', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098442711', 2199.76, 'Jan 26, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '15427', 'Stv Incorporated', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601582', 5000.0, 'Jan 25, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807234', 7227.0, 'Jan 22, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095018287', 3614.86, 'Jan 22, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18568', 'Safer Foundation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV991099605233', 452.77, 'Jan 21, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807293', 954492.71, 'Jan 20, 2010', '', '16760', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807292', 876927.81, 'Jan 20, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '16765', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503015', 15845.98, 'Jan 20, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400011', 66500.0, 'Jan 20, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400012', 4822.68, 'Jan 20, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400012', 7217.14, 'Jan 20, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400012', 4822.68, 'Jan 20, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400012', 7217.14, 'Jan 20, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400012', 4822.68, 'Jan 20, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV24102400012', 4822.68, 'Jan 20, 2010', 'OFFICE OF SPECIAL EVENTS', '21172', 'Illinois Restaurant Association', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50095003364A', 9700.0, 'Jan 20, 2010', '', 'DV', 'University Of Illinois At Chicago-', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095017860', 14789.28, 'Jan 19, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('CV50095017861', 14789.28, 'Jan 19, 2010', 'DEPT OF FAMILY AND SUPPORT SERVICES', '18828', 'Breakthrough Urban Ministries', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457486', 325.25, 'Jan 19, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701422', 94034.6, 'Jan 19, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701416', 6000.0, 'Jan 19, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27102700011', 4000.0, 'Jan 19, 2010', '', 'DV', 'Us Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098442686', 500000.0, 'Jan 15, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20076', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PVPR102703747', 99132.8, 'Jan 14, 2010', '', 'DV', 'Afscme Council 31', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807235', 2423.52, 'Jan 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807238', 13503.6, 'Jan 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '14301', 'Azteca Supply Co', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105145', 147.5, 'Jan 14, 2010', '', 'DV', 'Freeborn & Peters Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807329', 41208.51, 'Jan 14, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29092902494', 336173.98, 'Jan 13, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29092902499', 281228.64, 'Jan 13, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV29092902510', 2652.15, 'Jan 13, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098503173', 2756.91, 'Jan 13, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105136', 28408.5, 'Jan 13, 2010', '', 'DV', 'Mayer Brown Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098806726', 10273.4, 'Jan 12, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38093804192', 24511.92, 'Jan 12, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098561581', 57388.54, 'Jan 12, 2010', '', '7018', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098502668', 20521.4, 'Jan 12, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV85098502517', 31006.25, 'Jan 12, 2010', 'DEPT OF AVIATION', '6592', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV06090601533', 3800.0, 'Jan 12, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457485', 30739.93, 'Jan 11, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV57095703282', 18000.0, 'Jan 11, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098442685', 2204044.67, 'Jan 8, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20080', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38093804103', 20629.78, 'Jan 8, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093104662', 50000.0, 'Jan 8, 2010', '', 'DV', 'Dla Piper Us Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093105014', 2215.48, 'Jan 7, 2010', '', 'DV', 'Arnold Scott Harris Pc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098442659', 555332.23, 'Jan 7, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20075', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098442665', 361606.45, 'Jan 7, 2010', 'CHICAGO DEPARTMENT OF TRANSPORTATION', '20076', 'Bigane Paving Company', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999693944', 224.42, 'Jan 7, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV58095801274', 10518.35, 'Jan 7, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV84098457242', 29911.23, 'Jan 6, 2010', '', '14791', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999423100', 1148.98, 'Jan 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999285284', 656.0, 'Jan 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999288251', 1074.25, 'Jan 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999421546', 186.01, 'Jan 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999422983', 9055.43, 'Jan 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999423083', 852.36, 'Jan 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999423560', 1303.86, 'Jan 6, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999288520', 450.68, 'Jan 6, 2010', '', 'DV', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093104848', 1620.0, 'Jan 6, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807141', 4264.62, 'Jan 5, 2010', '', '12304', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38093803963', 53764.0, 'Jan 5, 2010', '', '14433', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38093803962', 21000.0, 'Jan 5, 2010', '', '11852', 'Christy Webber Landscapes', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV31093104828', 23862.5, 'Jan 5, 2010', '', 'DV', 'Greenberg Traurig Llp', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV88098807097', 37878.61, 'Jan 5, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999420964', 813.35, 'Jan 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999420104', 59093.74, 'Jan 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999420715', 837.39, 'Jan 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV990999420734', 972.56, 'Jan 5, 2010', '', 'DV', 'Rush University Medical Center', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV41094113148', 100277.54, 'Jan 5, 2010', 'DEPARTMENT OF HEALTH', '15128', 'St Anthony Hospital', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV50095041133', 6000.0, 'Jan 5, 2010', '', 'T27781', 'Unisys Corporation', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV28092800153', 641444.16, 'Jan 4, 2010', '', 'DV', 'Fifth Third Bank', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV38093804072', 6655.44, 'Jan 4, 2010', 'DEPARTMENT OF WATER MANAGEMENT', '3547', 'Independent Mechanical Industries Inc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701397', 28077.64, 'Jan 4, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701398', 25205.48, 'Jan 4, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
INSERT INTO public.lobbyist_city_payments(voucher_number, amount, check_date, department_name, contract_number, vendor_name, interesting, link, notes)
  VALUES('PV27092701398', 5041.1, 'Jan 4, 2010', '', 'DV', 'Loop Capital Markets Llc', 'f', '', '');
