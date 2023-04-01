use tracker;

INSERT INTO department(name)
VALUES 
    ('Customer Service'),
    ('Engineering'),
    ('Marketing'),
    ('Finance');

INSERT INTO role(title, salary, department_id)
VALUES 
    ('Customer Manager', 75000, 1),
    ('Developer Manager', 90000, 2),
    ('Marketing Manager', 100000, 3),
    ('Accounting Manager', 120000, 4),
    ('Customer Service Rep', 40000, 1),
    ('Software Developer', 110000, 2),
    ('Marketer', 90000, 3),
    ('Accountant', 70000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES  
    ('Bethany', 'Harris', 1, Null),
    ('Alex', 'Pereria', 2, Null),
    ('Bob', 'Smith', 3, Null),
    ('Sally', 'Fields', 4, Null),
    ('Bill', 'Wallace', 5, 1),
    ('Rick', 'Morty', 6, 2),
    ('Bruce', 'Lee', 7, 3),
    ('Sen', 'Chihiro', 8, 4);