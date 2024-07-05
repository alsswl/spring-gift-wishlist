CREATE TABLE menus (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                       name VARCHAR(255),
                       price INT,
                       imageUrl VARCHAR(2048)
);

CREATE TABLE members (
                       id VARCHAR(255),
                       passwd VARCHAR(255)
);

CREATE TABLE wishList (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         menuId INT,
                         memberId VARCHAR(255)
);