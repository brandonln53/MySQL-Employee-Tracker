use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 80000, 1),
    ('Salesperson', 50000, 1),
    ('Mechanical Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Sales Account Manager', 60000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 25000, 4),
    ('Lawyer', 19000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Mike', 'Singletary', 2, 1),
    ('Laura', 'Bush', 3, NULL),
    ('Kevin', 'Hart', 4, 3),
    ('Vijay', 'Singh', 5, NULL),
    ('Vanilla', 'Ice', 6, 5),
    ('Sarah', 'Storm', 7, NULL),
    ('Tim', 'Allen', 8, 7);
