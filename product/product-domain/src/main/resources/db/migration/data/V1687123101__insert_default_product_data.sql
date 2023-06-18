-- db/migration/data/V1687123101__insert_default_product_data.sql

-- Insert test data into the product table
INSERT INTO product (name, description, price)
VALUES ('The Great Gatsby', 'A classic novel by F. Scott Fitzgerald', 9.99),
       ('To Kill a Mockingbird', 'A Pulitzer Prize-winning novel by Harper Lee', 8.99),
       ('1984', 'A dystopian novel by George Orwell', 10.99),
       ('Pride and Prejudice', 'A romantic novel by Jane Austen', 7.99),
       ('The Catcher in the Rye', 'A coming-of-age novel by J.D. Salinger', 6.99);
