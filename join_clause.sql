SELECT customerdetails.CustomerId, customerdetails.CustomerName, mi.Course, mi.Starter, m.MenuName, orders.TotalCost
FROM customerdetails,
menuitem AS mi
INNER JOIN menu AS m
ON mi.ItemId = m.ItemId, orders
WHERE orders.TotalCost > 150;
