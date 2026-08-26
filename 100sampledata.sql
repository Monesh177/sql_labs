INSERT INTO departments (department_id, department_name, location) VALUES
(1, 'Human Resources', 'Mumbai'),
(2, 'Finance', 'Thane'),
(3, 'IT', 'Pune'),
(4, 'Sales', 'Mumbai'),
(5, 'Marketing', 'Navi Mumbai');

INSERT INTO orders (order_id, order_date, customer_id, employee_id, department_id, amount, status) VALUES
(101, '2026-08-01', 1001, 5001, 4, 2500.00, 'Pending'),
(102, '2026-08-03', 1002, 5002, 4, 1800.00, 'Shipped'),
(103, '2026-08-05', 1003, 5003, 2, 3200.00, 'Delivered'),
(104, '2026-08-07', 1004, 5004, 1, 1500.00, 'Cancelled'),
(105, '2026-08-10', 1005, 5005, 3, 4200.00, 'Pending');

INSERT INTO employees (emp_id, first_name, last_name, email, phone_number, hire_date, job_title, salary, department, manager_id) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '9876543210', '2020-01-15', 'Software Engineer', 60000, 'IT', NULL),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '9876543211', '2019-03-10', 'Project Manager', 85000, 'IT', 1),
(3, 'Emily', 'Johnson', 'emily.johnson@example.com', '9876543212', '2021-07-22', 'Data Analyst', 55000, 'Analytics', 2),
(4, 'Michael', 'Brown', 'michael.brown@example.com', '9876543213', '2018-11-05', 'HR Manager', 75000, 'HR', NULL),
(5, 'Sara', 'Davis', 'sara.davis@example.com', '9876543214', '2022-05-18', 'Marketing Executive', 50000, 'Marketing', 4),
(6, 'David', 'Wilson', 'david.wilson@example.com', '9876543215', '2021-09-12', 'Software Engineer', 62000, 'IT', 2),
(7, 'Emma', 'Taylor', 'emma.taylor@example.com', '9876543216', '2020-12-20', 'Business Analyst', 58000, 'Analytics', 2),
(8, 'James', 'Anderson', 'james.anderson@example.com', '9876543217', '2019-08-30', 'Finance Manager', 80000, 'Finance', NULL),
(9, 'Olivia', 'Thomas', 'olivia.thomas@example.com', '9876543218', '2023-01-10', 'Intern', 30000, 'IT', 1),
(10, 'Daniel', 'Moore', 'daniel.moore@example.com', '9876543219', '2022-03-25', 'Software Engineer', 61000, 'IT', 2);

INSERT INTO customers (customer_id, customer_name) VALUES
(1, 'Alice Johnson'),
(2, 'Bob Smith'),
(3, 'Charlie Brown'),
(4, 'Diana Prince'),
(5, 'Ethan Hunt'),
(6, 'Fiona Gallagher'),
(7, 'George Clooney'),
(8, 'Hannah Montana'),
(9, 'Ian Somerhalder'),
(10, 'Julia Roberts');

-- Insert sample data into products table
INSERT INTO products (product_id, product_name) VALUES
(1, 'Laptop'),
(2, 'Smartphone'),
(3, 'Wireless Mouse'),
(4, 'Keyboard'),
(5, 'Monitor'),
(6, 'Printer'),
(7, 'USB Cable'),
(8, 'External Hard Drive'),
(9, 'Webcam'),
(10, 'Smartwatch');
