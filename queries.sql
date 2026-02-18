-- All books with author names
SELECT books.title, authors.name
FROM books
JOIN authors ON books.author_id = authors.author_id;

-- Total spent per customer
SELECT customers.name, SUM(books.price * order_items.quantity) AS total_spent
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id
JOIN order_items ON orders.order_id = order_items.order_id
JOIN books ON order_items.book_id = books.book_id
GROUP BY customers.name;

-- Most expensive book
SELECT title, price
FROM books
ORDER BY price DESC
LIMIT 1;

