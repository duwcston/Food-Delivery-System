CREATE TABLE Bill_reports (
	fOrder_ID	    varchar(20)			NOT NULL,
	C_ID			varchar(20)			NOT NULL,
	Food_ID			varchar(20)			NOT NULL,
	Res_ID	    	varchar(20)			NOT NULL,
	P_ID			varchar(20)			NOT NULL,
	Amount			int					NOT NULL,
	Grand_Total		int					NOT NULL,
	Method			varchar(20)			NOT NULL,
	PRIMARY KEY (fOrder_ID)
	);