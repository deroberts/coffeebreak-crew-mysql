const inquirer = require('inquirer');
const db = require('./config/connection');
const cTable = require('console.table');
const { type } = require('os');
require('dotenv').config();

// first function to prompt questions when app is started

const start = () => {
    inquirer.prompt([
        
    ])
}