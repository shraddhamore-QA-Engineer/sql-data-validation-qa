INSERT INTO customers VALUES (1, 'John Doe', 'NY');
INSERT INTO customers VALUES (2, 'Jane Smith', 'NJ');

INSERT INTO accounts VALUES (101, 1, 5000);
INSERT INTO accounts VALUES (102, 2, 7000);

INSERT INTO transactions VALUES (1001, 1, 200);
INSERT INTO transactions VALUES (1002, 1, 300);
INSERT INTO transactions VALUES (1003, 2, 500);

-- Simulate ETL load (with error)
INSERT INTO target_transactions VALUES (1001, 1, 200);
INSERT INTO target_transactions VALUES (1002, 1, 300);
