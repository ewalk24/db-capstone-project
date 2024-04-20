CREATE VIEW OrdersView AS SELECT OrderId, Quantity, TotalCost
FROM Orders
WHERE Quantity > 2;menumenuitemmenu