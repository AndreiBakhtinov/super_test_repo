Вывести данные о компаниях-поставщиках, причем скрыть номера телефонов тех компаний, которые из USA проекция: название_компании, номер_телефона

SELECT
		SupplierName,

    CASE
	    	WHEN Country = 'USA' THEN ''
        ELSE Phone
    END AS Phone

FROM Suppliers