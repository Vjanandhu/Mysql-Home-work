INSERT INTO `books`(`id`, `title`, `author`, `price`, `stock`) VALUES 
('1','the alchemist','paulo coelho','350','50'),
('2','atomic habits','james clear','450','40'),
('3','the psychology of money','morgan housel','400','30'),
('4','ikigai','francesc miralles','300','60'),
('5','deep work','cal newport','500','20');

SELECT * FROM `books` WHERE  price <450 AND stock>30;

UPDATE `books` SET `price`=420,`stock`=45 WHERE title='deep work';

DELETE FROM `books` WHERE title='ikigai';

SELECT AVG(price) AS average_price,COUNT(*) AS total_books  FROM `books`;

SELECT * FROM `books` ORDER BY price DESC LIMIT 3;