INSERT INTO department (name)
VALUES ("Engineering"), ("Finance"), ("Legal"), ("Sales");

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 1),
       ("Lead Engineer", 150000, 1),
       ("Accountant", 125000, 2),
       ("Account Manager", 160000, 2),
       ("Lawyer", 190000, 3),
       ("Legal Team Lead", 250000, 3),
       ("Salesperson", 80000, 4),
       ("Sales Lead", 100000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 8, NULL),
       ("Mike", "Chan", 7, 1),
       ("Ashley", "Rodriguez", 2, NULL),
       ("Kevin", "Tupik", 1, 3),
       ("Kunal", "Singh", 4, NULL),
       ("Malia", "Brown", 3, 5),
       ("Sarah", "Lourd", 6, NULL),
       ("Tom", "Allen", 5, 7);
