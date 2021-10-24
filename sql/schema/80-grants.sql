GRANT USAGE ON SCHEMA lmnop TO lmnop;

GRANT SELECT,INSERT,UPDATE,DELETE ON TABLE lmnop.authn TO lmnop;
GRANT SELECT,INSERT,UPDATE,DELETE ON TABLE lmnop.project TO lmnop;
GRANT SELECT,INSERT ON TABLE lmnop.deployment TO lmnop;

GRANT USAGE ON SCHEMA standard TO lmnop;
GRANT EXECUTE ON FUNCTION standard.distinct() TO PUBLIC;
GRANT EXECUTE ON FUNCTION standard.updated() TO PUBLIC;
GRANT EXECUTE ON FUNCTION standard.history() TO PUBLIC;
