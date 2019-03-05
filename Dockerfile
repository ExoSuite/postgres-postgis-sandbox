FROM mdillon/postgis:11-alpine

COPY delete_database.sh /delete_database
COPY create_database.sh /create_database