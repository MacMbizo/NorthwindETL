CREATE TABLE extract.suppliers (
  SupplierID int ,
  SupplierName nvarchar(50) ,
  ContactName nvarchar(50) ,
  Address nvarchar(50) ,
  City nvarchar(20) ,
  PostalCode nvarchar(10) ,
  Country nvarchar(15) ,
  Phone nvarchar(15) ,
  PRIMARY KEY (SupplierID)
)


CREATE TABLE stage.suppliers (
  SupplierID int ,
  SupplierName nvarchar(50) ,
  ContactName nvarchar(50) ,
  Address nvarchar(50) ,
  City nvarchar(20) ,
  PostalCode nvarchar(10) ,
  Country nvarchar(15) ,
  Phone nvarchar(15) ,
  PRIMARY KEY (SupplierID)
)
