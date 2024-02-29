# PostgreSQL version to use
ARG VERSION

# Use an official PostgreSQL image as the base image
FROM postgres:${VERSION}

# Copy the database init script into the image
COPY entrypoint.sh /docker-entrypoint-initdb.d/

# Make the init script executable
RUN chmod +x /docker-entrypoint-initdb.d/entrypoint.sh