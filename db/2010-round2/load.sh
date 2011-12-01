# INITIAL FILE LOADS

psql --dbname=$1 -f db/2010-round2/setup-agencies.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist-agencies.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist-categorized-expenditures.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist-compensation.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist-gifts.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist-major-expenditures.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist-registry.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist-terminations.sql
psql --dbname=$1 -f db/2010-round2/setup-lobbyist_city_payments.sql


# CREATE PRODUCTION TABLES

psql --dbname=$1 -f db/2010-round2/load_chi_addresses.sql
psql --dbname=$1 -f db/2010-round2/load_chi_lobbyists.sql
psql --dbname=$1 -f db/2010-round2/load_chi_agencies.sql
psql --dbname=$1 -f db/2010-round2/load_chi_firms.sql
psql --dbname=$1 -f db/2010-round2/load_chi_firm_addresses.sql
psql --dbname=$1 -f db/2010-round2/load_chi_clients.sql
psql --dbname=$1 -f db/2010-round2/load_chi_actions.sql
psql --dbname=$1 -f db/2010-round2/load_chi_lobbyist_firm_relationships.sql
psql --dbname=$1 -f db/2010-round2/load_chi_client_firm_lobbyist_relationships.sql
psql --dbname=$1 -f db/2010-round2/load_chi_lobbyist_compensations.sql
psql --dbname=$1 -f db/2010-round2/load_chi_lobbyist_categorized_expenditures.sql
psql --dbname=$1 -f db/2010-round2/load_chi_lobbyist_major_expenditures.sql
psql --dbname=$1 -f db/2010-round2/load_chi_lobbyist_city_payments.sql #roughly 40 matching companies

#psql --dbname=$1 -f db/2010-round2/load_chi_lobbyist_gifts.sql #error in data - missing amount column
