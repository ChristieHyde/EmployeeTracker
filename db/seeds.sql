INSERT INTO departments (department_name)
VALUES ("department1"),
       ("department2"),
       ("department3");

INSERT INTO roles (department_id, title, salary)
VALUES (1, "role1a", 100000.00),
       (1, "role1b", 50000.00),
       (2, "role2c", 75000.00),
       (2, "role2d", 25000.00),
       (3, "role3e", 10000.00);

INSERT INTO employees (role_id, manager_id, first_name, last_name)
VALUES (1, NULL, "Adam", "Adamson"),
       (2, 1, "Brian", "Brianson"),
       (3, NULL, "Carl", "Carlson"),
       (4, 3, "David", "Davidson"),
       (5, NULL, "Eleanor", "Eleanordaughter");