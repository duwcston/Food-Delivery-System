CREATE TABLE Customer (  
	C_ID 				varchar(10)				NOT NULL,
	C_name 				varchar(30)				NOT NULL,
	C_phone		 		Int					NOT NULL,
	C_address 			varchar(30)				NOT NULL,
	C_email				varchar(50)				Unique,
	C_password			varchar(15)				NOT NULL,
	PRIMARY KEY (C_ID)
	  );

CREATE TABLE Restaurant (  
	Res_ID 				varchar(10)				NOT NULL,
	Res_name 			varchar(30),
	Res_address			varchar(50),
	PRIMARY KEY (Res_ID)
	  );

CREATE TABLE Menu(
	Food_ID				varchar(10)		 		NOT NULL,
	Food_name			varchar(50)				NOT NULL,
	Food_Description	varchar(50),
	Rating				int,
	Res_ID				varchar(10)				NOT NULL,
	FOREIGN KEY (Res_ID) REFERENCES Restaurant(Res_ID),
	PRIMARY KEY (Food_ID, Res_ID)
	  );

CREATE TABLE Payment (
	P_ID					varchar(20)			NOT NULL,
	Food_name				varchar(50)			NOT NULL,
	Price					int				NOT NULL,
	Food_ID					varchar(10)			NOT NULL,
	Res_ID					varchar(10)			NOT NULL,
	FOREIGN KEY (Food_ID, Res_ID) REFERENCES Menu(Food_ID, Res_ID),
	PRIMARY KEY (P_ID)
	);	

CREATE TABLE Bill_reports (
	fOrder_ID				varchar(20)			NOT NULL,
	C_ID					varchar(10)			NOT NULL,
	Food_ID					varchar(10)			NOT NULL,
	Res_ID	    				varchar(10)			NOT NULL,
	P_ID					varchar(20)			NOT NULL,
	Amount					int				NOT NULL,
	Grand_Total				int				NOT NULL,
	Method					varchar(10)			NOT NULL,
	FOREIGN KEY (C_ID) REFERENCES Customer(C_ID),
	FOREIGN KEY (Food_ID, Res_ID) REFERENCES Menu(Food_ID, Res_ID),
	FOREIGN KEY (P_ID) REFERENCES Payment(P_ID),
	PRIMARY KEY (fOrder_ID)
	);

CREATE TABLE Delivery_Center (
	Shipper_ID	            		varchar(20)			NOT NULL,
	C_ID					varchar(10)			NOT NULL,
	fOrder_ID				varchar(20)			NOT NULL,
	Shipper_name		    		Varchar(20)			NOT NULL,
	Shipper_phone_num			varchar(20)			NOT NULL,
	Delivery_time				date				NOT NULL,
	FOREIGN KEY (C_ID) REFERENCES Customer(C_ID),
	FOREIGN KEY (fOrder_ID) REFERENCES Bill_reports(fOrder_ID),
	PRIMARY KEY (Shipper_ID,fOrder_ID)
	);
