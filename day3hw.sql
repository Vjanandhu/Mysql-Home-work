INSERT INTO `books_table`(`id`, `title`, `author`, `price`, `stock_status`, `genre`)
 VALUES ('1','The Guide','R.K.narayan','799','In Stock','fiction'),
('2','Six Suspects','Vikas Swarup','399','out of stock','Mystery'),
('3','The hating game','Sally thorne','599','In stock','comedy'),
('4','Wings of fire','APJ Abdul kalam','899','out of stock','Autobiography');

SELECT DISTINCT 'genre' FROM `books_table`;

SELECT * FROM `books_table` WHERE stock_status = 'In Stock' AND price<400;

SELECT * FROM `books_table` WHERE stock_status='out of stock' OR price>700;

SELECT title,price, (price * 1.10) AS '10% price GST' FROM books_table;

SELECT title,price,stock_status FROM `books_table` ORDER BY price DESC;