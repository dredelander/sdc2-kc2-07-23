SELECT c.CustomerName
FROM (Customers c JOIN Orders o ON c.CustomerID = o.CustomerID)
WHERE O.OrderID = 10310

SELECT s.Address
FROM (Suppliers s JOIN Products p ON s.SupplierID = p.SupplierID)
WHERE p.ProductID = 40