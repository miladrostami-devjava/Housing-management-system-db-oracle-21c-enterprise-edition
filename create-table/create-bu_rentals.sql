
CREATE TABLE bu_rentals (
    rental_id NUMBER PRIMARY KEY,            -- شناسه قرارداد اجاره
    property_id NUMBER REFERENCES bu_property(property_id), -- شناسه ملک (ارجاع به جدول `bu_property`)
    tenant_id NUMBER REFERENCES bu_personal(bu_personal_id),  -- شناسه مستاجر (ارجاع به جدول `bu_personal`)
    start_date DATE,                          -- تاریخ شروع اجاره
    end_date DATE,                            -- تاریخ پایان اجاره
    rent_amount NUMBER,                       -- مبلغ اجاره
    deposit_amount NUMBER                    -- مبلغ ودیعه
);
