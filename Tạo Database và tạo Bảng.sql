Create Database FoodDeliveryApp
Go
   Use FoodDeliveryApp
   Go
      Create Table Customer
	  (  
	      CustomerId nvarchar(50) Unique Not Null,
		  CustomerName nvarchar(50) ,
		  Contact_Num nvarchar(50) ,
		  CustomerAddress nvarchar(50),
		  Email nvarchar(50),
		  Cust_Password nvarchar(50)
	  )
	  Go
	
