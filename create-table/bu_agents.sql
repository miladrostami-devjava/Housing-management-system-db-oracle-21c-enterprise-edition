CREATE TABLE bu_agents (
    agent_id NUMBER PRIMARY KEY,             -- شناسه مشاور
    first_name VARCHAR2(50) NOT NULL,        -- نام مشاور
    last_name VARCHAR2(50) NOT NULL,         -- نام خانوادگی مشاور
    phone_number VARCHAR2(20),               -- شماره تلفن مشاور
    email VARCHAR2(100)                      -- ایمیل مشاور
);




INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES
(1, 'Ahmad', 'Yazdani', '09121234567', 'ahmad.yazdani@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(2, 'Nina', 'Javadian', '09123456789', 'nina.javadian@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(3, 'Mohammad', 'Asgarian', '09129876543', 'mohammad.asgarian@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(4, 'Sara', 'Karami', '09134567890', 'sara.karami@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(5, 'Reza', 'Shadmehr', '09125678901', 'reza.shadmehr@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(6, 'Fatemeh', 'Pakdel', '09132345678', 'fatemeh.pakdel@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(7, 'Vahid', 'Karami', '09121122334', 'vahid.karami@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(8, 'Ladan', 'Moshiri', '09127654321', 'ladan.moshiri@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(9, 'Ali', 'Yousefi', '09129987654', 'ali.yousefi@example.com');
INSERT INTO bu_agents (agent_id, first_name, last_name, phone_number, email) VALUES

(10, 'Shirin', 'Hosseini', '09126789876', 'shirin.hosseini@example.com');


commit;
