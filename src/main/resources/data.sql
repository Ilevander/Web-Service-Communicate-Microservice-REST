DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  mail VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL
);
INSERT INTO employees (first_name, last_name, mail, password) VALUES
  ('Laurent', 'GINA', 'laurentgina@mail.com', 'laurent'),
  ('Sophie', 'FONCEK', 'sophiefoncek@mail.com', 'sophie'),
  ('Agathe', 'FEELING', 'agathefeeling@mail.com', 'agathe');

DROP TABLE IF EXISTS product;

CREATE TABLE product (
                           id INT AUTO_INCREMENT  PRIMARY KEY,
                           description VARCHAR(250) NOT NULL,
                           image VARCHAR(250),
                           prix FLOAT(53) NOT NULL,
                           titre VARCHAR(250) NOT NULL
);
INSERT INTO PRODUCT (id,description, image, prix, titre) VALUES
(1,'PC PORTABLE1', NULL, 10000, 'PC1'),
(2,'PC PORTABLE2', NULL, 11000, 'PC2'),
(3,'PC PORTABLE3', NULL, 12000, 'PC3');