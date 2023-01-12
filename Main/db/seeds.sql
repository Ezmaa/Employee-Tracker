INSERT INTO department (name)
VALUES ('Management'),
       ('Sales'),
       ('Engineering'),
       ('Human Resources'),
       ('Finance'),
       ('Legal'),
       ('Design');

INSERT INTO roles (title, salary, department_id)
VALUES ('Regional Manager', 150000, 4),
       ('Sales Rep', 85000, 4),
       ('HR Rep', 90000, 1),
       ('Software Engineer', 145000, 2),
       ('Ux/Ui Designer', 110000, 3),
       ('Accountant', 89000, 3),
       ('Lawyer', 120000, 3),
       ('Tech Lead', 210000, 3);


INSERT INTO employees (first_name, last_name, role_id, manager_id) 
VALUES ('Denzel', 'Washington', 1, NULL),
       ('Damson', 'Idris', 2, 1),
       ('Idris', 'Elba', 2, 1),
       ('Jason', 'Stratham', 2, NULL),
       ('Kate', 'Hudson', 3, NULL),
       ('Nicole', 'Anniston', 4, 5),
       ('Cameron', 'Diaz', 5, 5),
       ('Chritian', 'Bale', 6, NULL),
       ('Gerald', 'Butler', 7, 8),
       ('Ryan', 'Gosling', 7, 8);
