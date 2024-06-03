-- запрос на вывод ТОП-3 самых дешевых товаров
SELECT * 
FROM Products
order by price ASC
Limit 3