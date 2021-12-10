CREATE TRIGGER t40_distinct_updated BEFORE UPDATE ON lmnop.authn FOR EACH ROW EXECUTE PROCEDURE lmnop.distinct_updated();
CREATE TRIGGER t40_distinct_updated BEFORE UPDATE ON lmnop.function FOR EACH ROW EXECUTE PROCEDURE lmnop.distinct_updated();

CREATE TRIGGER t50_updated BEFORE INSERT OR UPDATE ON lmnop.authn FOR EACH ROW EXECUTE PROCEDURE lmnop.updated();
CREATE TRIGGER t50_updated BEFORE INSERT OR UPDATE ON lmnop.function FOR EACH ROW EXECUTE PROCEDURE lmnop.updated();

CREATE TRIGGER t90_history AFTER INSERT OR UPDATE OR DELETE ON lmnop.authn FOR EACH ROW EXECUTE PROCEDURE lmnop.history();
CREATE TRIGGER t90_history AFTER INSERT OR UPDATE OR DELETE ON lmnop.function FOR EACH ROW EXECUTE PROCEDURE lmnop.history();
