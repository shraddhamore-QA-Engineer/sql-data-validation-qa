-- Record count comparison
SELECT 
    (SELECT COUNT(*) FROM transactions) AS source_count,
    (SELECT COUNT(*) FROM target_transactions) AS target_count;

-- Missing records in target
SELECT *
FROM transactions
WHERE transaction_id NOT IN (
    SELECT transaction_id FROM target_transactions
);
