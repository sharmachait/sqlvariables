DO $$
DECLARE
    database_name text := current_setting('map.databasename', true);
    server_name text := current_setting('map.servername', true);
    env text := current_setting('map.env', true);


---- psql -c "SET myapp.databasename = '$databasename';SET myapp.servername = '$servername';SET myapp.env = '$env';" -f Postgres.sql
