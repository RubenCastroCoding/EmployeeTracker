-- Insert department info
INSERT INTO department (name)
VALUE ('Sales'), 
('Installs'),
('Service');

-- Insert role info

INSERT INTO role (title, salary, department_id)
VALUE('Sales Associate', 200000, 1),
('Install Lead', 150000, 2),
('Servie Tech', 190000, 3);

-- Insert employee info

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUE (1, 'Jim', 'Halpert', 1, 2),
(2, 'Michael', 'Scott', 2, NULL),
(3, 'Dwigtht', 'Schrute', 3, 5),