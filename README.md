# Liquibase example

1. [Install Liquibase](https://www.liquibase.com/download).
2. Download the JDBC driver file postgresql-42.6.0.jar from https://jdbc.postgresql.org/download/.
3. Make sure you can execute `docker` CLI commands.
4. Make sure that port 5432 is available (stop any existing services listening on this port if necessary).
5. Execute `run-db.sh` to run the Postgres database server.
6. Execute `init.sh` to create the database.
7. Run `liquibase update` to apply the changes described in `dbchangelog.xml` to the database.
8. Copy the contents of `techbase_changelog_v2.xml` into `dbchangelog.xml` to apply another update.
9. Run `liquibase rollbackCount 1` to roll back the most recent change.
10. Read [Liquibase documentation](https://docs.liquibase.com/home.html) to learn what else you can do.
