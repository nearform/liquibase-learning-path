# Liquibase example

1. Run a Postgres database locally on port 5432. You can run it in a Docker container or natively on your OS. The script `run-db.sh` The default configuration will attempt to connect with the username `postgres` and password `liquibase`. You can edit `liquibase.properties` to change the connection parameters.
2. Execute `init.sh` to initialize the database.
3. [Install Liquibase](https://www.liquibase.com/download).
3. Download the JDBC driver file postgresql-42.6.0.jar from https://jdbc.postgresql.org/download/.
4. Run `liquibase update` to apply the changes described in `dbchangelog.xml` to the database.
5. Copy the contents of `techbase_changelog_v2.xml` into `dbchangelog.xml` to apply another update.
6. Run `liquibase rollbackCount 1` to roll back the most recent change.
7. Read [Liquibase documentation](https://docs.liquibase.com/home.html) to learn what else you can do.
