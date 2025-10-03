INSERT INTO `authors`(`author_id`, `name`, `country`) VALUES 
('1','abi','india'),
('2','gokul','china'),
('3','rocky','nepal'),
('4','ram','bangladesh');
CREATE TABLE books_new(
 book_id INT PRIMARY KEY,
 title text,
 price INT,
 FOREIGN KEY (book_id) REFERENCES authors(author_id)
);
INSERT INTO `books_new`(`book_id`, `title`, `price`) VALUES 
('1','java',500),
('2','python',600),
('3','c++',700),
('4','c',800);
ALTER TABLE books_new ADD COLUMN published_year INT;
DELETE FROM books_new;
DROP DATABASE bookstoredb;
