CREATE TABLE bu_maintenance_requests (
    request_id NUMBER PRIMARY KEY,           -- شناسه درخواست
    rental_id NUMBER REFERENCES bu_rentals(rental_id),  -- شناسه قرارداد اجاره
    request_date DATE,                       -- تاریخ درخواست
    description VARCHAR2(500),               -- توضیحات درخواست
    status VARCHAR2(50),                     -- وضعیت درخواست (در حال پردازش، تکمیل شده و غیره)
    completion_date DATE                     -- تاریخ تکمیل درخواست (در صورت موجود بودن)
);



INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES
(1, 1, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'Leaking tap in the kitchen', 'Completed', TO_DATE('2024-01-12', 'YYYY-MM-DD'));
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(2, 2, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 'Air conditioner not working', 'In Progress', NULL);
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(3, 3, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Broken door lock', 'Completed', TO_DATE('2024-02-18', 'YYYY-MM-DD'));
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(4, 4, TO_DATE('2024-07-10', 'YYYY-MM-DD'), 'Electrical issue in the living room', 'Completed', TO_DATE('2024-07-12', 'YYYY-MM-DD'));
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(5, 5, TO_DATE('2024-03-15', 'YYYY-MM-DD'), 'Clogged sink in bathroom', 'In Progress', NULL);
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(6, 6, TO_DATE('2024-06-20', 'YYYY-MM-DD'), 'Faulty wiring in bedroom', 'Completed', TO_DATE('2024-06-22', 'YYYY-MM-DD'));
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(7, 7, TO_DATE('2024-04-10', 'YYYY-MM-DD'), 'Water leakage in basement', 'In Progress', NULL);
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(8, 8, TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Faucet malfunction', 'Completed', TO_DATE('2024-08-18', 'YYYY-MM-DD'));
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(9, 9, TO_DATE('2024-09-20', 'YYYY-MM-DD'), 'No hot water in the shower', 'Completed', TO_DATE('2024-09-22', 'YYYY-MM-DD'));
INSERT INTO bu_maintenance_requests (request_id, rental_id, request_date, description, status, completion_date) VALUES

(10, 10, TO_DATE('2024-10-05', 'YYYY-MM-DD'), 'Leaking roof', 'In Progress', NULL);

commit;


