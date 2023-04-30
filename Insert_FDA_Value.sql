Use FoodDeliveryApplication

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])
Values ('D1W12', 'Sylvia Villanueva', '209-200-7592','961 Katlyn Estates','zirutolexo-2470@yopmail.com','xMlda3y7gB');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])
Values ('H13AS7', 'Jalen Pineda', '209-201-5657','547 Katrine Villages','cruxeikeprici-4266@yopmail.com','0jlJaAg52N');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])
Values ('O141S1', 'Brady Nelson','209-202-2321','231 Block Loaf','hittesitricru-1251@yopmail.com','yCxfjGP7MB');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])
Values ('P51T31', 'Junior Wade', '209-204-3508','30671 Vivianne Landing','baudibranonni-4505@yopmail.com','upxQku0xCg');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])
Values ('N13R4T', 'Julius Daugherty','209-205-9860','13069 Corwin Gateway','teittigroimmaupau-6138@yopmail.com','4lxQMc57QP');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])
Values	('M4D1R', 'Steven Abbott', '209-206-4172','993 Julio Lake','napegrezeka-5706@yopmail.com','6MFwpoGmBg');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])	
Values 	('U134D', 'Derek Horn', '209-207-7928', '883 Barton Square','ramoffehuya-7102@yopmail.com','z3ZjBbqRnQ');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])
Values 	('J2D24', 'Rhett Quinn', '209-208-6614','565 Balistreri Station','facojellemau-8974@yopmail.com','XzCvXI7gCO');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])	
Values 	('Q31H3', 'Anabella Black', '209-210-1167','04306 Nat Ridge','woprijawipra-9522@yopmail.com','MzmJ4Zojt6');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])	
Values 	('K14F2', 'Sidney Gentry', '209-212-7150','29603 Bosco Islands','peddewenubo-3955@yopmail.com','5MkQhTg2nf');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])	
Values 	('513EB', 'Miki Harada', '207-997-5438','643 Bicetown Road','cretaureicreippu-2696@yopmail.com','QfeHua00Ho');

Insert [dbo].[Customer] ( [C_ID], [C_name], [C_phone], [C_address], [C_email], [C_password])	
Values 	('L41FB1', 'Yasuo Yamada', '202-579-9571','1110 Small Street','frijeubiziquoi-3024@yopmail.com','QL3tfB18Wl');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('A3112','Paris meals', '7238 River Street');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('H92N','The Jazz Shark', '700 East Rocky River Ave');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('231M','Vegany', '7590 Amerige Road Evans');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('D9C3','Ivory', '842 Beaver Ridge');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('U21U','The Mad Nights', '2 Homewood');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('O23V','Luxurian meat', '58 Blackburn Street');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('41OA','bee pancake', '53 North Rock Maple St');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('525P','poland spaget', '80 Beaver Ridge');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('P41F','Asuka Sushi', '8003 Fulton Avenue');

INSERT [dbo].[Restaurant] ([Res_ID], [Res_Name], [Res_Address])
Values ('L0G7','Nirvana', '676 Hillside Ave');

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Chiken', 'Excellent chicken dish', 5 , 'A3112') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Soup', 'Excellent soup dish', 2 , 'A3112') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Meat', 'Excellent meat dish', 3 , 'A3112') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Bread', 'Excellent bread dish', 4 , 'H92N') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Lopster', 'Excellent lopster dish', 5 , 'H92N') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Soup', 'Excellent soup dish', 2 , 'H92N') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Potato Chips', 'Excellent Potato chips dish', 3 , '231M') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Spaghetti', 'Excellent spaghetti dish', 3 , '231M') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Chiken', 'Excellent chicken dish', 4 , '231M') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Ice Cream', 'Excellent Ice cream dish', 2 , 'D9C3') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Donut', 'Excellent donut dish', 1 , 'D9C3') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Soup', 'Excellent soup dish', 1 , 'D9C3') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Basmati Rice', 'Excellent chicken dish', 4, 'U21U') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'HotDogs', 'Excellent Basmati Rice dish', 3 , 'U21U') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Spaghetti', 'Excellent Spaghetti dish', 5 , 'U21U') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Club Sandwiches', 'Excellent Club Sandwiches', 3, 'O23V') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Donut', 'Excellent donut', 2 , 'O23V') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Meatballs', 'Excellent meatballs dish', 3 , 'O23V') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Strawberries', 'Excellent Strawberries dish', 3 , '41OA') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Beef Tacos', 'Excellent Beef Tacos dish', 4 , '41OA') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Ice Cream', 'Excellent Ice Cream', 4 , '41OA') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Donut', 'Excellent donut', 5 , '525P') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Lopster', 'Excellent lopster dish', 5 , '525P') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Club Sandwiches', 'Excellent Club Sandwiches', 2 , '525P') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Chicken', 'Excellent chicken dish', 3 , 'P41F') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Spaghetti', 'Excellent Spaghetti dish', 5 , 'P41F') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Potato Chips', 'Excellent Potato Chips', 5 , 'P41F') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f1' , 'Basmati Rice', 'Excellent Basmati Rice dish', 5 , 'L0G7') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f2' , 'Donut', 'Excellent Donut', 5 , 'L0G7') ;

