#!/bin/bash

mkdir -p logs

echo "Starting ETL Pipeline..." >> logs/pipeline.log

python3 server.py >> logs/pipeline.log

echo "Pipeline Finished" >> logs/pipeline.log
