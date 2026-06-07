use northwind;

SELECT p.ProductName, p.UnitPrice
FROM products p
JOIN suppliers s
ON p.SupplierID = s.SupplierID
WHERE s.CompanyName = 'Mubarak Sandwich Hub';