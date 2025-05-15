# SQL Event Management Database Project
This repository contains a comprehensive SQL project for an event management system. The project demonstrates various SQL concepts including database creation, table design with constraints, data manipulation, and complex queries with table relationships.

## Project Overview
This project implements a relational database for managing events, including:

- Event details (name, date, description, etc.)
- Location information with city references
- User and organizer management
- Event tagging system
- Event registration system
## Database Schema
The database consists of the following tables:

- cities - Stores city names
- locations - Stores venue details with city references
- users - Stores user information
- organizers - Stores organizer information linked to users
- tags - Stores event category tags
- events - Stores event details with location and organizer references
- events_tags - Junction table for many-to-many relationship between events and tags
- events_users - Junction table for many-to-many relationship between events and users (registrations)
## File Structure
- 01-database.sql - Creates the database
- 02-create-table.sql - Creates the initial events table
- 03-manipulate-data.sql - Demonstrates data manipulation (INSERT, UPDATE, DELETE)
- 04-query-data.sql - Basic data querying with filtering and sorting
- 05-create-location-table.sql - Creates cities and locations tables
- 06-all-tables.sql - Complete database schema for both MySQL and PostgreSQL
- 07-drop.sql - Demonstrates dropping tables
- 08-insert-dummy-data.sql - Inserts sample data into all tables
- 09-basic-query.sql - Basic queries for all tables
- 10-queries-with-relations.sql - Advanced queries with table joins
## Entity Relationship Diagrams
The project includes several diagram files:

- Class Diagram.png - Shows the database class structure
- Project.png - Overall project visualization
- Tables.png - Table structure visualization
- The ManyToMany Relationship Explanation.png - Explains many-to-many relationships
- Type and Value.png - Data type reference
## SQL Features Demonstrated
- Database and table creation
- Primary and foreign key constraints
- CHECK constraints for data validation
- Data insertion, updating, and deletion
- Basic and advanced queries
- Table joins (INNER JOIN, LEFT JOIN)
- Many-to-many relationships
## Database Compatibility
The project includes SQL syntax for both:

- MySQL (using AUTO_INCREMENT for IDs)
- PostgreSQL (using SERIAL for IDs)
## Getting Started
1. Create the database using 01-database.sql
2. Create the tables using 06-all-tables.sql (choose MySQL or PostgreSQL section)
3. Insert sample data using 08-insert-dummy-data.sql
4. Explore the database with queries from 09-basic-query.sql and 10-queries-with-relations.sql
## Reference Materials
The cheatsheet directory contains helpful SQL reference images:

- sql command type.jpg - SQL command type reference
- sql.jpg - General SQL syntax reference