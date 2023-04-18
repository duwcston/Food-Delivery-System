CREATE TABLE Bill_reports (
	Bill_ID	    int			NOT NULL,
	Cust_Id		int			NOT NULL,
	Food_Id		int			NOT NULL,
	Shipper_ID	    int			NOT NULL,
	Payment_Id	int			NOT NULL,
	Order_time		datetime	NOT NULL,
	PRIMARY KEY (Bill_ID)
	);