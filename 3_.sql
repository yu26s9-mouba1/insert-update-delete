use northwind;

select p.ProductName, s.CompanyName as SupplierName
from  products p
join suppliers s
on p.SupplierID = s.SupplierID;