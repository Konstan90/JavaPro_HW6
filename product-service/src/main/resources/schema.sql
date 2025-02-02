-- Удаление таблицы, если она существует
DROP TABLE IF EXISTS user_product;

-- Создание таблицы userproduct
CREATE TABLE user_product (
                              id BIGSERIAL PRIMARY KEY,
                              acc_number VARCHAR(255) UNIQUE NOT NULL,
                              amount NUMERIC NOT NULL,
                              type_product VARCHAR(255) NOT NULL,
                              user_id NUMERIC NOT NULL
);
-- Наполнение тестовыми данными
INSERT INTO user_product (acc_number, amount, type_product, user_id) VALUES
     ('ACC100001', 1500.50, 'счет', 1),
     ('CARD100002', 200.00, 'карта', 1),
     ('ACC100003', 5000.00, 'счет', 2),
     ('CARD100004', 750.75, 'карта', 3),
     ('ACC100005', 3000.30, 'счет', 2),
     ('CARD100006', 150.00, 'карта', 4),
     ('ACC100007', 2000.00, 'счет', 3),
     ('CARD100008', 100.25, 'карта', 5),
     ('ACC100009', 4500.00, 'счет', 6),
     ('CARD100010', 250.50, 'карта', 7),
     ('ACC100011', 1800.75, 'счет', 8),
     ('CARD100012', 300.00, 'карта', 9),
     ('ACC100013', 1000.00, 'счет', 10),
     ('CARD100014', 500.00, 'карта', 10),
     ('ACC100015', 7000.00, 'счет', 11),
     ('CARD100016', 600.00, 'карта', 12),
     ('ACC100017', 3200.00, 'счет', 13),
     ('CARD100018', 450.75, 'карта', 14),
     ('ACC100019', 2500.00, 'счет', 15),
     ('CARD100020', 800.00, 'карта', 15);