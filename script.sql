USE [Fruits_Vegetables]
GO
/****** Object:  Table [dbo].[fruits]    Script Date: 14.11.2022 00:43:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fruits](
	[Name] [nchar](100) NULL,
	[Type] [nchar](100) NULL,
	[Color] [nchar](100) NULL,
	[Calories] [decimal](18, 0) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[fruits] ([Name], [Type], [Color], [Calories]) VALUES (N'Apple                                                                                               ', N'Fruit                                                                                               ', N'Red                                                                                                 ', CAST(150 AS Decimal(18, 0)))
INSERT [dbo].[fruits] ([Name], [Type], [Color], [Calories]) VALUES (N'Banana                                                                                              ', N' Fruit                                                                                              ', N'Yellow                                                                                              ', CAST(360 AS Decimal(18, 0)))
INSERT [dbo].[fruits] ([Name], [Type], [Color], [Calories]) VALUES (N'Watermelon                                                                                          ', N'Fruit                                                                                               ', N'Green                                                                                               ', CAST(500 AS Decimal(18, 0)))
INSERT [dbo].[fruits] ([Name], [Type], [Color], [Calories]) VALUES (N'Tomato                                                                                              ', N'Vegetable                                                                                           ', N'Red                                                                                                 ', CAST(160 AS Decimal(18, 0)))
INSERT [dbo].[fruits] ([Name], [Type], [Color], [Calories]) VALUES (N'Cucumber                                                                                            ', N'Vegetable                                                                                           ', N'Green                                                                                               ', CAST(240 AS Decimal(18, 0)))
INSERT [dbo].[fruits] ([Name], [Type], [Color], [Calories]) VALUES (N'Corn                                                                                                ', N' Vegetable                                                                                          ', N'Yellow                                                                                              ', CAST(470 AS Decimal(18, 0)))
GO
