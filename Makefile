EXTENSION = tm_updated_daate
DATA = tm_updated_daate--1.0.0.sql

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)

include $(PGXS)
