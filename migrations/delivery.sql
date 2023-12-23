-- Таблица доставки
CREATE TABLE IF NOT EXISTS order_delivery (
    id                      SERIAL PRIMARY KEY,
    order_uid               VARCHAR(255),
    name                    VARCHAR(255),
    phone                   VARCHAR(255),
    zip                     VARCHAR(255),
    city                    VARCHAR(255),
    address                 VARCHAR(255),
    region                  VARCHAR(255),
    email                   VARCHAR(255),
    FOREIGN KEY (order_uid) REFERENCES orders(order_uid)
);
