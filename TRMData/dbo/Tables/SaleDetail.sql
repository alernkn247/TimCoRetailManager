﻿CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[SaleId] INT NOT NULL, 
	[ProductId] INT NOT NULL, 
	[Quantity] INT NOT NULL DEFAULT 1,
	[PurchasePrice] MONEY NOT NULL, 
	[Tax] MONEY NULL DEFAULT 0, 
	
)
