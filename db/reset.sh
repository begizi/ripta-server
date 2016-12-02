#!/bin/sh

DATABASE_NAME="${DATABASE_NAME:-ripta}"

psql -d $DATABASE_NAME -c "DROP TABLE IF EXISTS routes CASCADE"
psql -d $DATABASE_NAME -c "DROP TABLE IF EXISTS stops CASCADE"
psql -d $DATABASE_NAME -c "DROP TABLE IF EXISTS trips CASCADE"
psql -d $DATABASE_NAME -c "DROP TABLE IF EXISTS stop_times CASCADE"
