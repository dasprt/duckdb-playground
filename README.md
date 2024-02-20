# DuckDB Playground

This docker container creates a Jupyter server with DuckDB and pyarrow library. You can use jupyter notebooks to load data in arrow and parqut format and run duckdb queries.

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
