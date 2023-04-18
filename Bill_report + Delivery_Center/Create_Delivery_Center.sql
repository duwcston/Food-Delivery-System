CREATE TABLE Delivery_Center (
	Shipper_ID	            int			NOT NULL,
	Shipper_phone_num		int			NOT NULL,
	Shipper_name		    Varchar(20)			NOT NULL,
	Cust_ID	            int			NOT NULL,
    Bill_ID	    int			NOT NULL,
	PRIMARY KEY (Shipper_ID)
	);