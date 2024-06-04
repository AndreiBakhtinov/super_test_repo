-- Task 1: Вывести данные о клиентах из USA и France
SELECT
customerName,
Country
FROM Customers
where
country in ("USA", "France")

-- Вывести данные о компаниях-поставщиках, причем скрыть номера телефонов тех компаний, которые из USA проекция: название_компании, номер_телефона
SELECT
SupplierName,
Phone,
CASE
When Not Country = "USA" Then Phone
Else Null END AS Phone 
FROM Suppliers