CREATE OR REPLACE FUNCTION get_all_patterns()
  RETURNS SETOF PATTERN AS $$
BEGIN
  RETURN QUERY
  SELECT *
  FROM pattern;
END;
$$ LANGUAGE plpgsql;