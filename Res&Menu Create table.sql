Use FoodDeliveryApp
   Go
      Create Table Restaurant
	  (  
	      Res_Id Int Unique Not Null,
		  Res_Name nvarchar(50),
		  Res_Address varchar(50),
	  )
	  Go
	  Create Table Menu
	  (  
	      Food_Id Int Unique Not Null,
		  Res_Id int Not Null,
		  Food_Name varchar(10) ,
		  Description_Info varchar(255) ,
		  Price Int
	  )
	  Go