http://www.sqlservertutorial.net/sql-server-basics/sql-server-insert/

CREATE TABLE Promotions (
    promotion_id INT PRIMARY KEY IDENTITY (1, 1),
    promotion_name VARCHAR (255) NOT NULL,
    discount NUMERIC (3, 2) DEFAULT 0,
    start_date DATE NOT NULL,
    expired_date DATE NOT NULL
); 

INSERT INTO Promotions (promotion_name, discount, start_date, expired_date)
VALUES ('2018 Summer Promotion', 0.15, '20180601', '20180901');

INSERT INTO Promotions (promotion_name, discount, start_date, expired_date)
VALUES ('2016 Spring Promotion', 0.15, '20160601', '20160901');

INSERT INTO Promotions (promotion_name, discount, start_date, expired_date)
VALUES ('2017 Summer Promotion', 0.15, '20170601', '20170901');

INSERT INTO Promotions (promotion_name, discount, start_date, expired_date)
VALUES ('2015 Summer Promotion', 0.15, '20150601', '20150901');

INSERT INTO Promotions (promotion_name, discount, start_date, expired_date)
VALUES ('2014 Summer Promotion', 0.15, '20140601', '20140901');

SELECT * FROM Promotions;
