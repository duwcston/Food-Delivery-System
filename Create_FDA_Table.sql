CREATE TABLE Customer (  
	Cus_ID 				Int	Unique		NOT NULL,
	Cus_name 			nvarchar(30)	NOT NULL,
	Cus_phone_num	 	Int	Unique		NOT NULL,
	Cus_address 		varchar(30)		NOT NULL,
	Cus_email			varchar(20)		Unique,
	Cus_password		varchar(15)		NOT NULL,
	PRIMARY KEY (Cus_ID)
	  );

CREATE TABLE Restaurant (  
	Res_ID 				varchar(30) Unique 		NOT NULL,
	Res_name 			nvarchar(30),
	Res_address			varchar(30),
	PRIMARY KEY (Res_ID)
	  );

CREATE TABLE Menu (  
	Food_ID				Int	Unique		NOT NULL,
	Res_ID				varchar(30)		NOT NULL,
	Menu_ID				varchar(30)		NOT NULL,
	PRIMARY KEY (Menu_ID)	s
	  );

CREATE TABLE Food (
	Cus_ID				Int				NOT NULL,
	Food_ID				Int				NOT NULL,
	Description			varchar(50),
	Price$				Int				NOT NULL,
	Rating				Int,
	CHECK(Rating >= 1),
	CHECK(Rating <= 5),
	PRIMARY KEY (Food_ID)
	);

CREATE TABLE Payment (
	Food_ID				Int				NOT NULL,
	Payment_ID			Int 			NOT NULL,
	Amount			 	Int 			NOT NULL,
	Total$				Int 			NOT NULL,
	Method				Int				NOT NULL,
	/*0: cash, 1: credit*/
	PRIMARY KEY (Payment_ID)
	);	

CREATE TABLE Bill_reports (
	Bill_ID				Int				NOT NULL,
	Cus_ID				Int				NOT NULL,
	Food_ID				Int				NOT NULL,
	Payment_ID			Int				NOT NULL,
	Order_time			datetime		NOT NULL,
	PRIMARY KEY (Bill_ID)
	);

CREATE TABLE Delivery_center (
	Cus_ID				Int				NOT NULL,
	Bill_ID				Int				NOT NULL,
	Shipper_ID			Int				NOT NULL,
	Shipper_name		varchar(30)		NOT NULL,
	Shipper_phone_num	Int				NOT NULL,
	PRIMARY KEY (Shipper_ID)
	);	