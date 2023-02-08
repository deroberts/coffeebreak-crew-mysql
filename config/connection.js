const sql = require('mysql2');
const dotenv = require('dotenv').config();

const dbConnection = sql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASS,
    database: process.env.DB_NAME
});

module.exports = dbConnection;