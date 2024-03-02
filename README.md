# Database Management System For A Library

This repository contains several files that are integral to the setup and execution of a database management system for a library. Here's a brief overview of each file:

- `CS504_Project_Report.pdf`: A comprehensive report detailing the project work.
- `database creation.sql`: This SQL file is used to create the database, tables, and schemas, and then populate the tables with data.
- `Query 1.sql` to `Query 10.sql`: These files contain SQL queries corresponding to the questions in part 4.1 of the Project Guide.
- `README.txt`: This text file contains details of the files and instructions for running the code.

## Instructions to Execute the Queries

1. **Setting up the Database**: Open the `database creation.sql` file in any SQL editor. Select all contents and run it to create the database, tables, schemas, and insert the data into the tables.

2. **Executing the Queries**: After successfully setting up the database, you need to execute some queries. The queries that need to be run are individually stored in the files `Query 1.sql` through `Query 10.sql`. Execute each of these query files individually by selecting all the contents of each file.

**Note**: `Query 9.sql` might throw an error depending on the SQL editor being used. In case of this error, it is recommended to execute the following code before executing the rest of the code:

```sql
ALTER DATABASE Library SET lo_compat_privileges TO on;
```