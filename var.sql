DO $$
DECLARE
    database_name text := coalesce(current_setting('map.databasename', true), 'default_database');
    server_name text := coalesce(current_setting('map.servername', true), 'default_server');
    env text := coalesce(current_setting('map.env', true), 'default_env');


---- psql -c "SET myapp.databasename = '$databasename';SET myapp.servername = '$servername';SET myapp.env = '$env';" -f Postgres.sql
