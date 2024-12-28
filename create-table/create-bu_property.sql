
create table bu_property (

    property_id NUMBER PRIMARY KEY,       
    address VARCHAR2(255) NOT NULL,       
    property_type VARCHAR2(50),             
    num_bedrooms NUMBER,                    
    num_bathrooms NUMBER,                  
    size_sq_m NUMBER,                       
    price NUMBER,                          
    owner_id NUMBER REFERENCES bu_personal(bu_personal_id) 
);
