INSERT INTO Users (UserID, FirstName, LastName, Email, CreatedAt) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '2026-01-10'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '2026-02-14'),
(3, 'Alice', 'Johnson', 'alice.johnson@example.com', '2026-03-21'),
(4, 'Bob', 'Brown', 'bob.brown@example.com', '2026-04-07'),
(5, 'Charlie', 'Davis', 'charlie.davis@example.com', '2026-05-15'),
(6, 'Diana', 'Miller', 'diana.miller@example.com', '2026-06-19'),
(7, 'Evan', 'Wilson', 'evan.wilson@example.com', '2026-07-03'),
(8, 'Fiona', 'Taylor', 'fiona.taylor@example.com', '2026-07-17'),
(9, 'George', 'Anderson', 'george.anderson@example.com', '2026-08-01'),
(10, 'Hannah', 'Thomas', 'hannah.thomas@example.com', '2026-08-20');

-- Products Table
INSERT INTO Products (ProductID, ProductName, Price, StockQty) VALUES
(1, 'Laptop', 1200.00, 15),
(2, 'Smartphone', 800.00, 30),
(3, 'Headphones', 150.00, 50),
(4, 'Smartwatch', 200.00, 35),
(5, 'Keyboard', 70.00, 40),
(6, 'Mouse', 50.00, 80),
(7, 'Monitor', 300.00, 20),
(8, 'Printer', 250.00, 10),
(9, 'Webcam', 90.00, 25),
(10, 'Speaker', 120.00, 30);

-- Orders Table
INSERT INTO Orders (OrderID, UserID, OrderDate, TotalAmount) VALUES
(1, 1, '2026-08-01', 1250.00),
(2, 2, '2026-08-02', 800.00),
(3, 3, '2026-08-03', 400.00),
(4, 4, '2026-08-04', 220.00),
(5, 5, '2026-08-05', 350.00),
(6, 6, '2026-08-06', 500.00),
(7, 7, '2026-08-07', 1200.00),
(8, 8, '2026-08-08', 300.00),
(9, 9, '2026-08-09', 450.00),
(10, 10, '2026-08-10', 150.00);

-- OrderItems Table
INSERT INTO OrderItems (OrderItemID, OrderID, ProductID, Quantity, UnitPrice) VALUES
(1, 1, 1, 1, 1200.00),
(2, 1, 6, 1, 50.00),
(3, 2, 2, 1, 800.00),
(4, 3, 4, 2, 200.00),
(5, 4, 5, 1, 70.00),
(6, 4, 9, 1, 150.00),
(7, 5, 3, 1, 150.00),
(8, 5, 6, 4, 50.00),
(9, 6, 7, 1, 300.00),
(10, 6, 8, 1, 250.00),
(11, 7, 1, 1, 1200.00),
(12, 8, 7, 1, 300.00),
(13, 9, 2, 1, 800.00),
(14, 9, 10, 1, 120.00),
(15, 10, 3, 1, 150.00);
