CREATE TABLE <schema>.stock (
  site varchar(20) NOT NULL,
  sku varchar(45) NOT NULL,
  quantity int NOT NULL DEFAULT '0',
  PRIMARY KEY (site,sku)
)