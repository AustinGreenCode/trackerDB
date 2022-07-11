INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 70000, 1),
('Software Engineer', 130000, 1),
('Data Analyst', 100000, 2), 
('Regular Employee', 10000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Manager', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('James', 'Brown', 2, null),
('Allie', 'Sanders', 1, 1),
('Mark', 'Lewis', 4, null),
('Tim', 'Webb', 3, 3),
('Trent', 'Green', 6, null),
('Cameron', 'Hamler', 5, 5),
('Nicole', 'Alvey', 7, null),
('Dean', 'Ried', 8, 7);
