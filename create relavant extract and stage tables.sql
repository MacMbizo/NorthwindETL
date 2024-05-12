CREATE TABLE extract.customers (
  CustomerID int ,
  CustomerName nvarchar(50) ,
  ContactName nvarchar(50) ,
  Address nvarchar(50) ,
  City nvarchar(20) ,
  PostalCode nvarchar(10) ,
  Country nvarchar(15) ,
  PRIMARY KEY (CustomerID)
) 

CREATE TABLE extract.employees (
  EmployeeID int ,
  LastName nvarchar(15) ,
  FirstName nvarchar(15) ,
  BirthDate datetime ,
  Photo nvarchar(25) ,
  Notes nvarchar(1024) ,
  PRIMARY KEY (EmployeeID)
) 

CREATE TABLE stage.employees (
  EmployeeID int ,
  LastName nvarchar(15) ,
  FirstName nvarchar(15) ,
  BirthDate datetime ,
  Photo nvarchar(25) ,
  Notes nvarchar(1024) ,
  PRIMARY KEY (EmployeeID)
) 

CREATE TABLE extract.orderdetails (
  OrderDetailID int ,
  OrderID int ,
  ProductID int ,
  Quantity int ,
  PRIMARY KEY (OrderDetailID)
)

CREATE TABLE stage.orderdetails (
  OrderDetailID int ,
  OrderID int ,
  ProductID int ,
  Quantity int ,
  PRIMARY KEY (OrderDetailID)
)

CREATE TABLE extract.orders (
  OrderID int ,
  CustomerID int ,
  EmployeeID int ,
  OrderDate datetime ,
  ShipperID int ,
  PRIMARY KEY (OrderID)
)

CREATE TABLE stage.orders (
  OrderID int ,
  CustomerID int ,
  EmployeeID int ,
  OrderDate datetime ,
  ShipperID int ,
  PRIMARY KEY (OrderID)
)

CREATE TABLE extract.products (
  ProductID int ,
  ProductName nvarchar(50) ,
  SupplierID int ,
  CategoryID int ,
  Unit nvarchar(25) ,
  Price decimal(10,0) ,
  PRIMARY KEY (ProductID)
)

CREATE TABLE stage.products (
  ProductID int ,
  ProductName nvarchar(50) ,
  SupplierID int ,
  CategoryID int ,
  Unit nvarchar(25) ,
  Price decimal(10,0) ,
  PRIMARY KEY (ProductID)
)

CREATE TABLE extract.shippers (
  ShipperID int ,
  ShipperName nvarchar(25) ,
  Phone nvarchar(15) ,
  PRIMARY KEY (ShipperID)
)

CREATE TABLE stage.shippers (
  ShipperID int ,
  ShipperName nvarchar(25) ,
  Phone nvarchar(15) ,
  PRIMARY KEY (ShipperID)
)

CREATE TABLE stage.customers (
  CustomerID int ,
  CustomerName nvarchar(50) ,
  ContactName nvarchar(50) ,
  Address nvarchar(50) ,
  City nvarchar(20) ,
  PostalCode nvarchar(10) ,
  Country nvarchar(15) ,
  PRIMARY KEY (CustomerID)
) 

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
