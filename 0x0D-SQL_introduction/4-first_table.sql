-- Create a table call 'first_table' in db 'htbn_0c_0'
-- 'first_table' should have (id INT) and (name VARCHAR(256))
-- db name will be passed as argument of mysql cmd
--If table 'first_table' already exists, should not fail.
--Not allowd to used Select or SHOW
CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));