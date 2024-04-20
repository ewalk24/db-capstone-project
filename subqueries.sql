SELECT m.MenuName
FROM menu AS M 
WHERE EXISTS (SELECT o.Quantity FROM orders AS o WHERE o.Quantity > 2);
