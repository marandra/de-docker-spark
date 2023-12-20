# Stocks analysis with Spark and Docker (proof of concept)

**This project is WIP at the moment**

PoC app for analysis of stocks prices. Prgrammed in Python, uses *pypark* libraries.

This project sets up a standalone Spark cluster
running one Spark Master, two Spark workers and a history server, via Docker images.

The app is also run from a Docker image.

## Key
1. Spark runs in standalone mode from a docker container
2. The Spark application and SparkContext 
3. Load data into Spark RDD 
4. Load data into Spark DataFrame 
5. Explore and query the data using Spark DataFrame API 
6. Perform statistical analysis using Spark SQL 
7. Save and retrieve data in **parquet** file format 

## Requirements
- Docker

## Getting started
### Set up and run the Spark cluster
- Clone the Github repository and cd into the directory.
Create images and run the containers that compose the Spark cluster.
```bash
git clone https://github.com/marandra/de-docker-spark
cd de-docker-spark
make build
```
### Run the App image

## References
https://github.com/big-data-europe/docker-spark
