/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [OrderId]
      ,[CustomerId]
      ,[FoodId]
      ,[DeliveryId]
      ,[Value_Status]
      ,[Timeline]
      ,[Quantity]
  FROM [FoodDeliveryApp].[dbo].[OrderReport]