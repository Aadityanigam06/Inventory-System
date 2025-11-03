use cloth_store;
-- SELECT Orders.order_id, Customer.name AS customer_name, Orders.order_date
-- FROM Orders
-- JOIN Customer ON Orders.customer_id = Customer.customer_id;

-- SELECT od.order_details_id, o.order_id, c.name AS customer_name, p.name AS product_name, od.quantity
-- FROM OrderDetails od
-- JOIN Orders o ON od.order_id = o.order_id
-- JOIN Customer c ON o.customer_id = c.customer_id
-- JOIN Product p ON od.product_id = p.product_id;

-- SELECT o.order_id, c.name AS customer_name, e.name AS employee_name, 
--        p.name AS product_name, od.quantity, b.total_amount, pm.payment_mode
-- FROM Orders o
-- JOIN Customer c ON o.customer_id = c.customer_id
-- JOIN Employee e ON o.employee_id = e.employee_id
-- JOIN OrderDetails od ON o.order_id = od.order_id
-- JOIN Product p ON od.product_id = p.product_id
-- JOIN Bill b ON o.order_id = b.order_id
-- JOIN Payment pm ON b.payment_id = pm.payment_id;

-- SELECT b.bill_id, o.order_id, c.name AS customer_name, p.payment_mode, b.total_amount
-- FROM Bill b
-- JOIN Orders o ON b.order_id = o.order_id
-- JOIN Customer c ON o.customer_id = c.customer_id
-- JOIN Payment p ON b.payment_id = p.payment_id;
