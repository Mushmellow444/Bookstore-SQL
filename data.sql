INSERT INTO authors (name, country) VALUES
('J.K. Rowling', 'UK'),
('George R.R. Martin', 'USA'),
('Chinua Achebe', 'Nigeria');

INSERT INTO books (title, genre, price, author_id) VALUES
('Harry Potter', 'Fantasy', 19.99, 1),
('Game of Thrones', 'Fantasy', 24.99, 2),
('Things Fall Apart', 'Fiction', 14.99, 3);

INSERT INTO customers (name, email) VALUES
('Alice Johnson', 'alice@email.com'),
('Mark Lee', 'mark@email.com');

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2026-02-15'),
(2, '2026-02-16');

INSERT INTO order_items (order_id, book_id, quantity) VALUES
(1, 1, 2),
(1, 3, 1),
(2, 2, 1);

