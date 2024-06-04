-- Task 1: Вывести данные о клиентах из USA и France
SELECT
customerName,
Country
FROM Customers
where
country in ("USA", "France")

