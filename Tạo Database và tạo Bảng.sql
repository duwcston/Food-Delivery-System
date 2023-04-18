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
		  Email nvarchar(50),
		  Password nvarchar(50)
	  )
	  Go
	
