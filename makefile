DATABASE_NAME = a3.db
DATABASE_DIR = db_stuff

DATABASE := $(DATABASE_DIR)/$(DATABASE_NAME)
TABLES_SCRIPT := $(DATABASE_DIR)/create_tables.sql
DATA_SCRIPT := $(DATABASE_DIR)/insert_data.sql

.PHONEY: all
all:
	sqlite3 $(DATABASE) < $(TABLES_SCRIPT)
	sqlite3 $(DATABASE) < $(DATA_SCRIPT)

.PHONEY: clean
clean:
	rm -f $(DATABASE)

