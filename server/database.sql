
CREATE DATABASE registerlogin2;

--Table Schema
CREATE TABLE customers(
    user_id uuid PRIMARY KEY DEFAULT
    uuid_generate_v4(),
    user_name VARCHAR(255) NOT NULL,
    user_email VARCHAR(255) NOT NULL,
    user_password VARCHAR(255) NOT NULL
);

INSERT INTO customers (
user_name, user_email, user_password) VALUES (
'henry', 'henryly213@gmail.com', 'kthl8822');