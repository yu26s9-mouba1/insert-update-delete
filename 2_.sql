use northwind;

insert into suppliers (ProductName, SupplierID, CategoryID, UnitPrice, UnitsInStock)
values ('Mubarak Special Sauce', 
        
        (select SupplierID from suppliers where CompanyName = 'Mubarak Sandwich Hub'), 
        
        2, 9.99, 50);