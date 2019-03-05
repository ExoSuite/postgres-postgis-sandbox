FROM mdillon/postgis:11-alpine

COPY delete_database.sh /bin/delete_database
COPY create_database.sh /bin/create_database