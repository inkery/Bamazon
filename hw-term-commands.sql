CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("MasterChef Mixer Blue", "Home, Garden & Tools", 198.70, 42);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Presto Belgian Waffle Maker", "Home, Garden & Tools", 26.77, 44);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Compact Ice Maker", "Home, Garden & Tools", 109.00, 12);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("hungry Hippos", "Toys, Kids & Baby", 18.99, 27);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Sorry", "Toys, Kids & Baby", 24.97, 35);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Gold Heart Locket Necklace", "Clothing, Shoes & Jewelry", 73.26, 29);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Vacuum Seal Clothing Bags", "Clothing, Shoes & Jewelry", 205.00, 6);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Foot Spa", "Beauty, Health & Grocery", 235.00, 3116);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Hdmi Cable", "Electronics & Computers", 47.95, 47);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Apple Watch", "Electronics & Computers", 135.89, 24274);

select * from Products;