# DuckDB Playground

This docker container provides a Jupyter server with a Python kernel and the DuckDB database. The application reads Parquet data from the `data` directory and displays the data in a table. You can use jupyter notebooks to view data and test duckdb queries.

## Building and running the container

You can build the Docker image with the following command:

```sh
docker-compose build
```

Start the container with the following command:

```sh
docker-compose up
```

## Start Jupyter server

The docker container loads a jupyter server. You can access the web interface by opening a web browser and navigating to [http://localhost:8888](http://localhost:8888).

The container and jupyter server reads data from the `data` directory. E.g., you can download and add a nyc taxi data in parquet format to the `data` directory from here: [nyc taxi data](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page) .