--1.В рамках БД песочница: интернет-магазин написать запрос на вывод ТОП-3 самых дешевых товаров
SELECT Products.ProductID, Products.Price FROM Products
ORDER BY Price ASC
LIMIT 3
--2.В рамках БД песочница: интернет-магазин написать запрос на вывод стран клиентов
SELECT Customers.CustomerID, Country FROM Customers;