CREATE OR REPLACE FUNCTION dmetaphone(text[]) RETURNS text[] LANGUAGE SQL IMMUTABLE STRICT AS 'SELECT ARRAY(SELECT dmetaphone(unnest($1)));';