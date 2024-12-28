CREATE TABLE bu_transactions (
    transaction_id NUMBER PRIMARY KEY,       -- شناسه تراکنش
    property_id NUMBER REFERENCES bu_property(property_id),  -- شناسه ملک
    buyer_id NUMBER REFERENCES bu_personal(person_id),     -- شناسه خریدار
    seller_id NUMBER REFERENCES bu_personal(person_id),    -- شناسه فروشنده
    transaction_date DATE,                    -- تاریخ تراکنش
    transaction_amount NUMBER,                -- مبلغ تراکنش
    transaction_type VARCHAR2(50)             -- نوع تراکنش (خرید، فروش و غیره)
);




INSERT INTO bu_transactions (transaction_id, property_id, buyer_id, seller_id, transaction_date, transaction_amount, transaction_type) VALUES
(1, 1, 2, 3, TO_DATE('2024-01-05', 'YYYY-MM-DD'), 3000000, 'Sale'),
(2, 2, 4, 5, TO_DATE('2024-05-15', 'YYYY-MM-DD'), 7000000, 'Sale'),
(3, 3, 6, 7, TO_DATE('2024-02-20', 'YYYY-MM-DD'), 8500000, 'Sale'),
(4, 4, 8, 9, TO_DATE('2024-07-10', 'YYYY-MM-DD'), 1500000, 'Sale'),
(5, 5, 10, 1, TO_DATE('2024-03-10', 'YYYY-MM-DD'), 6500000, 'Sale'),
(6, 6, 1, 2, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 5000000, 'Sale'),
(7, 7, 2, 3, TO_DATE('2024-04-25', 'YYYY-MM-DD'), 3200000, 'Sale'),
(8, 8, 4, 5, TO_DATE('2024-08-05', 'YYYY-MM-DD'), 7000000, 'Sale'),
(9, 9, 6, 7, TO_DATE('2024-09-10', 'YYYY-MM-DD'), 7500000, 'Sale'),
(10, 10, 8, 9, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 1800000, 'Sale');


