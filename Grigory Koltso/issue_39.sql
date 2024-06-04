SELECT SupplierName,
       Phone,
       CASE
           WHEN Country = 'USA' THEN false
           ELSE true
       END AS not_usa
FROM Suppliers;