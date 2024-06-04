--Задача. Вывести данные о клиентах из USA и France

--проекция: имя_клиента, страна_клиента

SELECT Customers.CustomerName, Customers.Country FROM Customers
WHERE
Country IN('USA','France')