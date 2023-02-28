INSERT INTO department (name)
VALUES 
    ("Sales"),
    ("Marketing"),
    ("Engineering"),
    ("Finance");

INSERT INTO role (title, salary, department_id)
VALUES 
    ("Sales Manager", 75000, 1),
    ("Marketing Manager", 80000, 2),
    ("Lead Engineer", 100000, 3),
    ("Financial Analyst", 60000, 4),
    ("Salesperson", 50000, 1),
    ("Marketing Specialist", 60000, 2),
    ("Software Engineer", 80000, 3),
    ("Accountant", 55000, 4); 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ("John", "Doe", 1, NULL),
    ("Jane", "Smith", 2, 1),
    ("Bob", "Johnson", 5, 1),
    ("Sarah", "Lee", 6, 2),
    ("Mike", "Williams", 7, 3),
    ("David", "Brown", 8, 4),
    ("Karen", "Taylor", 5, 1),
    ("Mark", "Davis", 6, 2);


