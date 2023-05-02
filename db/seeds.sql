INSERT INTO departments (department_name)
VALUES 
('Operations'),
('Quality Assurance'),
('Logisitcs'),
('Engineering'),
('Purchasing'),
('Sales'),
('Customer Service'),
('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 645000.00, 1),
('Quality Manager', 230000.00, 2),
('Logistics Director', 190000.00, 3),
('Engineer Level 2', 120000.00, 4),
('Purchasing Manager', 115000.00, 5),
('Sales Tech', 75000.00, 6),
('Customer Relations Manager', 95000.00, 7),
('Legal Manager', 345000.00, 8);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Juan', 'Jo', 1, 1),
('Max', 'Lee', 2, 2),
('John', 'Nhi', 3, 3),
('Cole', 'Miller', 4, 4),
('Matt', 'Schaub', 5, 5),
('Joe', 'Steveson', 6, 6),
('Roy', 'Nelson', 7, 7),
('Kori', 'Williams', 8, 8),