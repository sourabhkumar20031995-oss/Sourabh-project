-- Amazing Gems project tables (separate from playground sample tables)
DROP TABLE IF EXISTS ag_details;
DROP TABLE IF EXISTS ag_orders;

CREATE TABLE ag_orders (
    order_id TEXT PRIMARY KEY,
    order_date DATE,
    customer_id TEXT,
    state TEXT,
    city TEXT
);

CREATE TABLE ag_details (
    order_id TEXT,
    amount NUMERIC(12,2),
    profit NUMERIC(12,2),
    quantity INTEGER,
    category TEXT,
    sub_category TEXT,
    paymentmode TEXT
);
