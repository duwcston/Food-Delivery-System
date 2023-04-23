CREATE TABLE Delivery_Center (
	Shipper_ID	            varchar(20)			NOT NULL,
	C_ID					varchar(20)			NOT NULL,
	fOrder_ID				varchar(20)			NOT NULL,
	Shipper_name		    Varchar(20)			NOT NULL,
	Shipper_phone_num		int					NOT NULL,
	Delivery_time			date				NOT NULL,
	PRIMARY KEY (Shipper_ID,fOrder_ID)
	);