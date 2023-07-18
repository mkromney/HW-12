INSERT INTO departments (id, name)
VALUES
    ( 1, "Sales"),
    ( 2, "Finance"),
    ( 3, "Legal"),
    ( 4, "Customer Service"),
    ( 5, "Engineering");

    INSERT INTO roles (id, title, salary, department_id)
VALUES
    ( 1, "Salesperson", 80000, 1 ),
    ( 2, "Lead Engineer", 150000, 5 ),
    ( 3, "Sofware Engineer", 120000, 5 ),
    ( 4, "Account Manager", 160000, 2 ),
    ( 5, "Accountant", 125000, 2 ),
    ( 6, "Legal Team Lead", 250000, 3 ),
    ( 7, "Lawyer", 190000, 3);

    INSERT INTO employees (id, first_name, last_name, role_id, salary, manager_id)
VALUES
    ( 1, "John", "Doe", 1, 120000, NULL ),
    ( 2, "Mike", "Chan", 1, 80000, 1 ),
    ( 3, "Ashley", "Rodriquez", 3, 150000, NULL ),
    ( 4, "Kevin", "Tupik", 3, 120000, 3 ),
    ( 5, "Kumal", "Singh", 4, 160000, NULL ),
    ( 6, "Malia", "Brown", 5, 125000, 4 ),
    ( 7, "Sarah", "Lourd", 6, 250000, NULL ),
    ( 8, "Tom", "Allen", 7, 190000, 7 );

