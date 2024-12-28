

CREATE TABLE bu_payments (
    payment_id NUMBER PRIMARY KEY,           -- شناسه پرداخت
    rental_id NUMBER REFERENCES bu_rentals(rental_id),  -- شناسه قرارداد اجاره
    payment_date DATE,                       -- تاریخ پرداخت
    amount NUMBER,                           -- مبلغ پرداختی
    payment_method VARCHAR2(50)              -- روش پرداخت (کارت، نقدی و غیره)
);




INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES
(1, 1, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 2000, 'Bank Transfer');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(2, 2, TO_DATE('2024-05-01', 'YYYY-MM-DD'), 3500, 'Credit Card');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(3, 3, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 1500, 'Cash');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(4, 4, TO_DATE('2024-07-01', 'YYYY-MM-DD'), 2500, 'Bank Transfer');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(5, 5, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 1000, 'Cash');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(6, 6, TO_DATE('2024-06-01', 'YYYY-MM-DD'), 2800, 'Credit Card');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(7, 7, TO_DATE('2024-04-01', 'YYYY-MM-DD'), 3700, 'Bank Transfer');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(8, 8, TO_DATE('2024-08-01', 'YYYY-MM-DD'), 1600, 'Cash');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(9, 9, TO_DATE('2024-09-01', 'YYYY-MM-DD'), 3200, 'Bank Transfer');
INSERT INTO bu_payments (payment_id, rental_id, payment_date, amount, payment_method) VALUES

(10, 10, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 4000, 'Credit Card');


commit;
