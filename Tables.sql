
//Employee
CREATE TABLE Employee
(
ID NUMERIC(3),
Name VARCHAR(20),
Address VARCHAR(30),
Phone NUMERIC(11),
Salary NUMERIC(10),
Dept_No NUMERIC(3)
);


//Department
CREATE TABLE Department
(
ID NUMERIC(3),
Name VARCHAR(20),
HOD NUMERIC(3)
);

//Department Location
CREATE TABLE Department_Location
(
ID NUMERIC(3),
Location VARCHAR(30)
);


//Requisition Form
CREATE TABLE Requisition_Form
(
R_Number NUMERIC(4),
R_Date DATE,
Quantity NUMERIC(3),
E_ID NUMERIC(3),
);

//Inventory
CREATE TABLE Inventory
(
Item_No NUMERIC(4),
Item_Name VARCHAR(20),
Quantity NUMERIC(3)
);


//Requisition_Inventory
CREATE TABLE Requisition_Inventory
(
R_Number NUMERIC(4),
Item_No NUMERIC(3),
Quantity NUMERIC(3)
);

//Vendor
CREATE TABLE Vendor
(
ID NUMERIC(3),
Name VARCHAR(20),
Address VARCHAR(30),
Phone NUMERIC(11),
Company VARCHAR(20)
);

//Quotation
CREATE TABLE Quotation
(
Q_Number NUMERIC(4),
Q_Date DATE,
R_Number NUMERIC(4),
V_ID NUMERIC(3)
);

//Quotation_Stock
CREATE TABLE Quotation_Stock
(
Q_Number NUMERIC(4),
Item_No NUMERIC(4),
Quantity NUMERIC(3),
Unit_Price NUMERIC(3)
);

//Purchase_Order
CREATE TABLE Purchase_Order
(
P_Number NUMERIC(4),
P_Date DATE,
Q_Number NUMERIC(4)
);

//Good_Bills
CREATE TABLE Good_Bills
(
B_Number NUMERIC(4),
B_Date DATE,
P_Number NUMERIC(4),
Amount NUMERIC(10)
);

//Bill_Stock
CREATE TABLE Bill_Stock
(
B_Number NUMERIC(4),
Item_No NUMERIC(3),
Quantity NUMERIC(3),
Unit_Price NUMERIC(10),
Tax FLOAT(5),
Amount NUMERIC(10)
);
