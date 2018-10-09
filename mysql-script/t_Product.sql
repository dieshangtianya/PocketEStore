/*创建 商品表 t_Product*/

DROP TABLE IF EXISTS t_Product;

CREATE TABLE IF NOT EXISTS t_Product(
  Id CHAR(36) PRIMARY KEY,
  ProductName VARCHAR(50) NOT NULL,
  Price DECIMAL NOT NULL DEFAULT 0,
  Thumbnail DECIMAL  NULL,
  Habitat VARCHAR(30) NULL,
  Tags VARCHAR(200) NULL,
  Description VARCHAR(100) NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;