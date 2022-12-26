CREATE TABLE IF NOT EXISTS `my_table`(
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `name` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 PRIMARY KEY (`id`)
 );

INSERT INTO my_table (name,email,password) VALUES
("laiba","laiba@gmail.com","123"),
("sumayya","sumayya@gmail.com","456");
