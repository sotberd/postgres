# Custom PostgreSQL Docker Image

This repository contains a customized Docker image for PostgreSQL, built to cater to specific requirements and use cases, while leveraging the robustness of the official PostgreSQL image as its base.

## Features

- `Multiple Databases`: The image allows to create multiple databases at the same time by setting the `POSTGRES_DATABASES` environment variable with a comma-separated list of database names.

## Usage

To use this image, you can run the following command:

```bash
docker run -d -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -e POSTGRES_DATABASES=db1,db2 -p 5432:5432 --name my-postgres-container sotberd/postgres:latest
```

This command will create a new container with the following features:

- The default user is `postgres` and the password is `postgres`.
- The databases `db1` and `db2` will be created.

## Contributing

Contributions are welcome! If you have suggestions, enhancements, or bug fixes, please feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
