#!/bin/bash

# Build and run the docker-compose
docker-compose -p "component-based-architecture" up --detach

# Run flyway schema changes
mvn clean flyway:migrate -pl product/product-domain

# Generate jooq sources
mvn generate-sources
