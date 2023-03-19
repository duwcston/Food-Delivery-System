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

Create Table Restaurant
	  (  
	      Res_Id Int Unique Not Null,
		  Res_Name nvarchar(50),
		  Res_Address varchar(50),
	  );
	  
Create Table Menu
	  (  
	      Food_Id Int Unique Not Null,
		  Res_Id int Not Null,
		  Food_Name varchar(10) ,
		  Description_Info varchar(255) ,
		  Price Int
	  );
	  

 Create Table Customer
	  (  
	      CustomerId Int Unique Not Null,
		  CustomerName nvarchar(50) default N'Ta Trung Hieu',
		  Contact_Num nvarchar(50) default N'0375830154',
		  CustomerAddress varchar(50) default N'KTX khu B',
		  Customer_money_account Int
	  );

Create Table OrderReport
	  (  
	      OrderId Int Unique Not Null,
		  CustomerId int Not Null,
		  FoodId int ,
		  DeliveryId int ,
		  Value_Status nvarchar(20) default N'Dang giao',
		  Timeline Datetime,
		  Quantity Int
	  );

CREATE TABLE [dbo].[Payment]
	(
	[Payment_id] [int] NOT NULL,
	[Order_id] [int] NOT NULL,
	[Type of payment] [varchar](20) NOT NULL
	);	
