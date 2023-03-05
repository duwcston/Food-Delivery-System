Create Database FoodDeliveryApp
Go
   Use FoodDeliveryApp
   Go
      Create Table Customer
	  (  
	      CustomerId Int Unique Not Null,
		  CustomerName nvarchar(50) default N'Ta Trung Hieu',
		  Contact_Num nvarchar(50) default N'0375830154',
		  CustomerAddress varchar(50) default N'KTX khu B',
		  Customer_money_account Int
	  )
	  Go
	  Create Table OrderReport
	  (  
	      OrderId Int Unique Not Null,
		  CustomerId int Not Null,
		  FoodId int ,
		  DeliveryId int ,
		  Value_Status nvarchar(20) default N'Dang giao',
		  Timeline Datetime,
		  Quantity Int
	  )
	  Go
