# MySQL Project
This project is a simple MySQL command-line interface (CLI) application that allows users to manage departments, roles, and employees of a company. The project uses Node.js, the mysql2 package to connect to the MySQL database, the inquirer package to prompt the user with questions, and the dotenv package to load environment variables.

## Getting started

To run this project on your local machine, you will need to have Node.js and MySQL installed. You can follow these steps to get started:

1. Clone this repository to your local machine using Git.
2. Navigate to the project directory in your terminal or command prompt.
3. Run the following command to install the required packages:
    ```bash
    npm install
    ```
4. Create a .env file in the project directory and add your MySQL connection details as environment variables. For example:
    ```makefile
    DB_HOST=localhost
    DB_USER=root
    DB_PASSWORD=yourpassword
    DB_NAME=employeeTable_db
    ```
5. Create the MySQL database and tables by running the schema.sql and seeds.sql file in your MySQL client. You can do this by copying and pasting the contents of the file into your MySQL client or by running the following command in your terminal or command prompt:
    ```bash
    mysql -u root -p < source db/schema.sql < source db/seeds.sql
    ``` 
    ```
6. Run the following command to start the application:
    ```bash
    node index.js
    ```
7. Follow the prompts to manage departments, roles, and employees.
Features
This project includes the following features:

View all departments
View all roles
View all employees
Add a department
Add a role
Add an employee
Update an employee role

## Dependencies

This project uses the following dependencies:

mysql2: a Node.js MySQL library that provides a simple API for interacting with MySQL databases.
inquirer: a collection of common interactive command-line user interfaces.
dotenv: a zero-dependency module that loads environment variables from a .env file into process.env.

## Screenshots
![mysqlproject](https://user-images.githubusercontent.com/112577325/221756928-60de4b05-2020-4359-83a8-2e1685459273.png)
