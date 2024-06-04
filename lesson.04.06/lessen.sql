SELECT 
CustomerName,
Country
FROM Customers

WHERE
	Country IN ('USA', 'France')
//--------------------------------------
SELECT
	Orders.OrderID,
	Employees.LastName
FROM Orders

JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID

WHERE
	Employees.FirstName LIKE '%u%'


//------------------------------
    SELECT 
    *,
    CASE 
        WHEN Country IN ('Germany', 'France') THEN true
        ELSE false
    END AS is_europe
FROM 
    Customers;