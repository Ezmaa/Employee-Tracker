INSERT INTO departments(department_name)
VALUES 
('Management'),
('Sales'),
('Engineering'),
('Human Resources'),
('Finance'),
('Legal'),
('Design');

INSERT INTO roles(title, salary, department_id)
VALUES
('Regional Manager', 150000, 1),
('Sales Rep', 85000, 2),
('HR Rep', 90000, 3),
('Software Engineer', 145000, 4),
('Ux/Ui Designer', 110000, 5),
('Accountant', 89000, 6);
('Lawyer', 120000, 7);
('Tech Lead', 210000, 8);

INSERT INTO employees(first_name, last_name, role_id) 
VALUES
('Denzel', 'Washington', 8),
('Damson', 'Idris', 5),
('Idris', 'Elba', 2),
('Jason', 'Stratham', 7),
('Kate', 'Hudson', 6),
('Nicole', 'Anniston', 3);
('Cameron', 'Diaz', 4);
('Chritian', 'Bale', 1);
('Gerald', 'Butler', 4);
UPDATE `employee_db`.`employees` SET `manager_id` = '1' WHERE (`id` > '1');