# /docker-entrypoint-initdb.d/myscript.sh
#!/bin/bash
set -e

psql --username "postgres" --dbname "PGRS1" < "/usr/dump_5432"
