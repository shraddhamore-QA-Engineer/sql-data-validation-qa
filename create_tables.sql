CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE accounts (
    account_id INT PRIMARY KEY,
    customer_id INT,
    balance DECIMAL(10,2)
);

CREATE TABLE transactions (
    transaction_id INT,
    customer_id INT,
    amount DECIMAL(10,2)
);

-- Simulated ETL target table
CREATE TABLE target_transactions (
    transaction_id INT,
    customer_id INT,
    amount DECIMAL(10,2)
);
