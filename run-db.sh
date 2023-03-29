#!/bin/sh

docker run -p 5432:5432 --name liquibase-example -e POSTGRES_PASSWORD=liquibase -d postgres