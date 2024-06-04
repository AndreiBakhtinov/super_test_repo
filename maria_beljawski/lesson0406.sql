-- Task 1:
SELECT
customerName,
Country
FROM Customers
where
country in ("USA", "France")

-- Task2:
SELECT
Orders.OrderID,
Employees.LastName
FROM Orders
join Employees on Employees.EmployeeID = Orders.EmployeeID
Where Employees.LastName like '%f%'