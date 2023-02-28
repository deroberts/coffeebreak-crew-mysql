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
    ("Buck", "Strickland", 1, NULL),
    ("Dale", "Gribble", 2, 1),
    ("Randy", "Marsh", 5, 1),
    ("Maxwell", "House", 6, 2),
    ("Jojo", "Joestar", 7, 3),
    ("Guy", "Fieri", 8, 4),
    ("Bilbo", "Baggins", 5, 1),
    ("Reanu", "Keeves", 6, 2);


