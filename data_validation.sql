-- Duplicate check
SELECT customer_id, COUNT(*)
FROM customers
GROUP BY customer_id
HAVING COUNT(*) > 1;

-- Null check
SELECT *
FROM transactions
WHERE transaction_id IS NULL
   OR amount IS NULL;
