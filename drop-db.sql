USE [BikeStores]
GO

/****** Object:  Table [production].[stocks]    Script Date: 2021.08.30 10:43:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[production].[stocks]') AND type in (N'U'))
DROP TABLE [production].[stocks]
GO

/****** Object:  Table [sales].[order_items]    Script Date: 2021.08.30 10:44:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sales].[order_items]') AND type in (N'U'))
DROP TABLE [sales].[order_items]
GO

/****** Object:  Table [sales].[orders]    Script Date: 2021.08.30 10:45:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sales].[orders]') AND type in (N'U'))
DROP TABLE [sales].[orders]
GO

/****** Object:  Table [sales].[staffs]    Script Date: 2021.08.30 10:45:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sales].[staffs]') AND type in (N'U'))
DROP TABLE [sales].[staffs]
GO

/****** Object:  Table [sales].[stores]    Script Date: 2021.08.30 10:46:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sales].[stores]') AND type in (N'U'))
DROP TABLE [sales].[stores]
GO

/****** Object:  Table [sales].[customers]    Script Date: 2021.08.30 10:46:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sales].[customers]') AND type in (N'U'))
DROP TABLE [sales].[customers]
GO

/****** Object:  Table [production].[products]    Script Date: 2021.08.30 10:46:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[production].[products]') AND type in (N'U'))
DROP TABLE [production].[products]
GO

/****** Object:  Table [production].[brands]    Script Date: 2021.08.30 10:47:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[production].[brands]') AND type in (N'U'))
DROP TABLE [production].[brands]
GO

/****** Object:  Table [production].[categories]    Script Date: 2021.08.30 10:47:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[production].[categories]') AND type in (N'U'))
DROP TABLE [production].[categories]
GO






