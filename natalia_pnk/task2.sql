Задача 2. Вывести данные о клиентах из USA и France
проекция: имя_клиента, страна_клиента

SELECT
	CustomerName,
	Country
FROM Customers

WHERE
	Country IN ('USA', 'France')