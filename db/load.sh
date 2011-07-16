# INITIAL FILE LOADS
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-lobbyists.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-lobbyist_agencies.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-lobbyist_city_payments.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-lobbyist_compensations.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-lobbyist_expenditures.sql

psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-load_chi_lobbyists.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-load_chi_firms.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-load_chi_lobbyist_firm_relationships.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-load_chi_lobbyist_compensations.sql
psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-load_chi_lobbyist_expenditures.sql
#psql --dbname=$1 -f $2/CityDataHackathon/processed_data/sql/2010/2010-load_chi_lobbyist_city_payments.sql

