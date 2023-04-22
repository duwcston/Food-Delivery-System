Use FoodDelivery
   Go
      Create Table Restaurant (  
	      Res_ID varchar(10) NOT NULL,
		  Res_Name varchar(50) NOT NULL,
		  Res_Address varchar(50) NOT NULL,
		  PRIMARY KEY (Res_ID),
	  )
	  Go
	  Create Table Menu(
		  Food_ID varchar(2) NOT NULL,
		  Food_name varchar(50) NOT NULL,
		  Food_Description varchar(255),
		  rating int,
		  Res_ID varchar(10) NOT NULL FOREIGN KEY REFERENCES Restaurant(Res_ID),
		  PRIMARY KEY (Food_ID, Res_ID),
	  )
	  Go
