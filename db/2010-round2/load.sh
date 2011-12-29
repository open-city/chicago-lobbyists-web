# INITIAL FILE LOADS

#psql --dbname=$1 -f 2010-Agencies.sql
#psql --dbname=$1 -f 2010-Lobbyist-Agencies.sql
#psql --dbname=$1 -f 2010-Lobbyist-Compensation.sql
#psql --dbname=$1 -f 2010-Lobbyist-Gifts.sql
#psql --dbname=$1 -f 2010-Lobbyist-Registry.sql
#psql --dbname=$1 -f 2010-Lobbyist_Categorized_Expenditures.sql
#psql --dbname=$1 -f 2010-Lobbyist_Major_Expenditures.sql
#psql --dbname=$1 -f 2010-Lobbyist_Terminations.sql

# CREATE PRODUCTION TABLES

psql --dbname=$1 -f 2010-load_chi_lobbyists.sql
psql --dbname=$1 -f 2010-load_chi_addresses.sql
psql --dbname=$1 -f 2010-load_chi_firms.sql
psql --dbname=$1 -f 2010-load_chi_firm_addresses.sql
psql --dbname=$1 -f 2010-load_chi_clients.sql
psql --dbname=$1 -f 2010-load_chi_agencies.sql
#psql --dbname=$1 -f 2010-load_chi_actions.sql
#psql --dbname=$1 -f 2010-load_chi_lobbyist_firm_relationships.sql
#psql --dbname=$1 -f 2010-load_chi_client_firm_lobbyist_relationships.sql
#psql --dbname=$1 -f 2010-load_chi_lobbyist_compensations.sql
#psql --dbname=$1 -f 2010-load_chi_lobbyist_expenditures.sql
#psql --dbname=$1 -f 2010-load_chi_lobbyist_city_payments.sql