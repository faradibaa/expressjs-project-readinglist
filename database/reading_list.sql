CREATE DATABASE reading_list;
USE reading_list;

CREATE TABLE my_reading_list (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    publisher VARCHAR(255),
    total_page SMALLINT,
    current_page SMALLINT,
    status ENUM('TBR', 'Reading', 'Finished', 'Dropped')
);

INSERT INTO my_reading_list (title, author, publisher, total_page, current_page, status) VALUES ('Girls in The Dark', 'Akiyoshi Rikako', 'Penerbit Haru', 288, 94, 'Reading');
INSERT INTO my_reading_list (title, author, publisher, total_page, current_page, status) VALUES ('Kesetiaan Mr. X', 'Keigo Higashino', 'Gramedia Pustaka Utama', 324, 324, 'Finished');
INSERT INTO my_reading_list (title, author, publisher, total_page, current_page, status) VALUES ('Absolute Justice', 'Akiyoshi Rikako', 'Penerbit Haru', 268, 0, 'TBR');
INSERT INTO my_reading_list (title, author, publisher, total_page, current_page, status) VALUES ('Girls in The Dark', 'Unknown', 'Unknown', 0, 0, 'TBR');

-- DROP DATABASE reading_list;
-- UPDATE my_reading_list SET author = 'Akiyoshi Rikako', publisher = 'Penerbit Haru' WHERE id = 3;