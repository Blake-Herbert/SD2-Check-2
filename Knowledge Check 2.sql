SELECT Customers.CustomerName
FROM Orders
INNER JOIN Customers
ON Orders.CustomerID=Customers.CustomerID
Where OrderID=10310;




SELECT Suppliers.address
FROM Products
INNER JOIN Suppliers
ON Products.SupplierID=Suppliers.SupplierID
WHERE ProductID=40;