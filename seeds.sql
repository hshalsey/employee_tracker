USE employee_trackerDB;

INSERT INTO department (name)
VALUES ("IT"), ("Logistics"), ("Facilities"), ("Human Resources");

INSERT INTO role (title, salary, department_id)
VALUES ("Service Tech", 50000.00, 1), ("L1", 34000.00, 2), ("HR Rep", 62000.00, 4), ("Fac-Ops Lead", 49000.00, 3);

INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUES ("Haley", "Halsey", 1, 1), ("Max", "Willis", null, 2), ("Rodrigo", "Sanchez", 2, 3), ("Sally", "Chan", null, 4);