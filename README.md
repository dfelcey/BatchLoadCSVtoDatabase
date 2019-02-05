# Batch load CSV file to database example

This is a simple example of how to load the contents of a CSV file into a database using the MuleSoft batch and bulk insert features.

In the the src/main/resources directory you will find;

- Configuration details in the config.yaml file. 
- The commands for creating the database schema and upsert commands. Currently there are examples for MySQL and Azure SQL Server
- A sample CSV file

To maintain details about the last file loaded it uses the watermark feature that is persisted using an ObjectStore. To re-run the load you will need to clear the persisted watermark information


