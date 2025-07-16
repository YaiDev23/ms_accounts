-- Sample data for Accounts Microservice

-- Insert sample customers
INSERT INTO customer (name, email, mobile_number, created_by) VALUES
('Juan Pérez', 'juan.perez@email.com', '+34600123456', 'SYSTEM'),
('María García', 'maria.garcia@email.com', '+34600123457', 'SYSTEM'),
('Carlos López', 'carlos.lopez@email.com', '+34600123458', 'SYSTEM'),
('Ana Martínez', 'ana.martinez@email.com', '+34600123459', 'SYSTEM'),
('Luis Rodríguez', 'luis.rodriguez@email.com', '+34600123460', 'SYSTEM');

-- Insert sample accounts
INSERT INTO account (account_number, customer_id, account_type, branch_address, created_by) VALUES
(1000000001, 1, 'SAVINGS', 'Calle Mayor 123, Madrid, España', 'SYSTEM'),
(1000000002, 1, 'CHECKING', 'Calle Mayor 123, Madrid, España', 'SYSTEM'),
(1000000003, 2, 'SAVINGS', 'Gran Vía 456, Barcelona, España', 'SYSTEM'),
(1000000004, 3, 'SAVINGS', 'Calle Sierpes 789, Sevilla, España', 'SYSTEM'),
(1000000005, 4, 'CHECKING', 'Calle Larios 321, Málaga, España', 'SYSTEM'),
(1000000006, 5, 'SAVINGS', 'Calle Uría 654, Oviedo, España', 'SYSTEM');

-- Insert initial balances
INSERT INTO account_balance (account_number, current_balance, available_balance) VALUES
(1000000001, 1500.00, 1500.00),
(1000000002, 2500.50, 2500.50),
(1000000003, 3200.75, 3200.75),
(1000000004, 1800.25, 1800.25),
(1000000005, 4500.00, 4500.00),
(1000000006, 2100.80, 2100.80);

-- Insert sample transactions
INSERT INTO account_transaction (account_number, transaction_type, amount, balance_after, description, created_by) VALUES
(1000000001, 'CREDIT', 1500.00, 1500.00, 'Depósito inicial', 'SYSTEM'),
(1000000002, 'CREDIT', 2500.50, 2500.50, 'Depósito inicial', 'SYSTEM'),
(1000000003, 'CREDIT', 3200.75, 3200.75, 'Depósito inicial', 'SYSTEM'),
(1000000004, 'CREDIT', 1800.25, 1800.25, 'Depósito inicial', 'SYSTEM'),
(1000000005, 'CREDIT', 4500.00, 4500.00, 'Depósito inicial', 'SYSTEM'),
(1000000006, 'CREDIT', 2100.80, 2100.80, 'Depósito inicial', 'SYSTEM');