Insert [dbo].[Menu] ( [Food_Id], [Food_Name], [Food_Description], [Rating], [Res_ID])
Values ('f3' , 'Grilled Cheese', 'Excellent Grilled Cheese dish', 5 , 'L0G7') ;

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p01','chicken',3,'f1','A3112');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p02','soup',5,'f2','A3112');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p03','meat',4,'f3','A3112');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p04','bread',8,'f1','H92N');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p05','lopster',6,'f2','H92N');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p06','soup',8,'f3','H92N');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p07','potato chips',2,'f1','231M');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p08','spaghetti',4,'f2','231M');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p09','chicken',7,'f3','231M');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p10','ice cream',5,'f1','D9C3');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p11','donut',2,'f2','D9C3');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p12','soup',4,'f3','D9C3');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p13','Basmati Rice',5,'f1','U21U');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p14','Hot Dogs',1,'f2','U21U');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p15','spaghetti',2,'f3','U21U');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p16','Club Sandwiches',2,'f1','O23V');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p17','donut',2,'f2','O23V');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p18','Meatballs',1,'f3','O23V');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p19','Strawberries',4,'f1','41OA');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p20','Beef Tacos',4,'f2','41OA');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p21','ice cream',2,'f3','41OA');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p22','donut',1,'f1','525P');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p23','lopster',2,'f2','525P');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p24','Club Sandwiches',3,'f3','525P');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p25','chicken',6,'f1','P41F');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p26','spaghetti',5,'f2','P41F');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p27','potato chips',3,'f3','P41F');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p28','Basmati Rice',4,'f1','L0G7');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p29','donut',2,'f2','L0G7');

Insert [dbo].[Payment] ( [P_ID], [Food_Name], [Price],[Food_ID],[Res_ID])
Values ('p30','Grilled Cheese',5,'f3','L0G7');

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo01','D1W12','f3','O23v','p18',2 ,2,'Credit');

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo02','D1W12','f1','A3112','p01',1 ,3,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo03','H13AS7','f2','H92N','p05',1 ,6,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo04','O141S1','f3','41OA','p21',2 ,4,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo05','P51T31','f3','U21U','p15',3 ,6,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo06','P51T31','f1','P41F','p25',1 ,6,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo07','513EB','f2','231M','p08',1 ,4,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo08','Q31H3','f2','D9C3','p11',2 ,4,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo09','M4D1R','f3','U21U','p15',1 ,2,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo10','M4D1R','f1','L0G7','p28',4 ,16,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo11','D1W12','f3','A3112','p03',1 ,4,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo12','H13AS7','f1','H92N','p04',1 ,8,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo13','Q31H3','f2','41OA','p20',2 ,8,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo14','Q31H3','f1','U21U','p13',3 ,15,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo15','K14F2','f2','D9C3','p11',5 ,10,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo16','K14F2','f3','525P','p24',2,6,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo17','L41FB1','f1','O23V','p16',3 ,6,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo18','513EB','f2','P41F','p20',1 ,4,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo19','P51T31','f2','H92N','p05',4 ,24,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo20','O141S1','f3','525P','p18',1 ,3,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo21','O141S1','f1','D9C3','p10',2,10,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo22','D1W12','f1','231M','p18',4,8,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo23','N13R4T','f1','H92N','p04',2,16,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo24','J2D24','f3','P41F','p27',1,3,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo25','J2D24','f2','U21U','p14',4,4,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo26','U134D','f1','41OA','p19', 4, 16,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo27','P51T31','f3','O23V','p18', 1, 1,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo28','U134D','f2','D9C3','p11', 3, 6,'Cash' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo29','K14F2','f1','L0G7','p28', 1, 4,'Credit' );

