# /docker-entrypoint-initdb.d/myscript.sh
#!/bin/bash
set -e

#To dump database/schema
psql --username "postgres" --dbname "PGRS1" < "dump_5432"
