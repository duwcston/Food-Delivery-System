Create Database FoodDeliveryApp
Go
   Use FoodDeliveryApp
   Go
      Create Table Customer
	  (  
	      CustomerId Int Unique Not Null,
		  CustomerName nvarchar(50) ,
		  Contact_Num nvarchar(50) ,
		  CustomerAddress nvarchar(50),
		  Customer_money_account nvarchar(50)
	  )
	  Go
	  Create Table OrderReport
	  (  
	      OrderId Int Unique Not Null,
		  CustomerId int Not Null,
		  FoodId int ,
		  DeliveryId int ,
		  Value_Status nvarchar(20) ,
		  Timeline Datetime,
		  Quantity Int
	  )
	  Go
