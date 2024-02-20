# Use the official Jupyter image as the base image
FROM jupyter/base-notebook

# Install required Python packages for working with Parquet files
RUN pip install pandas pyarrow duckdb

# Expose port 8888 for Jupyter Notebook
EXPOSE 8888

# Start Jupyter Notebook upon container startup
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
