#!/bin/sh

docker run --name liquibase-example -e POSTGRES_PASSWORD=liquibase -d postgres