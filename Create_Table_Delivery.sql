CREATE TABLE Delivery (
	Delivery_Id	int			NOT NULL,
	Cust_Id		int			NOT NULL,
	Food_Id		int			NOT NULL,
	Quantity	int			NOT NULL,
	Date		datetime	NOT NULL,
	PRIMARY KEY (Delivery_Id)
	);