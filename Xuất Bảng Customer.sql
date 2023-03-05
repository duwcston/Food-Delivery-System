/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CustomerId]
      ,[CustomerName]
      ,[Contact_Num]
      ,[CustomerAddress]
      ,[Customer_money_account]
  FROM [FoodDeliveryApp].[dbo].[Customer]