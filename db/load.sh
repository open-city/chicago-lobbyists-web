# INITIAL FILE LOADS
psql --dbname=$1 -f db/2010-lobbyists.sql
psql --dbname=$1 -f db/2010-lobbyist_agencies.sql
psql --dbname=$1 -f db/2010-lobbyist_city_payments.sql
psql --dbname=$1 -f db/2010-lobbyist_compensations.sql
psql --dbname=$1 -f db/2010-lobbyist_expenditures.sql

psql --dbname=$1 -f db/2010-load_chi_lobbyists.sql
psql --dbname=$1 -f db/2010-load_chi_firms.sql
psql --dbname=$1 -f db/2010-load_chi_clients.sql
psql --dbname=$1 -f db/2010-load_chi_agencies.sql
psql --dbname=$1 -f db/2010-load_chi_actions.sql
psql --dbname=$1 -f db/2010-load_chi_lobbyist_firm_relationships.sql
psql --dbname=$1 -f db/2010-load_chi_lobbyist_compensations.sql
psql --dbname=$1 -f db/2010-load_chi_lobbyist_expenditures.sql
#psql --dbname=$1 -f db/2010-load_chi_lobbyist_city_payments.sql

