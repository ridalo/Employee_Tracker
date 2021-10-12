USE employee_trackerDB;

-- Department --
INSERT INTO department (id, name)
VALUES (1, 'Sales'),
    (2, 'Engineering'),
    (3, 'Finance'),
    (4, 'Legal');

-- Role --
INSERT INTO role (title, salary, department_id) 
VALUES
    ("CEO", 400000, 1),
    ("Engineer", 140000, 2),
    ("Lawyer", 190000, 3),
    ("Salesperson", 70000, 4),
    ("Accountant", 120000, 5);

-- Employee --
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
('Keith', 'Rodgers', 1, null),
('Mike', 'Jones', 3, 2),
('Cait', 'Black', 4, 2),
('Adrian ', 'Morres', 5, 4),
('Kiel', 'Kraven', 2, 1),
('Andre', 'The Giant', 3, 2),
('Kenny', 'Rouge', 4, 1),
('Joe', 'Roegan', 2, 3);