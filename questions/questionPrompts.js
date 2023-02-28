const db = require('../config/connection');

const whatToQuestions = [{
  type: 'list',
  name: 'option',
  message: 'What would you like to do?',
  choices: [
    'View all departments',
    'View all roles',
    'View all employees',
    'Add a department',
    'Add a role',
    'Add an employee',
    'Update an employee role',
    'Exit',
  ],
}];

const addDeptQuestion = {
  type: 'input',
  name: 'departmentName',
  message: 'What is the name of the department you would like to add?',
};

module.exports = { whatToQuestions, addDeptQuestion };