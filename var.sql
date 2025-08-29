DO $$
DECLARE
    database_name text := current_setting('map.databasename', true);
    server_name text := current_setting('map.servername', true);
    env text := current_setting('map.env', true);


---- psql -c "SET map.databasename = '$databasename';SET map.servername = '$servername';SET map.env = '$env';" -f Postgres.sql
