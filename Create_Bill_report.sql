CREATE TABLE Bill_reports (
	Bill_ID	int			NOT NULL,
	Cust_Id		int			NOT NULL,
	Order_Id		int			NOT NULL,
	Supply_Id		int			NOT NULL,
	Food_Id		int			NOT NULL,
	Delivery_Id		int			NOT NULL,
	Payment_Id		int			NOT NULL,
	Date		datetime	NOT NULL,
	Rating	int	 , CHECK (Rating <=5),CHECK (Rating >=1),
	PRIMARY KEY (Bill_ID)
	);