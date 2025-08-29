DO $$
DECLARE
    database_name text := coalesce(current_setting('myapp.databasename', true), 'default_database');
    server_name text := coalesce(current_setting('myapp.servername', true), 'default_server');
    env text := coalesce(current_setting('myapp.env', true), 'default_env');
