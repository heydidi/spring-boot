CREATE SCHEMA IF NOT EXISTS "PUBLIC";
CREATE USER IF NOT EXISTS tester PASSWORD 'tester';
ALTER USER tester ADMIN TRUE;
GRANT ALL TO tester;
