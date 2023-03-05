ALTER TABLE dbo.Customer
ADD PRIMARY KEY (CustomerId);
ALTER TABLE dbo.OrderReport
ADD PRIMARY KEY (OrderId);
ALTER TABLE dbo.OrderReport
ADD FOREIGN KEY (CustomerId) REFERENCES dbo.Customer(CustomerID);