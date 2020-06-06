CREATE TABLE company (
    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    name CHAR(60) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE car (
    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    make ENUM('toyota', 'bmw', 'nissan') NOT NULL,
    color ENUM('red', 'blue', 'orange', 'white', 'black') NOT NULL,
    owner SMALLINT UNSIGNED NOT NULL REFERENCES company(id),
    PRIMARY KEY (id)
);

INSERT INTO company VALUES (NULL, 'Tommy Lee LLC');
SELECT @last := LAST_INSERT_ID();
INSERT INTO car VALUES
(NULL, 'toyota', 'blue', @last),
(NULL, 'bmw', 'white', @last),
(NULL, 'nissan', 'blue', @last),
(NULL, 'bmw', 'blue', @last),
(NULL, 'nissan', 'blue', @last),
(NULL, 'bmw', 'blue', @last);
INSERT INTO company VALUES (NULL, 'Jones Heckles LLC');
SELECT @last := LAST_INSERT_ID();
INSERT INTO car VALUES
(NULL, 'bmw', 'orange', @last),
(NULL, 'bmw', 'orange', @last),
(NULL, 'nissan', 'red', @last),
(NULL, 'bmw', 'blue', @last),
(NULL, 'toyota', 'white', @last);
SELECT @last := 10;
INSERT INTO car VALUES
(NULL, 'toyota', 'orange', @last),
(NULL, 'toyota', 'orange', @last),
(NULL, 'toyota', 'white', @last);

select * from company;
select * from car;