Insert [dbo].[Bill_reports]  ([fOrder_ID], [C_ID], [Food_ID], [Res_ID], [P_ID] ,[Amount] ,[Grand_Total] ,[Method] )
Values ('fo30','Q31H3','f3','U21U','p15', 2, 4,'Cash' );

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time]) 
VALUES ('sa' ,'D1W12' ,'fo01' ,'Nguyen Thi Thu' ,'0987584920' ,'2023-02-14')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sa' ,'D1W12' ,'fo02' ,'Nguyen Thi Thu' ,'0987584920' ,'2023-02-21')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sb' ,'H13AS7' ,'fo03' ,'Tran Van Nam' ,'0354869403' ,'2023-02-24')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sc' ,'O141S1' ,'fo04' ,'Pham Thi Minh' ,'0675948300' ,'2023-02-14')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sd' ,'P51T31' ,'fo05' ,'Le Quoc Thang' ,'0894676845' ,'2023-01-31')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sd' ,'P51T31' ,'fo06' ,'Le Quoc Thang' ,'0894676845' ,'2023-02-02')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sm' ,'513EB' ,'fo07' ,'Doan Van Hieu' ,'0758938443' ,'2023-01-25')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('si' ,'Q31H3' ,'fo08' ,'Nguyen Thi Mai' ,'0378678958' ,'2023-01-10')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sh' ,'M4D1R' ,'fo09' ,'Nguyen Van Thanh' ,'0789657843' ,'2023-01-06')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sk' ,'M4D1R' ,'fo10' ,'Tran Thi Ngoc' ,'0954857493' ,'2023-02-28')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time]) 
VALUES ('sj' ,'D1W12' ,'fo11' ,'Nguyen Thi Mai' ,'0378678958' ,'2023-02-14')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sa' ,'H13AS7' ,'fo12' ,'Nguyen Thi Thu' ,'0987584920' ,'2023-02-21')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sc' ,'Q31H3' ,'fo13' ,'Pham Thi Minh' ,'0675948300' ,'2023-02-24')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sb' ,'Q31H3' ,'fo14' ,'Tran Van Nam' ,'0354869403' ,'2023-02-14')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sn' ,'K14F2' ,'fo15' ,'Pham Thi Ngoc' ,'0856976548' ,'2023-01-31')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sn' ,'K14F2' ,'fo16' ,'Pham Thi Ngoc' ,'0856976548' ,'2023-02-02')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sn' ,'L41FB1' ,'fo17' ,'Pham Thi Ngoc' ,'0856976548' ,'2023-01-25')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sm' ,'513EB' ,'fo18' ,'Doan Van Hieu' ,'0758938443' ,'2023-01-25')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sd' ,'P51T31' ,'fo19' ,'Le Quoc Thang' ,'0894676845' ,'2023-01-10')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('so' ,'O141S1' ,'fo20' ,'Le Van Dung' ,'0658876234' ,'2023-01-06')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('so' ,'O141S1' ,'fo21' ,'Le Van Dung' ,'0658876234' ,'2023-02-28')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time]) 
VALUES ('sv' ,'D1W12' ,'fo22' ,'Nguyen Thi Hien' ,'09143758493' ,'2023-02-14')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sg' ,'N13R4T' ,'fo23' ,'Hoang Thi Thuy' ,'0786756483' ,'2023-02-21')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sb' ,'J2D24' ,'fo24' ,'Tran Van Nam' ,'0354869403' ,'2023-02-24')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sk' ,'J2D24' ,'fo25' ,'Tran Thi Ngoc' ,'0954857493' ,'2023-02-14')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sh' ,'U134D' ,'fo26' ,'Nguyen Van Thanh' ,'0789657843' ,'2023-01-31')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sc' ,'P51T31' ,'fo27' ,'Pham Thi Minh' ,'0675948300' ,'2023-02-02')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sd' ,'U134D' ,'fo28' ,'Le Quoc Thang' ,'0894676845' ,'2023-01-25')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('sk' ,'K14F2' ,'fo29' ,'Tran Thi Ngoc' ,'0954857493' ,'2023-01-10')

INSERT [dbo].[Delivery_Center] ([Shipper_Id], [C_ID], [fOrder_ID],[Shipper_name],[Shipper_phone_num],[Delivery_time])
VALUES ('so' ,'Q31H3' ,'fo30' ,'Le Van Dung' ,'0658876234' ,'2023-01-06')