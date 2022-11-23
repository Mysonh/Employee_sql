INSERT INTO employee (id,first_name, last_name, role_id,manager_id)
VALUES (1233,"Elliot", "Smith", 0001,6544),
       (1165,"Amira", "Afzal",0002, 6544),
       (1190,"Christoper", "Lee", 0002, 7954),
       (1148,"Verónica", "Rodriguez", 0009, 2423),
       (1580,"Igor", "Ivanov", 0003,1110);

INSERT INTO departments (id, department_name) 
VALUES (2321, Tech),
       (2390, Marketing),
       (9081, Operations),
       (3242,  Manager);

INSERT INTO roles (id, job_title,department_id,salary) 
VALUES (0001,Marketing Coordinator,2390,230.300),
       (0003,Operations Manager,9081,85.000),
       (0002,Web Designer,2321,100.000),
       (0009,Project Manager,3242,250.000),
