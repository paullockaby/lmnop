GRANT USAGE ON SCHEMA lmnop TO lmnop;
GRANT SELECT,INSERT ON TABLE lmnop.log_password TO lmnop;
GRANT SELECT,INSERT ON TABLE lmnop.log_deployment TO lmnop;
GRANT SELECT,INSERT,UPDATE,DELETE ON TABLE lmnop.authn TO lmnop;
GRANT SELECT,INSERT,UPDATE,DELETE ON TABLE lmnop.function TO lmnop;
GRANT EXECUTE ON FUNCTION lmnop.prohibit() TO PUBLIC;
GRANT EXECUTE ON FUNCTION lmnop.distinct() TO PUBLIC;
GRANT EXECUTE ON FUNCTION lmnop.distinct_updated() TO PUBLIC;
GRANT EXECUTE ON FUNCTION lmnop.updated() TO PUBLIC;
GRANT EXECUTE ON FUNCTION lmnop.history() TO PUBLIC;