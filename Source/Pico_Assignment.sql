use master
go

Create database Pico_Assignment
go

use Pico_Assignment
go

Create table Categories( 
CategoryID int not null IDENTITY(0,1) primary key,
[Name] nvarchar(40)
)
go

Create table SubCategories(
SubcategoryID int not null IDENTITY(0,1) primary key,
CategoryID int foreign key references Categories(CategoryID),
[Name] nvarchar(40)
)
go
Create table Brands(
ID int not null IDENTITY(0,1) primary key, 
[Name] nvarchar(40)
)
go
Create table Products(
ProductID int not null IDENTITY(0,1) primary key,
SubcategoryID int foreign key references Subcategories(SubCategoryID),
BrandID int foreign key references Brands(ID),
[Name] nvarchar(200),
ModelYear int default 0, 
[Description] nvarchar(400),
UnitPrice float default 0,
)
go
Create table Stores(
StoreID int not null IDENTITY(0,1) primary key,
[Name] nvarchar(200),
Mail nvarchar(200),
[Address] nvarchar(200),
Phone char(20)
)
go

Create table Stocks(
StoreID int foreign key references Stores(StoreID),
ProductID int foreign key references Products(ProductID),
Quantity int default 0,
primary key (StoreID,ProductID)
)
go
Create table Staff(
StaffID int not null IDENTITY(0,1) primary key,
StoreID int foreign key references Stores(StoreID),
[Name] nvarchar(200),
DateOfBirth date, 
Constraint a check (datediff(year,DateOfBirth,convert(date,getdate())) >= 18),
PhoneNumber char(20),
Email nvarchar(200),
Manager int foreign key references Staff(StaffID)
)
go
Create table Customers(
ID int not null IDENTITY(0,1) primary key,
[Name] nvarchar(200),
PhoneNumber char(20),
DateOfBirth date, 
Constraint c check (datediff(year,DateOfBirth,convert(date,getdate())) >= 18),
Gender VARCHAR(9),
Email nvarchar(200),
LoginPass nvarchar(200),
[Address] nvarchar(400),
Membership VARCHAR(9),
check(GENDER in ('Male', 'Female', 'Unknown')),
check(Membership in ('Diamond', 'Gold', 'Silver', 'Bronze'))
)
go
Create table Orders(
ID int not null IDENTITY(0,1) primary key,
StaffID int foreign key references Staff(StaffID),
StoreID int foreign key references Stores(StoreID),
CusID int foreign key references Customers(ID),
OrderDate date,
Shipdate date,
Payment varchar(5) check(Payment in ('Card','Cash','COD')),
[Status] varchar(10) check([Status] in ('Arrived','Canceled','In process')),
Constraint b check ( OrderDate <= Shipdate),
[Total Amount] int default 0,
[Profit] int default 0
)
go
Create table OrderDetails(
OrderID int foreign key references Orders(ID),
ProductID int foreign key references Products(ProductID),
Discount float default 0,
Quantity int default 0,
SalePrice float default 0, 
Profit float default 0, 
Primary key (OrderID, ProductID)
)
go
Create Table Advisement(
ProductID int foreign key references Products(ProductID),
CusID int foreign key references Customers(ID),
Content nvarchar(500),
Primary key (ProductID,CusID)
)