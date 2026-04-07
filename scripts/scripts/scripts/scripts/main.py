import subprocess

print("Starting ETL Pipeline...")

subprocess.call(["bash", "scripts/pipeline.sh"])

print("Pipeline completed successfully.")
