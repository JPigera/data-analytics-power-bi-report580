SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public'
AND table_type = 'BASE TABLE';


SELECT column_name
FROM information_schema.columns
WHERE table_name = 'orders';

SELECT column_name
FROM information_schema.columns
WHERE table_name = 'dim_customer';

SELECT column_name
FROM information_schema.columns
WHERE table_name = 'dim_product';

SELECT column_name
FROM information_schema.columns
WHERE table_name = 'dim_store';