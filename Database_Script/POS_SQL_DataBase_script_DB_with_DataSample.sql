 
/****** Object:  Table [dbo].[tbl_UserRole]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_UserRole](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [bigint] NULL,
	[UserName] [varchar](150) NULL,
	[PageID] [int] NULL,
	[PageName] [varchar](250) NULL,
	[Status] [int] NULL,
	[lastUpdate] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 =Active , 2 = inactive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_UserRole', @level2type=N'COLUMN',@level2name=N'Status'
GO
SET IDENTITY_INSERT [dbo].[tbl_UserRole] ON
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (1, 27, N'admin1', 101, N'AddItem.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (2, 27, N'admin1', 107, N'SalesRegister.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (3, 27, N'admin1', 108, N'POS_printPage.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (4, 27, N'admin1', 110, N'ProfilePage.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (5, 27, N'admin1', 111, N'Default.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (6, 27, N'admin1', 114, N'TaskList.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (7, 27, N'admin1', 124, N'DueList.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (8, 27, N'admin1', 125, N'TakePayment.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (9, 27, N'admin1', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (10, 27, N'admin1', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A6210179616A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (11, 27, N'admin1', 102, N'ManageItems.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (12, 27, N'admin1', 103, N'AddCustomer.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (13, 27, N'admin1', 104, N'ManageCustomers.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (14, 27, N'admin1', 105, N'Adduser.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (15, 27, N'admin1', 106, N'ManageUsers.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (16, 27, N'admin1', 109, N'Reports.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (17, 27, N'admin1', 112, N'Settings.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (18, 27, N'admin1', 113, N'Category.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (19, 27, N'admin1', 115, N'AddTask.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (20, 27, N'admin1', 116, N'StockItemReport.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (21, 27, N'admin1', 117, N'SalesReports.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (22, 27, N'admin1', 118, N'404.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (23, 27, N'admin1', 119, N'500.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (24, 27, N'admin1', 122, N'ItemList.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (25, 27, N'admin1', 123, N'ChartReport.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (26, 27, N'admin1', 126, N'ReturnReports.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (27, 27, N'admin1', 128, N'ShopList.aspx', 1, CAST(0x0000A6210179616F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (28, 23, N'admin', 101, N'AddItem.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (29, 23, N'admin', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (30, 23, N'admin', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (31, 23, N'admin', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (32, 23, N'admin', 111, N'Default.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (33, 23, N'admin', 114, N'TaskList.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (34, 23, N'admin', 124, N'DueList.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (35, 23, N'admin', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (36, 23, N'admin', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (37, 23, N'admin', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (38, 23, N'admin', 102, N'ManageItems.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (39, 23, N'admin', 103, N'AddCustomer.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (40, 23, N'admin', 104, N'ManageCustomers.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (41, 23, N'admin', 105, N'Adduser.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (42, 23, N'admin', 106, N'ManageUsers.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (43, 23, N'admin', 109, N'Reports.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (44, 23, N'admin', 112, N'Settings.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (45, 23, N'admin', 113, N'Category.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (46, 23, N'admin', 115, N'AddTask.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (47, 23, N'admin', 116, N'StockItemReport.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (48, 23, N'admin', 117, N'SalesReports.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (49, 23, N'admin', 118, N'404.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (50, 23, N'admin', 119, N'500.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (51, 23, N'admin', 122, N'ItemList.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (52, 23, N'admin', 123, N'ChartReport.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (53, 23, N'admin', 126, N'ReturnReports.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (54, 23, N'admin', 128, N'ShopList.aspx', 1, CAST(0x0000A621017A0293 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (55, 22, N'fakim', 101, N'AddItem.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (56, 22, N'fakim', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (57, 22, N'fakim', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (58, 22, N'fakim', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (59, 22, N'fakim', 111, N'Default.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (60, 22, N'fakim', 114, N'TaskList.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (61, 22, N'fakim', 124, N'DueList.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (62, 22, N'fakim', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (63, 22, N'fakim', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (64, 22, N'fakim', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (65, 22, N'fakim', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (66, 22, N'fakim', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (67, 22, N'fakim', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (68, 22, N'fakim', 105, N'Adduser.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (69, 22, N'fakim', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (70, 22, N'fakim', 109, N'Reports.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (71, 22, N'fakim', 112, N'Settings.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (72, 22, N'fakim', 113, N'Category.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (73, 22, N'fakim', 115, N'AddTask.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (74, 22, N'fakim', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (75, 22, N'fakim', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (76, 22, N'fakim', 118, N'404.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (77, 22, N'fakim', 119, N'500.aspx', 1, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (78, 22, N'fakim', 122, N'ItemList.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (79, 22, N'fakim', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (80, 22, N'fakim', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (81, 22, N'fakim', 128, N'ShopList.aspx', 0, CAST(0x0000A621017A3823 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (82, 11, N'hjjhg', 101, N'AddItem.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (83, 11, N'hjjhg', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (84, 11, N'hjjhg', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (85, 11, N'hjjhg', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (86, 11, N'hjjhg', 111, N'Default.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (87, 11, N'hjjhg', 114, N'TaskList.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (88, 11, N'hjjhg', 124, N'DueList.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (89, 11, N'hjjhg', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (90, 11, N'hjjhg', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (91, 11, N'hjjhg', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (92, 11, N'hjjhg', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (93, 11, N'hjjhg', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (94, 11, N'hjjhg', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (95, 11, N'hjjhg', 105, N'Adduser.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (96, 11, N'hjjhg', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (97, 11, N'hjjhg', 109, N'Reports.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (98, 11, N'hjjhg', 112, N'Settings.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (99, 11, N'hjjhg', 113, N'Category.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (100, 11, N'hjjhg', 115, N'AddTask.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (101, 11, N'hjjhg', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (102, 11, N'hjjhg', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (103, 11, N'hjjhg', 118, N'404.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (104, 11, N'hjjhg', 119, N'500.aspx', 1, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (105, 11, N'hjjhg', 122, N'ItemList.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (106, 11, N'hjjhg', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (107, 11, N'hjjhg', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (108, 11, N'hjjhg', 128, N'ShopList.aspx', 0, CAST(0x0000A621017AA250 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (109, 1, N'Jamal', 101, N'AddItem.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (110, 1, N'Jamal', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (111, 1, N'Jamal', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (112, 1, N'Jamal', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (113, 1, N'Jamal', 111, N'Default.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (114, 1, N'Jamal', 114, N'TaskList.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (115, 1, N'Jamal', 124, N'DueList.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (116, 1, N'Jamal', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (117, 1, N'Jamal', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (118, 1, N'Jamal', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (119, 1, N'Jamal', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (120, 1, N'Jamal', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (121, 1, N'Jamal', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (122, 1, N'Jamal', 105, N'Adduser.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (123, 1, N'Jamal', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (124, 1, N'Jamal', 109, N'Reports.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (125, 1, N'Jamal', 112, N'Settings.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (126, 1, N'Jamal', 113, N'Category.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (127, 1, N'Jamal', 115, N'AddTask.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (128, 1, N'Jamal', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (129, 1, N'Jamal', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (130, 1, N'Jamal', 118, N'404.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (131, 1, N'Jamal', 119, N'500.aspx', 1, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (132, 1, N'Jamal', 122, N'ItemList.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (133, 1, N'Jamal', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (134, 1, N'Jamal', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (135, 1, N'Jamal', 128, N'ShopList.aspx', 0, CAST(0x0000A621017AAF17 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (136, 2, N'Kamal', 101, N'AddItem.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (137, 2, N'Kamal', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (138, 2, N'Kamal', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (139, 2, N'Kamal', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (140, 2, N'Kamal', 111, N'Default.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (141, 2, N'Kamal', 114, N'TaskList.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (142, 2, N'Kamal', 124, N'DueList.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (143, 2, N'Kamal', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (144, 2, N'Kamal', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (145, 2, N'Kamal', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (146, 2, N'Kamal', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (147, 2, N'Kamal', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (148, 2, N'Kamal', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (149, 2, N'Kamal', 105, N'Adduser.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (150, 2, N'Kamal', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (151, 2, N'Kamal', 109, N'Reports.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (152, 2, N'Kamal', 112, N'Settings.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (153, 2, N'Kamal', 113, N'Category.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (154, 2, N'Kamal', 115, N'AddTask.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (155, 2, N'Kamal', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (156, 2, N'Kamal', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (157, 2, N'Kamal', 118, N'404.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (158, 2, N'Kamal', 119, N'500.aspx', 1, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (159, 2, N'Kamal', 122, N'ItemList.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (160, 2, N'Kamal', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (161, 2, N'Kamal', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (162, 2, N'Kamal', 128, N'ShopList.aspx', 0, CAST(0x0000A621017AB5CB AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (163, 3, N'Neo', 101, N'AddItem.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (164, 3, N'Neo', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (165, 3, N'Neo', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (166, 3, N'Neo', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (167, 3, N'Neo', 111, N'Default.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (168, 3, N'Neo', 114, N'TaskList.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (169, 3, N'Neo', 124, N'DueList.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (170, 3, N'Neo', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (171, 3, N'Neo', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (172, 3, N'Neo', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (173, 3, N'Neo', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (174, 3, N'Neo', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (175, 3, N'Neo', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (176, 3, N'Neo', 105, N'Adduser.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (177, 3, N'Neo', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (178, 3, N'Neo', 109, N'Reports.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (179, 3, N'Neo', 112, N'Settings.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (180, 3, N'Neo', 113, N'Category.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (181, 3, N'Neo', 115, N'AddTask.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (182, 3, N'Neo', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (183, 3, N'Neo', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (184, 3, N'Neo', 118, N'404.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (185, 3, N'Neo', 119, N'500.aspx', 1, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (186, 3, N'Neo', 122, N'ItemList.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (187, 3, N'Neo', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (188, 3, N'Neo', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (189, 3, N'Neo', 128, N'ShopList.aspx', 0, CAST(0x0000A621017ABDCF AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (190, 28, N'NewUser12', 101, N'AddItem.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (191, 28, N'NewUser12', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (192, 28, N'NewUser12', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (193, 28, N'NewUser12', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (194, 28, N'NewUser12', 111, N'Default.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (195, 28, N'NewUser12', 114, N'TaskList.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (196, 28, N'NewUser12', 124, N'DueList.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (197, 28, N'NewUser12', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (198, 28, N'NewUser12', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (199, 28, N'NewUser12', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (200, 28, N'NewUser12', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (201, 28, N'NewUser12', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (202, 28, N'NewUser12', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (203, 28, N'NewUser12', 105, N'Adduser.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (204, 28, N'NewUser12', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (205, 28, N'NewUser12', 109, N'Reports.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (206, 28, N'NewUser12', 112, N'Settings.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (207, 28, N'NewUser12', 113, N'Category.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (208, 28, N'NewUser12', 115, N'AddTask.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (209, 28, N'NewUser12', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (210, 28, N'NewUser12', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (211, 28, N'NewUser12', 118, N'404.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (212, 28, N'NewUser12', 119, N'500.aspx', 1, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (213, 28, N'NewUser12', 122, N'ItemList.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (214, 28, N'NewUser12', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (215, 28, N'NewUser12', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (216, 28, N'NewUser12', 128, N'ShopList.aspx', 0, CAST(0x0000A621017AC8E0 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (217, 10, N'Nikol', 101, N'AddItem.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (218, 10, N'Nikol', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (219, 10, N'Nikol', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (220, 10, N'Nikol', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (221, 10, N'Nikol', 111, N'Default.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (222, 10, N'Nikol', 114, N'TaskList.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (223, 10, N'Nikol', 124, N'DueList.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (224, 10, N'Nikol', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (225, 10, N'Nikol', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (226, 10, N'Nikol', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (227, 10, N'Nikol', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (228, 10, N'Nikol', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (229, 10, N'Nikol', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (230, 10, N'Nikol', 105, N'Adduser.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (231, 10, N'Nikol', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (232, 10, N'Nikol', 109, N'Reports.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (233, 10, N'Nikol', 112, N'Settings.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (234, 10, N'Nikol', 113, N'Category.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (235, 10, N'Nikol', 115, N'AddTask.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (236, 10, N'Nikol', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (237, 10, N'Nikol', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (238, 10, N'Nikol', 118, N'404.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (239, 10, N'Nikol', 119, N'500.aspx', 1, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (240, 10, N'Nikol', 122, N'ItemList.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (241, 10, N'Nikol', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (242, 10, N'Nikol', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (243, 10, N'Nikol', 128, N'ShopList.aspx', 0, CAST(0x0000A621017AD50F AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (244, 26, N'nuser', 101, N'AddItem.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (245, 26, N'nuser', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (246, 26, N'nuser', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (247, 26, N'nuser', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (248, 26, N'nuser', 111, N'Default.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (249, 26, N'nuser', 114, N'TaskList.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (250, 26, N'nuser', 124, N'DueList.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (251, 26, N'nuser', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (252, 26, N'nuser', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (253, 26, N'nuser', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (254, 26, N'nuser', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (255, 26, N'nuser', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (256, 26, N'nuser', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (257, 26, N'nuser', 105, N'Adduser.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (258, 26, N'nuser', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (259, 26, N'nuser', 109, N'Reports.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (260, 26, N'nuser', 112, N'Settings.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (261, 26, N'nuser', 113, N'Category.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (262, 26, N'nuser', 115, N'AddTask.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (263, 26, N'nuser', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (264, 26, N'nuser', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (265, 26, N'nuser', 118, N'404.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (266, 26, N'nuser', 119, N'500.aspx', 1, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (267, 26, N'nuser', 122, N'ItemList.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (268, 26, N'nuser', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (269, 26, N'nuser', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (270, 26, N'nuser', 128, N'ShopList.aspx', 0, CAST(0x0000A621017ADD13 AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (271, 25, N'rt', 101, N'AddItem.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (272, 25, N'rt', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (273, 25, N'rt', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (274, 25, N'rt', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (275, 25, N'rt', 111, N'Default.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (276, 25, N'rt', 114, N'TaskList.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (277, 25, N'rt', 124, N'DueList.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (278, 25, N'rt', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (279, 25, N'rt', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (280, 25, N'rt', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (281, 25, N'rt', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (282, 25, N'rt', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (283, 25, N'rt', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (284, 25, N'rt', 105, N'Adduser.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (285, 25, N'rt', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (286, 25, N'rt', 109, N'Reports.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (287, 25, N'rt', 112, N'Settings.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (288, 25, N'rt', 113, N'Category.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (289, 25, N'rt', 115, N'AddTask.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (290, 25, N'rt', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (291, 25, N'rt', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (292, 25, N'rt', 118, N'404.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (293, 25, N'rt', 119, N'500.aspx', 1, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (294, 25, N'rt', 122, N'ItemList.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (295, 25, N'rt', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (296, 25, N'rt', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (297, 25, N'rt', 128, N'ShopList.aspx', 0, CAST(0x0000A621017AE74B AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (298, 24, N'salauddin', 101, N'AddItem.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (299, 24, N'salauddin', 107, N'SalesRegister.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (300, 24, N'salauddin', 108, N'POS_printPage.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (301, 24, N'salauddin', 110, N'ProfilePage.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (302, 24, N'salauddin', 111, N'Default.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (303, 24, N'salauddin', 114, N'TaskList.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (304, 24, N'salauddin', 124, N'DueList.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (305, 24, N'salauddin', 125, N'TakePayment.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (306, 24, N'salauddin', 127, N'ReturnSales_POS.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (307, 24, N'salauddin', 129, N'ReturnPrintPage.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (308, 24, N'salauddin', 102, N'ManageItems.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (309, 24, N'salauddin', 103, N'AddCustomer.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (310, 24, N'salauddin', 104, N'ManageCustomers.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (311, 24, N'salauddin', 105, N'Adduser.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (312, 24, N'salauddin', 106, N'ManageUsers.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (313, 24, N'salauddin', 109, N'Reports.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (314, 24, N'salauddin', 112, N'Settings.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (315, 24, N'salauddin', 113, N'Category.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (316, 24, N'salauddin', 115, N'AddTask.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (317, 24, N'salauddin', 116, N'StockItemReport.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (318, 24, N'salauddin', 117, N'SalesReports.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (319, 24, N'salauddin', 118, N'404.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (320, 24, N'salauddin', 119, N'500.aspx', 1, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (321, 24, N'salauddin', 122, N'ItemList.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (322, 24, N'salauddin', 123, N'ChartReport.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (323, 24, N'salauddin', 126, N'ReturnReports.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
INSERT [dbo].[tbl_UserRole] ([ID], [UserID], [UserName], [PageID], [PageName], [Status], [lastUpdate]) VALUES (324, 24, N'salauddin', 128, N'ShopList.aspx', 0, CAST(0x0000A621017AEF7A AS DateTime))
SET IDENTITY_INSERT [dbo].[tbl_UserRole] OFF
/****** Object:  Table [dbo].[tbl_user]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_user](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Fname] [varchar](450) NULL,
	[LName] [varchar](450) NULL,
	[UserPhone] [varchar](150) NULL,
	[Email] [varchar](150) NULL,
	[UserAddress] [varchar](550) NULL,
	[Supervisor] [varchar](450) NULL,
	[UserID] [varchar](50) NOT NULL,
	[Password] [varchar](110) NULL,
	[Role] [int] NULL,
	[Designation] [varchar](450) NULL,
	[Department] [varchar](110) NULL,
	[DateofBirth] [date] NULL,
	[Logtime] [datetime] NULL,
	[Logby] [varchar](110) NULL,
	[Lastupdate] [datetime] NULL,
	[LastupdateBy] [varchar](110) NULL,
	[Status] [int] NULL,
	[ShopID] [varchar](50) NULL,
 CONSTRAINT [PK_tbl_user] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 =Active 2 =inactive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_user', @level2type=N'COLUMN',@level2name=N'Status'
GO
SET IDENTITY_INSERT [dbo].[tbl_user] ON
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (23, N'system', N'admin', N'98889898', N'admin@gmail.com', N'sys', N'adm', N'admin', N'admin', NULL, N'sysadm', NULL, CAST(0xED0B0B00 AS Date), CAST(0x0000A41E01571636 AS DateTime), N'fakim', CAST(0x0000A4AF00AB0543 AS DateTime), N'admin', 1, N'MTQC02')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (27, N'admin1', N'adm', N'9798', N'adm1@POS.com', N'CA', N'GM', N'admin1', N'admin', NULL, N'sysadm', NULL, CAST(0x321A0B00 AS Date), CAST(0x0000A50B0141D47F AS DateTime), N'admin', CAST(0x0000A50B015914AA AS DateTime), N'admin', 1, N'MTQC02')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (22, N'fakim', N'Mollik', N'913487845', N'fakim@gamil.com', N'New Delhi', N'Jeo', N'fakim', N'fakim', NULL, N'IT-Officer', NULL, CAST(0x57170B00 AS Date), CAST(0x0000A41A017C6E55 AS DateTime), N'', CAST(0x0000A4AF00A1111D AS DateTime), N'admin', 1, N'MTQC02')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (11, N'Pikan', N'Kumar', N'91273662', N'Pikan@live.com', N'NT890, R# 3/A , Mumbai', N'Neo', N'hjjhg', N'Pikan', NULL, N'SalesMan', NULL, CAST(0xA2110B00 AS Date), CAST(0x0000A41A01655676 AS DateTime), N'', CAST(0x0000A41D01645ECA AS DateTime), N'fakim', 1, N'MTQC02')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (1, N'Mohammad', N'Jamal', N'01772176275', N'jamal@live.com', N'H#14, Road # 18/C ,Sector # 3 , Uttara,Malaysia.', N'Kamal', N'Jamal', N'Jamal', 4, N'SalesMan', N'Sales', CAST(0x13090B00 AS Date), CAST(0x0000A3C801800728 AS DateTime), N'Admin', CAST(0x0000A41B010E2834 AS DateTime), N'admin', 1, N'MTQC02')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (2, N'Mohammad', N'Kamal', N'39453894769', N'Kamal@citputer.com', N'Uttara,Dhaka', N'Neo', N'Kamal', N'323223', 4, N'Manager', N'HR_Admin', CAST(0x94120B00 AS Date), CAST(0x0000A3C80180A462 AS DateTime), N'Admin', CAST(0x0000A41D01647718 AS DateTime), N'fakim', 1, N'ONWL01')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (3, N'Jeol', N'Neo', N'4160930777', N'Neo@pos.com', N'Uttara,Dhaka', N'Somon', N'Neo', N'Neo', 2, N'Manager', N'HR_Admin', CAST(0x57310B00 AS Date), CAST(0x0000A3C80180A462 AS DateTime), N'Admin', CAST(0x0000A5A200C66BC9 AS DateTime), N'admin', 1, N'MTQC03')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (28, N'New', N'User12', N'0987654', N'NewUser12@gmail.com', N'Dhaka', N'Tata', N'NewUser12', N'NewUser12', NULL, N'Officer', NULL, CAST(0x321A0B00 AS Date), CAST(0x0000A5A200C62A35 AS DateTime), N'admin', CAST(0x0000A5A200C6A236 AS DateTime), N'admin', 1, N'MTQC03')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (10, N'Nikol', N'Doglus', N'01772176275', N'Nikol@live.com', N'34NY, HArd son  Road ,
UK', N'Kamal', N'Nikol', N'588', NULL, N'SalesMan', N'', CAST(0x321A0B00 AS Date), CAST(0x0000A41A0002348A AS DateTime), N'', CAST(0x0000A41B00FE984D AS DateTime), N'admin', 1, N'ONWL01')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (26, N'NewUser', N'ur', N'909', N'nuser1@gmail.com', N'Dkh', N'NA', N'nuser', N'nuser', NULL, N'DM', NULL, CAST(0x321A0B00 AS Date), CAST(0x0000A50B013B45F2 AS DateTime), N'admin', CAST(0x0000A50B013B45F2 AS DateTime), NULL, 1, N'ONWL01')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (25, N'tr', N'rt', N'54', N'tr@fdf.com', N'rt', N'tr', N'rt', N'rt', NULL, N'rt', NULL, CAST(0x321A0B00 AS Date), CAST(0x0000A4AF00A1557D AS DateTime), N'admin', CAST(0x0000A5A200C69B71 AS DateTime), N'admin', 1, N'ONWL01')
INSERT [dbo].[tbl_user] ([ID], [Fname], [LName], [UserPhone], [Email], [UserAddress], [Supervisor], [UserID], [Password], [Role], [Designation], [Department], [DateofBirth], [Logtime], [Logby], [Lastupdate], [LastupdateBy], [Status], [ShopID]) VALUES (24, N'salauddin', N'ahmed', N'+97212342344', N'salauddin@gmail.com', N'Dhaka', N'N/A', N'salauddin', N'salauddin', NULL, N'General Manager', NULL, CAST(0x321A0B00 AS Date), CAST(0x0000A42501613C03 AS DateTime), N'admin', CAST(0x0000A425016148B7 AS DateTime), N'admin', 1, N'MTQC03')
SET IDENTITY_INSERT [dbo].[tbl_user] OFF
/****** Object:  Table [dbo].[tbl_terminalLocation]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_terminalLocation](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CompanyID] [bigint] NULL,
	[TerminalID] [varchar](250) NOT NULL,
	[Location] [varchar](450) NULL,
	[Phone] [varchar](450) NULL,
	[EmailAddress] [varchar](450) NULL,
	[VatRate] [decimal](18, 3) NULL,
	[VATRegistration] [varchar](450) NULL,
	[LastUpdate] [datetime] NULL,
	[Logtime] [datetime] NULL,
	[LogBy] [varchar](250) NULL,
	[Status] [tinyint] NULL,
 CONSTRAINT [PK_tbl_terminalLocation] PRIMARY KEY CLUSTERED 
(
	[TerminalID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Active 2 = Inactive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_terminalLocation', @level2type=N'COLUMN',@level2name=N'Status'
GO
SET IDENTITY_INSERT [dbo].[tbl_terminalLocation] ON
INSERT [dbo].[tbl_terminalLocation] ([ID], [CompanyID], [TerminalID], [Location], [Phone], [EmailAddress], [VatRate], [VATRegistration], [LastUpdate], [Logtime], [LogBy], [Status]) VALUES (1, 1, N'MTQC02', N'Lachine, Montreal, QC', N'+0015147772335', N'MTQC02@walmart.com', CAST(14.975 AS Decimal(18, 3)), N'RT1238790', CAST(0x0000A62101245EB3 AS DateTime), CAST(0x0000A62101245EB3 AS DateTime), N'admin', 1)
INSERT [dbo].[tbl_terminalLocation] ([ID], [CompanyID], [TerminalID], [Location], [Phone], [EmailAddress], [VatRate], [VATRegistration], [LastUpdate], [Logtime], [LogBy], [Status]) VALUES (3, 1, N'MTQC03', N'Lachine Montreal', N'23456789', N'as@ads.co', CAST(13.000 AS Decimal(18, 3)), N'RT1238790', CAST(0x0000A621012517A9 AS DateTime), CAST(0x0000A621012517A9 AS DateTime), N'admin', 1)
INSERT [dbo].[tbl_terminalLocation] ([ID], [CompanyID], [TerminalID], [Location], [Phone], [EmailAddress], [VatRate], [VATRegistration], [LastUpdate], [Logtime], [LogBy], [Status]) VALUES (2, 1, N'ONWL01', N'Hamilton, ON', N'+0015147772335', N'ONWL01@walmart.com', CAST(13.000 AS Decimal(18, 3)), N'RT1238790', CAST(0x0000A6210124A8C1 AS DateTime), CAST(0x0000A6210124A8C1 AS DateTime), N'admin', 1)
INSERT [dbo].[tbl_terminalLocation] ([ID], [CompanyID], [TerminalID], [Location], [Phone], [EmailAddress], [VatRate], [VATRegistration], [LastUpdate], [Logtime], [LogBy], [Status]) VALUES (5, 1, N'QCBAS22', N'Lachine Montreal', N'23456789', N'as@ads.co', CAST(13.000 AS Decimal(18, 3)), N'RT1238790', CAST(0x0000A621012524FF AS DateTime), CAST(0x0000A621012524FF AS DateTime), N'admin', 1)
INSERT [dbo].[tbl_terminalLocation] ([ID], [CompanyID], [TerminalID], [Location], [Phone], [EmailAddress], [VatRate], [VATRegistration], [LastUpdate], [Logtime], [LogBy], [Status]) VALUES (4, 1, N'QCMLA22', N'Lachine Montreal', N'23456789', N'as@ads.co', CAST(13.000 AS Decimal(18, 3)), N'RT1238790', CAST(0x0000A62101252843 AS DateTime), CAST(0x0000A62101251D25 AS DateTime), N'admin', 2)
SET IDENTITY_INSERT [dbo].[tbl_terminalLocation] OFF
/****** Object:  Table [dbo].[tbl_tasklist]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_tasklist](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[task_title] [varchar](150) NOT NULL,
	[task_Description] [varchar](550) NULL,
	[taskfrom] [varchar](50) NOT NULL,
	[taskto] [varchar](50) NOT NULL,
	[taskdate] [date] NULL,
	[logtime] [datetime] NULL,
	[status] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = active , 2 = inactive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_tasklist', @level2type=N'COLUMN',@level2name=N'status'
GO
SET IDENTITY_INSERT [dbo].[tbl_tasklist] ON
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (1, N'Please input all items ', N'items store to system', N'admin', N'fakim', CAST(0x76390B00 AS Date), CAST(0x0000A41B01814F88 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (2, N'Please input all items ', N'items store to system', N'admin', N'Nikol', CAST(0x76390B00 AS Date), CAST(0x0000A41B01814F88 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (3, N'Please input all items ', N'items store to system', N'admin', N'Kamal', CAST(0x76390B00 AS Date), CAST(0x0000A41B01814F88 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (4, N'All News ', N'items store to system', N'admin', N'all', CAST(0x76390B00 AS Date), CAST(0x0000A41B01814F88 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (5, N'', N'', N'fakim', N'', CAST(0x78390B00 AS Date), CAST(0x0000A41D010585AF AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (6, N'Title', N'Description ', N'fakim', N'', CAST(0x78390B00 AS Date), CAST(0x0000A41D01061064 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (7, N'Title', N'Description ', N'fakim', N'', CAST(0x78390B00 AS Date), CAST(0x0000A41D01065BF2 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (8, N'', N'Description', N'fakim', N'fakim', CAST(0x78390B00 AS Date), CAST(0x0000A41D01068B9A AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (9, N'Work list for Jamal', N'- New Item input
- make daily Report', N'fakim', N'Jamal', CAST(0x78390B00 AS Date), CAST(0x0000A41D015E6F04 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (12, N'Work list for Jamal', N'-new', N'fakim', N'Jamal', CAST(0x78390B00 AS Date), CAST(0x0000A41D015EC5BB AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (14, N'Hello all', N'Hello all good morning everyone 
', N'Jamal', N'All', CAST(0x78390B00 AS Date), CAST(0x0000A41D01619326 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (10, N'df', N'df', N'fakim', N'Jamal', CAST(0x78390B00 AS Date), CAST(0x0000A41D015EB31B AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (11, N'df', N'df', N'fakim', N'Jamal', CAST(0x78390B00 AS Date), CAST(0x0000A41D015EB387 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (13, N'Work list for Jamal', N'- New Item 
- Daily report send to Manager', N'fakim', N'Jamal', CAST(0x78390B00 AS Date), CAST(0x0000A41D015F07AE AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (15, N'', N'Hello Kamal be sincere ', N'admin', N'Kamal', CAST(0x7F390B00 AS Date), CAST(0x0000A42401267B92 AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (16, N'tesst', N'test', N'admin', N'hjjhg', CAST(0x0A3A0B00 AS Date), CAST(0x0000A4AF00A103DA AS DateTime), 1)
INSERT [dbo].[tbl_tasklist] ([ID], [task_title], [task_Description], [taskfrom], [taskto], [taskdate], [logtime], [status]) VALUES (17, N'Hello New world', N'Task description', N'admin', N'fakim', CAST(0xFD3A0B00 AS Date), CAST(0x0000A5A200C7DA46 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[tbl_tasklist] OFF
/****** Object:  Table [dbo].[tbl_settings]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_settings](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CompanyName] [varchar](250) NULL,
	[CompanyAddress] [varchar](450) NULL,
	[Phone] [varchar](450) NULL,
	[EmailAddress] [varchar](450) NULL,
	[WebAddress] [varchar](450) NULL,
	[VatRate] [decimal](18, 2) NULL,
	[VATRegistration] [varchar](450) NULL,
	[Footermsg] [nvarchar](250) NULL,
	[LastUpdate] [datetime] NULL,
	[LastUpdateBy] [varchar](250) NULL,
	[Logtime] [datetime] NULL,
	[LogBy] [varchar](250) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_settings] ON
INSERT [dbo].[tbl_settings] ([ID], [CompanyName], [CompanyAddress], [Phone], [EmailAddress], [WebAddress], [VatRate], [VATRegistration], [Footermsg], [LastUpdate], [LastUpdateBy], [Logtime], [LogBy]) VALUES (1, N'Walmart inc', N'Walmart.com Customer Service
850 Cherry Avenue
San Bruno, CA 94066.
', N'+8801727535397', N'sales@Walmart.com', N'www.Walmart.com', CAST(5.00 AS Decimal(18, 2)), N'A3434DA.', N'Item sold will not be refund only EXCHANGE will be executed with in 5 days. ', CAST(0x0000A62101439156 AS DateTime), N'admin', CAST(0x0000A3C801819775 AS DateTime), N'Admin')
INSERT [dbo].[tbl_settings] ([ID], [CompanyName], [CompanyAddress], [Phone], [EmailAddress], [WebAddress], [VatRate], [VATRegistration], [Footermsg], [LastUpdate], [LastUpdateBy], [Logtime], [LogBy]) VALUES (2, N'Apple inc', N'Apple inc, USA', N'2342344', N'sales@apple.com', N'apple.com', NULL, N'A3434DA', N'Any Change or Refund should be made with in 3 days & tag should not be removed', CAST(0x0000A3C801819775 AS DateTime), N'Admin', CAST(0x0000A3C801819775 AS DateTime), N'Admin')
SET IDENTITY_INSERT [dbo].[tbl_settings] OFF
/****** Object:  Table [dbo].[tbl_SalesPayment]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_SalesPayment](
	[ID] [bigint] IDENTITY(1001,1) NOT NULL,
	[SalesQty] [decimal](18, 2) NULL,
	[Subtotal] [decimal](18, 2) NULL,
	[Vat] [decimal](18, 2) NULL,
	[totalpayable] [decimal](18, 2) NULL,
	[payType] [varchar](150) NULL,
	[paidAmount] [decimal](18, 2) NULL,
	[changeAmount] [decimal](18, 2) NULL,
	[dueAmount] [decimal](18, 2) NULL,
	[note] [varchar](450) NULL,
	[ShopId] [varchar](50) NULL,
	[CustID] [varchar](150) NULL,
	[CustName] [varchar](150) NULL,
	[CustContact] [varchar](150) NULL,
	[ServedBy] [varchar](150) NULL,
	[Logtime] [datetime] NULL,
	[Logdate] [date] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SalesID/Invoice' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_SalesPayment', @level2type=N'COLUMN',@level2name=N'ID'
GO
SET IDENTITY_INSERT [dbo].[tbl_SalesPayment] ON
INSERT [dbo].[tbl_SalesPayment] ([ID], [SalesQty], [Subtotal], [Vat], [totalpayable], [payType], [paidAmount], [changeAmount], [dueAmount], [note], [ShopId], [CustID], [CustName], [CustContact], [ServedBy], [Logtime], [Logdate]) VALUES (1001, CAST(2.50 AS Decimal(18, 2)), CAST(404.08 AS Decimal(18, 2)), CAST(60.51 AS Decimal(18, 2)), CAST(464.59 AS Decimal(18, 2)), N'Cash', CAST(500.00 AS Decimal(18, 2)), CAST(35.41 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'', N'MTQC02', N'call', N'Guest', N'121', N'admin', CAST(0x0000A621014B9D03 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_SalesPayment] ([ID], [SalesQty], [Subtotal], [Vat], [totalpayable], [payType], [paidAmount], [changeAmount], [dueAmount], [note], [ShopId], [CustID], [CustName], [CustContact], [ServedBy], [Logtime], [Logdate]) VALUES (1002, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(22.46 AS Decimal(18, 2)), CAST(172.46 AS Decimal(18, 2)), N'Cash', CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(72.46 AS Decimal(18, 2)), N'', N'MTQC02', N'call', N'Guest', N'121', N'admin', CAST(0x0000A621014BD728 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_SalesPayment] ([ID], [SalesQty], [Subtotal], [Vat], [totalpayable], [payType], [paidAmount], [changeAmount], [dueAmount], [note], [ShopId], [CustID], [CustName], [CustContact], [ServedBy], [Logtime], [Logdate]) VALUES (1003, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(22.46 AS Decimal(18, 2)), CAST(172.46 AS Decimal(18, 2)), N'Cash', CAST(172.46 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'', N'MTQC02', N'call', N'Guest', N'121', N'admin', CAST(0x0000A6210153594C AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_SalesPayment] ([ID], [SalesQty], [Subtotal], [Vat], [totalpayable], [payType], [paidAmount], [changeAmount], [dueAmount], [note], [ShopId], [CustID], [CustName], [CustContact], [ServedBy], [Logtime], [Logdate]) VALUES (1004, CAST(1.00 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), CAST(2.29 AS Decimal(18, 2)), CAST(17.59 AS Decimal(18, 2)), N'Cash', CAST(20.00 AS Decimal(18, 2)), CAST(2.41 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'', N'MTQC02', N'call', N'Guest', N'121', N'admin', CAST(0x0000A621017EE66B AS DateTime), CAST(0x7C3B0B00 AS Date))
SET IDENTITY_INSERT [dbo].[tbl_SalesPayment] OFF
/****** Object:  Table [dbo].[tbl_salespaid]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_salespaid](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SP_ID] [bigint] NULL,
	[trxtype] [varchar](50) NULL,
	[paydate] [varchar](50) NULL,
	[paidamount] [decimal](18, 2) NULL,
	[paytype] [varchar](50) NULL,
	[receivedby] [varchar](50) NULL,
	[logtime] [datetime] NULL,
	[logdate] [date] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_salespaid] ON
INSERT [dbo].[tbl_salespaid] ([ID], [SP_ID], [trxtype], [paydate], [paidamount], [paytype], [receivedby], [logtime], [logdate]) VALUES (1, 1001, N'POS', N'2016-06-10', CAST(464.59 AS Decimal(18, 2)), N'Cash', N'admin', CAST(0x0000A621014B9D03 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_salespaid] ([ID], [SP_ID], [trxtype], [paydate], [paidamount], [paytype], [receivedby], [logtime], [logdate]) VALUES (2, 1002, N'POS', N'2016-06-10', CAST(100.00 AS Decimal(18, 2)), N'Cash', N'admin', CAST(0x0000A621014BD728 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_salespaid] ([ID], [SP_ID], [trxtype], [paydate], [paidamount], [paytype], [receivedby], [logtime], [logdate]) VALUES (3, 1003, N'POS', N'2016-06-10', CAST(172.46 AS Decimal(18, 2)), N'Cash', N'admin', CAST(0x0000A6210153594C AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_salespaid] ([ID], [SP_ID], [trxtype], [paydate], [paidamount], [paytype], [receivedby], [logtime], [logdate]) VALUES (4, 1004, N'POS', N'2016-06-10', CAST(17.59 AS Decimal(18, 2)), N'Cash', N'admin', CAST(0x0000A621017EE66B AS DateTime), CAST(0x7C3B0B00 AS Date))
SET IDENTITY_INSERT [dbo].[tbl_salespaid] OFF
/****** Object:  Table [dbo].[tbl_sales]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_sales](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ItemCode] [varchar](150) NULL,
	[ItemName] [varchar](350) NULL,
	[Qty] [decimal](18, 2) NULL,
	[Price] [decimal](18, 2) NULL,
	[DiscRate] [decimal](18, 2) NULL,
	[total] [decimal](18, 2) NULL,
	[Profit] [decimal](18, 2) NULL,
	[SP_ID] [bigint] NULL,
	[logtime] [datetime] NULL,
	[Logdate] [date] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_sales] ON
INSERT [dbo].[tbl_sales] ([ID], [ItemCode], [ItemName], [Qty], [Price], [DiscRate], [total], [Profit], [SP_ID], [logtime], [Logdate]) VALUES (1, N'3001', N'Money-wallet', CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 1001, CAST(0x0000A621014B9D03 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_sales] ([ID], [ItemCode], [ItemName], [Qty], [Price], [DiscRate], [total], [Profit], [SP_ID], [logtime], [Logdate]) VALUES (2, N'45682', N'Dove_shampoo', CAST(1.50 AS Decimal(18, 2)), CAST(178.30 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(254.08 AS Decimal(18, 2)), CAST(112.39 AS Decimal(18, 2)), 1001, CAST(0x0000A621014B9D03 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_sales] ([ID], [ItemCode], [ItemName], [Qty], [Price], [DiscRate], [total], [Profit], [SP_ID], [logtime], [Logdate]) VALUES (3, N'3001', N'Money-wallet', CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 1002, CAST(0x0000A621014BD707 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_sales] ([ID], [ItemCode], [ItemName], [Qty], [Price], [DiscRate], [total], [Profit], [SP_ID], [logtime], [Logdate]) VALUES (4, N'3001', N'Money-wallet', CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 1003, CAST(0x0000A6210153594C AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_sales] ([ID], [ItemCode], [ItemName], [Qty], [Price], [DiscRate], [total], [Profit], [SP_ID], [logtime], [Logdate]) VALUES (5, N'45678', N'CocaCola200ml', CAST(1.00 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), CAST(1.80 AS Decimal(18, 2)), 1004, CAST(0x0000A621017EE66B AS DateTime), CAST(0x7C3B0B00 AS Date))
SET IDENTITY_INSERT [dbo].[tbl_sales] OFF
/****** Object:  Table [dbo].[tbl_ReturnPayment]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_ReturnPayment](
	[ID] [bigint] IDENTITY(4001,1) NOT NULL,
	[ReturnQty] [decimal](18, 2) NULL,
	[Subtotal] [decimal](18, 0) NULL,
	[Vat] [decimal](18, 2) NULL,
	[totalReturnable] [decimal](18, 2) NULL,
	[payType] [varchar](150) NULL,
	[ReturnAmount] [decimal](18, 2) NULL,
	[changeAmount] [decimal](18, 2) NULL,
	[dueAmount] [decimal](18, 2) NULL,
	[note] [varchar](450) NULL,
	[ShopId] [varchar](50) NULL,
	[CustID] [bigint] NULL,
	[CustName] [varchar](150) NULL,
	[CustContact] [varchar](150) NULL,
	[ServedBy] [varchar](150) NULL,
	[SalesInvoiceID] [bigint] NULL,
	[Logtime] [datetime] NULL,
	[Logdate] [date] NULL,
	[ordedate] [varchar](150) NULL,
	[trxtype] [varchar](150) NULL,
	[order_status] [varchar](150) NULL,
	[payment_status] [varchar](150) NULL,
	[comment] [varchar](150) NULL,
	[discount] [decimal](18, 2) NULL,
	[dsirate] [decimal](18, 2) NULL,
	[vatrate] [decimal](18, 2) NULL,
	[shippingFee] [varchar](150) NULL,
	[shippingaddress] [varchar](450) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SalesID/Invoice' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_ReturnPayment', @level2type=N'COLUMN',@level2name=N'ID'
GO
SET IDENTITY_INSERT [dbo].[tbl_ReturnPayment] ON
INSERT [dbo].[tbl_ReturnPayment] ([ID], [ReturnQty], [Subtotal], [Vat], [totalReturnable], [payType], [ReturnAmount], [changeAmount], [dueAmount], [note], [ShopId], [CustID], [CustName], [CustContact], [ServedBy], [SalesInvoiceID], [Logtime], [Logdate], [ordedate], [trxtype], [order_status], [payment_status], [comment], [discount], [dsirate], [vatrate], [shippingFee], [shippingaddress]) VALUES (4001, CAST(1.00 AS Decimal(18, 2)), CAST(150 AS Decimal(18, 0)), CAST(22.46 AS Decimal(18, 2)), CAST(172.46 AS Decimal(18, 2)), N'Cash', CAST(172.46 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'', N'MTQC02', 0, N'Guest', N'', N'admin', 1003, CAST(0x0000A621015477A9 AS DateTime), CAST(0x7C3B0B00 AS Date), NULL, N'POS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[tbl_ReturnPayment] ([ID], [ReturnQty], [Subtotal], [Vat], [totalReturnable], [payType], [ReturnAmount], [changeAmount], [dueAmount], [note], [ShopId], [CustID], [CustName], [CustContact], [ServedBy], [SalesInvoiceID], [Logtime], [Logdate], [ordedate], [trxtype], [order_status], [payment_status], [comment], [discount], [dsirate], [vatrate], [shippingFee], [shippingaddress]) VALUES (4002, CAST(1.00 AS Decimal(18, 2)), CAST(15 AS Decimal(18, 0)), CAST(2.29 AS Decimal(18, 2)), CAST(17.59 AS Decimal(18, 2)), N'Cash', CAST(17.59 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'', N'MTQC02', 0, N'Guest', N'121', N'admin', 1004, CAST(0x0000A621017F3457 AS DateTime), CAST(0x7C3B0B00 AS Date), NULL, N'POS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[tbl_ReturnPayment] OFF
/****** Object:  Table [dbo].[tbl_Return]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Return](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ItemCode] [varchar](150) NULL,
	[ItemName] [varchar](350) NULL,
	[Qty] [decimal](18, 2) NULL,
	[Price] [decimal](18, 2) NULL,
	[DiscRate] [decimal](18, 2) NULL,
	[total] [decimal](18, 2) NULL,
	[RP_ID] [bigint] NULL,
	[logtime] [datetime] NULL,
	[Logdate] [date] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_Return] ON
INSERT [dbo].[tbl_Return] ([ID], [ItemCode], [ItemName], [Qty], [Price], [DiscRate], [total], [RP_ID], [logtime], [Logdate]) VALUES (1, N'3001', N'Money-wallet', CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 4001, CAST(0x0000A621015477A9 AS DateTime), CAST(0x7C3B0B00 AS Date))
INSERT [dbo].[tbl_Return] ([ID], [ItemCode], [ItemName], [Qty], [Price], [DiscRate], [total], [RP_ID], [logtime], [Logdate]) VALUES (2, N'45678', N'CocaCola200ml', CAST(1.00 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), 4002, CAST(0x0000A621017F3453 AS DateTime), CAST(0x7C3B0B00 AS Date))
SET IDENTITY_INSERT [dbo].[tbl_Return] OFF
/****** Object:  Table [dbo].[tbl_Page]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Page](
	[PageID] [bigint] IDENTITY(1,1) NOT NULL,
	[PageName] [varchar](150) NULL,
	[PageUrl] [varchar](150) NULL,
	[Status] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_Page] ON
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (101, N'Add Item', N'AddItem.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (102, N'Manage Items', N'ManageItems.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (103, N'Add Customer', N'AddCustomer.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (104, N'Manage Customers', N'ManageCustomers.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (105, N'Add user', N'Adduser.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (106, N'Manage Users', N'ManageUsers.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (107, N'Sales Register', N'SalesRegister.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (108, N'POS_printPage', N'POS_printPage.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (109, N'Reports', N'Reports.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (110, N'Profile Page', N'ProfilePage.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (111, N'Default', N'Default.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (112, N'Settings', N'Settings.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (113, N'Category', N'Category.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (114, N'TaskList', N'TaskList.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (115, N'AddTask', N'AddTask.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (116, N'Stock Item Report', N'StockItemReport.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (117, N'Sales Reports', N'SalesReports.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (118, N'Error404', N'404.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (119, N'Error500', N'500.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (122, N'ItemList', N'ItemList.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (123, N'ChartReport', N'ChartReport.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (124, N'DueList', N'DueList.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (125, N'Take Payment', N'TakePayment.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (126, N'Return Reports', N'ReturnReports.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (127, N'Return Sales', N'ReturnSales_POS.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (128, N'Terminal', N'ShopList.aspx', 1)
INSERT [dbo].[tbl_Page] ([PageID], [PageName], [PageUrl], [Status]) VALUES (129, N'ReturnPrintPage', N'ReturnPrintPage.aspx', 1)
SET IDENTITY_INSERT [dbo].[tbl_Page] OFF
/****** Object:  Table [dbo].[tbl_Item]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Item](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ItemCode] [varchar](450) NOT NULL,
	[ItemName] [varchar](450) NOT NULL,
	[PurchasePrice] [decimal](18, 2) NOT NULL,
	[RetailPrice] [decimal](18, 2) NOT NULL,
	[ItemQty] [decimal](18, 2) NOT NULL,
	[ItemCategory] [varchar](450) NOT NULL,
	[Tax] [decimal](18, 2) NULL,
	[Discount] [decimal](18, 2) NULL,
	[Logtime] [datetime] NULL,
	[LogBy] [varchar](150) NULL,
	[Lastupdate] [datetime] NULL,
	[Lastupdateby] [varchar](150) NULL,
	[Status] [int] NOT NULL,
	[Photo] [varchar](250) NULL,
 CONSTRAINT [PK_tbl_Item] PRIMARY KEY CLUSTERED 
(
	[ItemCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = active  , 2 = Inactive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_Item', @level2type=N'COLUMN',@level2name=N'Status'
GO
SET IDENTITY_INSERT [dbo].[tbl_Item] ON
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (28, N'112233', N'Advance POS', CAST(2000.00 AS Decimal(18, 2)), CAST(2800.00 AS Decimal(18, 2)), CAST(219.00 AS Decimal(18, 2)), N'Miscellaneous', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A4A800D891E9 AS DateTime), N'admin', CAST(0x0000A5A200CE2FA5 AS DateTime), N'admin', 1, N'~/ItemsPhoto/112233.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (11, N'1200', N'iPhone-Compass-Silver', CAST(678.00 AS Decimal(18, 2)), CAST(799.00 AS Decimal(18, 2)), CAST(372.00 AS Decimal(18, 2)), N'Mobile', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A410010A4C4F AS DateTime), N'', CAST(0x0000A5A200CF4863 AS DateTime), N'admin', 1, N'~/ItemsPhoto/1200.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (29, N'1245655', N'paracitamol', CAST(18.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(96.00 AS Decimal(18, 2)), N'Medicinal', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A4AF009C17C6 AS DateTime), N'admin', CAST(0x0000A5A2001B9092 AS DateTime), N'admin', 1, N'~/ItemsPhoto/1245655.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (14, N'2100', N'iPhone-Black-Apple', CAST(12330.00 AS Decimal(18, 2)), CAST(14330.00 AS Decimal(18, 2)), CAST(272.00 AS Decimal(18, 2)), N'Mobile', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A410010D66E2 AS DateTime), N'', CAST(0x0000A5A200CF35BF AS DateTime), N'admin', 1, N'~/ItemsPhoto/2100.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (26, N'3000200', N'Diaper', CAST(32.00 AS Decimal(18, 2)), CAST(37.00 AS Decimal(18, 2)), CAST(111.00 AS Decimal(18, 2)), N'Candy', CAST(0.00 AS Decimal(18, 2)), CAST(4.00 AS Decimal(18, 2)), CAST(0x0000A44501081879 AS DateTime), N'admin', CAST(0x0000A4FB0179EA71 AS DateTime), N'fakim', 1, N'~/ItemsPhoto/3000200.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (20, N'3001', N'Money-wallet', CAST(100.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(75.10 AS Decimal(18, 2)), N'Drinks', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A425015F5BCE AS DateTime), N'admin', CAST(0x0000A44501830F3C AS DateTime), N'admin', 1, N'~/ItemsPhoto/3001.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (1, N'32132', N'Razer-Tarantula', CAST(235.00 AS Decimal(18, 2)), CAST(338.00 AS Decimal(18, 2)), CAST(69.00 AS Decimal(18, 2)), N'Computer', CAST(3.00 AS Decimal(18, 2)), CAST(1.00 AS Decimal(18, 2)), CAST(0x0000A3CD0174A096 AS DateTime), NULL, CAST(0x0000A5090184608E AS DateTime), N'admin', 1, N'~/ItemsPhoto/32132.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (27, N'34090', N'Lakmelip', CAST(23.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(21.00 AS Decimal(18, 2)), N'Alcoholic drinks', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A4460176961F AS DateTime), N'admin', CAST(0x0000A446017E60F3 AS DateTime), N'Del_by: admin', 2, N'~/ItemsPhoto/34090.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (21, N'43', N'fd', CAST(4.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), N'Alcoholic drinks', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A442017AE0AD AS DateTime), N'admin', CAST(0x0000A44301879069 AS DateTime), N'Del_by: admin', 2, NULL)
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (15, N'45111', N'Logitech-G5-Laser-Mouse', CAST(420.00 AS Decimal(18, 2)), CAST(566.00 AS Decimal(18, 2)), CAST(114.00 AS Decimal(18, 2)), N'Computer', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A41001169C94 AS DateTime), N'', CAST(0x0000A5090179D134 AS DateTime), N'admin', 1, N'~/ItemsPhoto/45111.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (2, N'45678', N'CocaCola200ml', CAST(13.50 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), CAST(320.60 AS Decimal(18, 2)), N'Drinks', CAST(3.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A3D50174A096 AS DateTime), NULL, CAST(0x0000A5A200CF61B4 AS DateTime), N'admin', 1, N'~/ItemsPhoto/45678.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (4, N'45679', N'CocaCola_250ml', CAST(17.90 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(82.00 AS Decimal(18, 2)), N'Drinks', CAST(0.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)), CAST(0x0000A3D50174A096 AS DateTime), NULL, CAST(0x0000A4460004F3BF AS DateTime), N'admin', 1, N'~/ItemsPhoto/45679.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (5, N'45680', N'CocaCola_500_ml', CAST(33.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(42.00 AS Decimal(18, 2)), N'Drinks', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A3D50174A096 AS DateTime), NULL, CAST(0x0000A3DE00062FF5 AS DateTime), N'admin', 1, N'~/ItemsPhoto/45678.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (6, N'45681', N'CocaCola-1litter', CAST(54.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(33.60 AS Decimal(18, 2)), N'Drinks', CAST(1.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A3D50174A096 AS DateTime), NULL, CAST(0x0000A50901293A0F AS DateTime), N'admin', 1, N'~/ItemsPhoto/45681.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (7, N'45682', N'Dove_shampoo', CAST(57.00 AS Decimal(18, 2)), CAST(178.30 AS Decimal(18, 2)), CAST(105.50 AS Decimal(18, 2)), N'Alcoholic drinks', CAST(3.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(0x0000A3D50174A096 AS DateTime), NULL, CAST(0x0000A5090184905A AS DateTime), N'admin', 1, N'~/ItemsPhoto/45682.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (17, N'5001', N'Gold 21carat', CAST(300.00 AS Decimal(18, 2)), CAST(500.00 AS Decimal(18, 2)), CAST(112.00 AS Decimal(18, 2)), N'Metal', CAST(0.00 AS Decimal(18, 2)), CAST(1.00 AS Decimal(18, 2)), CAST(0x0000A41D00DE89FF AS DateTime), N'fakim', CAST(0x0000A4FF00DEE457 AS DateTime), N'admin', 1, N'~/ItemsPhoto/5001.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (18, N'5002', N'Georgette cloth 50mt', CAST(100.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(777.00 AS Decimal(18, 2)), N'Cloth', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A422016CF425 AS DateTime), N'admin', CAST(0x0000A441017AF91E AS DateTime), N'Del_by: admin', 2, NULL)
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (8, N'5091', N'CocaCola250mll', CAST(13.50 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), CAST(34.60 AS Decimal(18, 2)), N'Drinks', CAST(3.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A3D50174A096 AS DateTime), NULL, CAST(0x0000A4420170B265 AS DateTime), N'Del_by: admin', 2, NULL)
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (10, N'5092', N'CocaCola250mll', CAST(13.50 AS Decimal(18, 2)), CAST(15.30 AS Decimal(18, 2)), CAST(39.60 AS Decimal(18, 2)), N'Liquid', CAST(3.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A3D50174A096 AS DateTime), NULL, CAST(0x0000A3DD0187CA68 AS DateTime), N'Del_by: admin', 2, NULL)
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (25, N'6765', N'Love Candy', CAST(1.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)), CAST(687.00 AS Decimal(18, 2)), N'Candy', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A4440006F377 AS DateTime), N'admin', CAST(0x0000A5A2000103E3 AS DateTime), N'admin', 1, N'~/ItemsPhoto/6765.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (16, N'7001', N'Georgette cloth 100mt', CAST(90.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Cloth', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A41D00DDD80B AS DateTime), N'fakim', CAST(0x0000A441017A88BE AS DateTime), N'Del_by: admin', 2, NULL)
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (30, N'88797000', N'Testing', CAST(180.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(12.00 AS Decimal(18, 2)), N'Beef', CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000A5A200C4A9AC AS DateTime), N'admin', CAST(0x0000A5A200CE89BC AS DateTime), N'Del_by: admin', 2, N'~/ItemsPhoto/item.png')
INSERT [dbo].[tbl_Item] ([ID], [ItemCode], [ItemName], [PurchasePrice], [RetailPrice], [ItemQty], [ItemCategory], [Tax], [Discount], [Logtime], [LogBy], [Lastupdate], [Lastupdateby], [Status], [Photo]) VALUES (19, N'9003', N'T-Shirt', CAST(120.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(771.00 AS Decimal(18, 2)), N'Cloth', CAST(0.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(0x0000A42401253BAA AS DateTime), N'admin', CAST(0x0000A441017A83EE AS DateTime), N'Del_by: admin', 2, NULL)
SET IDENTITY_INSERT [dbo].[tbl_Item] OFF
/****** Object:  Table [dbo].[tbl_hit_counter]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_hit_counter](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[userID] [varchar](150) NULL,
	[datetime] [datetime] NULL,
	[timelog] [time](7) NULL,
	[IPaddress] [varchar](150) NULL,
	[count] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_hit_counter] ON
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (1, N'admin', CAST(0x0000A4470170EFA6 AS DateTime), CAST(0x07F0F08EA6BB0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (2, N'admin', CAST(0x0000A4A800D65A9E AS DateTime), CAST(0x074072AC066D0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (3, N'admin', CAST(0x0000A4AC00B47629 AS DateTime), CAST(0x07E06F99C95B0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (4, N'admin', CAST(0x0000A4AC016D2F68 AS DateTime), CAST(0x07005B27BEB90000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (5, N'admin', CAST(0x0000A4AC0174F724 AS DateTime), CAST(0x07D0B733B3BD0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (6, N'admin', CAST(0x0000A4AC01768320 AS DateTime), CAST(0x07003C9C7CBE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (7, N'admin', CAST(0x0000A4AC01768521 AS DateTime), CAST(0x07E028A17DBE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (11, N'admin', CAST(0x0000A4AC0176B8E5 AS DateTime), CAST(0x07B06CF597BE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (14, N'admin', CAST(0x0000A4AC0177B943 AS DateTime), CAST(0x07A09E5A1ABF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (23, N'admin', CAST(0x0000A4AC017D9EDE AS DateTime), CAST(0x07F0E12D1AC20000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (24, N'admin', CAST(0x0000A4AC017DBEBC AS DateTime), CAST(0x078034632AC20000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (25, N'admin', CAST(0x0000A4AC017DD9EC AS DateTime), CAST(0x07803E3738C20000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (26, N'admin', CAST(0x0000A4AC0183C2D5 AS DateTime), CAST(0x0710CEB839C50000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (28, N'admin', CAST(0x0000A4AC0184B98C AS DateTime), CAST(0x07302235B7C50000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (33, N'admin', CAST(0x0000A4AE0170DB56 AS DateTime), CAST(0x0790FB399CBB0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (37, N'admin', CAST(0x0000A4F4015986AD AS DateTime), CAST(0x07B0DB5FBEAF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (38, N'admin', CAST(0x0000A4FB0174BB20 AS DateTime), CAST(0x07003CAD94BD0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (39, N'fakim', CAST(0x0000A4FB0178821C AS DateTime), CAST(0x0780A88280BF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (40, N'admin', CAST(0x0000A4FB017A0414 AS DateTime), CAST(0x078001D344C00000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (41, N'admin', CAST(0x0000A4FF00064F7A AS DateTime), CAST(0x07C082AC35030000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (42, N'admin', CAST(0x0000A4FF01679D30 AS DateTime), CAST(0x0700CABDE8B60000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (43, N'admin', CAST(0x0000A50901113D53 AS DateTime), CAST(0x07A0EC10FA8A0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (44, N'admin', CAST(0x0000A5090112BE6A AS DateTime), CAST(0x07C0D4EEBD8B0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (45, N'admin', CAST(0x0000A50C00BF91B1 AS DateTime), CAST(0x07E0E6E46F610000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (46, N'admin', CAST(0x0000A50C00C0A3CE AS DateTime), CAST(0x0740BC50FB610000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (47, N'admin', CAST(0x0000A50C00C0B67B AS DateTime), CAST(0x075087D004620000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (48, N'admin', CAST(0x0000A50C00C0F327 AS DateTime), CAST(0x072076AC23620000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (8, N'admin', CAST(0x0000A4AC01768685 AS DateTime), CAST(0x071048567EBE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (10, N'admin', CAST(0x0000A4AC01769A3F AS DateTime), CAST(0x0720CB5E88BE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (12, N'admin', CAST(0x0000A4AC0176C5E2 AS DateTime), CAST(0x0770B5909EBE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (16, N'admin', CAST(0x0000A4AC017804EB AS DateTime), CAST(0x07A0B1D540BF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (17, N'admin', CAST(0x0000A4AC0178EE44 AS DateTime), CAST(0x07D07385B7BF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (19, N'admin', CAST(0x0000A4AC01795BF7 AS DateTime), CAST(0x07703451EFBF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (22, N'admin', CAST(0x0000A4AC0179EBED AS DateTime), CAST(0x07602B8A38C00000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (31, N'admin', CAST(0x0000A4AE016B2862 AS DateTime), CAST(0x07C02D2AB6B80000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (36, N'admin', CAST(0x0000A4AE0186F55C AS DateTime), CAST(0x07D0C80BDAC60000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (9, N'admin', CAST(0x0000A4AC017697EE AS DateTime), CAST(0x0790203187BE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (13, N'admin', CAST(0x0000A4AC01772864 AS DateTime), CAST(0x07303FABD0BE0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (15, N'admin', CAST(0x0000A4AC01780149 AS DateTime), CAST(0x07E0ABFC3EBF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (18, N'admin', CAST(0x0000A4AC01795679 AS DateTime), CAST(0x07902D86ECBF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (20, N'admin', CAST(0x0000A4AC017960E1 AS DateTime), CAST(0x079028D1F1BF0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (21, N'admin', CAST(0x0000A4AC0179E72C AS DateTime), CAST(0x07D01E1F36C00000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (27, N'admin', CAST(0x0000A4AC0184AD4B AS DateTime), CAST(0x07A085F9B0C50000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (29, N'admin', CAST(0x0000A4AC0184D3B3 AS DateTime), CAST(0x07F04882C4C50000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (30, N'admin', CAST(0x0000A4AC01881244 AS DateTime), CAST(0x07D0F3F46AC70000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (32, N'admin', CAST(0x0000A4AE016FD97B AS DateTime), CAST(0x0750271319BB0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (34, N'fakim', CAST(0x0000A4AE017216A1 AS DateTime), CAST(0x0730C1973CBC0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (35, N'admin', CAST(0x0000A4AE01745838 AS DateTime), CAST(0x0700D15E62BD0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (49, N'admin', CAST(0x0000A5860019DE39 AS DateTime), CAST(0x0730863C280D0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (50, N'admin', CAST(0x0000A5A1011934ED AS DateTime), CAST(0x07600B76078F0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (51, N'admin', CAST(0x0000A5A20017353F AS DateTime), CAST(0x0770B3DFCD0B0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (52, N'admin', CAST(0x0000A5A2001764F5 AS DateTime), CAST(0x07102A24E60B0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (53, N'admin', CAST(0x0000A5A2001786E5 AS DateTime), CAST(0x07101C67F70B0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (54, N'admin', CAST(0x0000A5A20017C079 AS DateTime), CAST(0x07E035B0140C0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (55, N'admin', CAST(0x0000A5A200F08FD9 AS DateTime), CAST(0x07E0292A5B7A0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (56, N'fakim', CAST(0x0000A5A200F09C0E AS DateTime), CAST(0x07F0AB5F617A0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (57, N'admin', CAST(0x0000A5A200F0B3DA AS DateTime), CAST(0x07101F7A6D7A0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (58, N'admin', CAST(0x0000A6210137AE2D AS DateTime), CAST(0x0710DB61879E0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (59, N'admin', CAST(0x0000A621013FF0DB AS DateTime), CAST(0x07F0ABF6BAA20000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (60, N'admin', CAST(0x0000A62101543F08 AS DateTime), CAST(0x070087E40EAD0000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (61, N'admin', CAST(0x0000A621017B9FF0 AS DateTime), CAST(0x07507A4E16C10000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (62, N'fakim', CAST(0x0000A621017BC632 AS DateTime), CAST(0x07C003C429C10000 AS Time), N'127.0.0.1', 1)
INSERT [dbo].[tbl_hit_counter] ([ID], [userID], [datetime], [timelog], [IPaddress], [count]) VALUES (63, N'admin', CAST(0x0000A621017D90CA AS DateTime), CAST(0x0710B10413C20000 AS Time), N'127.0.0.1', 1)
SET IDENTITY_INSERT [dbo].[tbl_hit_counter] OFF
/****** Object:  Table [dbo].[tbl_email]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_email](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[mailFrom] [varchar](150) NULL,
	[mailTo] [varchar](150) NULL,
	[Subject] [varchar](350) NULL,
	[mailbody] [text] NULL,
	[maildate] [datetime] NULL,
	[drafts] [int] NULL,
	[trash] [int] NULL,
	[status] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Unread 2 = Read 3 = Draft 4 = trash/Delete' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_email', @level2type=N'COLUMN',@level2name=N'status'
GO
SET IDENTITY_INSERT [dbo].[tbl_email] ON
INSERT [dbo].[tbl_email] ([ID], [mailFrom], [mailTo], [Subject], [mailbody], [maildate], [drafts], [trash], [status]) VALUES (1, N'jeo', N'leo', N'hell', N'helloo world ...', CAST(0x0000A3EB018058CA AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tbl_email] ([ID], [mailFrom], [mailTo], [Subject], [mailbody], [maildate], [drafts], [trash], [status]) VALUES (2, N'jeo', N'leo', N'Welcome', N'I''m attempting to have an onclick event added to a row once the data is bound to a gridview webcontrol. The code below is not adding any attributes ', CAST(0x0000A3EB018058CA AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tbl_email] ([ID], [mailFrom], [mailTo], [Subject], [mailbody], [maildate], [drafts], [trash], [status]) VALUES (3, N'jeo', N'leo', N'everyone', N'4444 helloo world ...', CAST(0x0000A3EB018058CA AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tbl_email] ([ID], [mailFrom], [mailTo], [Subject], [mailbody], [maildate], [drafts], [trash], [status]) VALUES (4, N'leo', N'jeo', N'Welcome', N'3 . I''m attempting to have an onclick event added to a row once the data is bound to a gridview webcontrol. The code below is not adding any attributes ', CAST(0x0000A3EB018058CA AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tbl_email] ([ID], [mailFrom], [mailTo], [Subject], [mailbody], [maildate], [drafts], [trash], [status]) VALUES (5, N'jeo', N'leo', N'Welcome', N'4 .I''m attempting to have an onclick event added to a row once the data is bound to a gridview webcontrol. The code below is not adding any attributes ', CAST(0x0000A3EB018058CA AS DateTime), NULL, NULL, 1)
INSERT [dbo].[tbl_email] ([ID], [mailFrom], [mailTo], [Subject], [mailbody], [maildate], [drafts], [trash], [status]) VALUES (6, N'leo', N'leo', N'Welcome', N'7 I''m attempting to have an onclick event added to a row once the data is bound to a gridview webcontrol. The code below is not adding any attributes ', CAST(0x0000A3EB018058CA AS DateTime), NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[tbl_email] OFF
/****** Object:  Table [dbo].[tbl_Customer]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Customer](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CustName] [varchar](250) NULL,
	[CustPhone] [varchar](150) NULL,
	[CustEmail] [varchar](150) NULL,
	[CustAddress] [varchar](450) NULL,
	[CustType] [varchar](150) NULL,
	[DiscountRate] [decimal](18, 2) NULL,
	[Status] [int] NULL,
	[Logtime] [datetime] NULL,
	[LogBy] [varchar](250) NULL,
	[LastUpdate] [datetime] NULL,
	[LastUpdateBy] [varchar](150) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Active
 ,  2 = inactive/Delete' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_Customer', @level2type=N'COLUMN',@level2name=N'Status'
GO
SET IDENTITY_INSERT [dbo].[tbl_Customer] ON
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (1, N'Hokilo Beo', N'+3423423', N'HokiloBeo@gmail.com', N'Deo Jam ,Dhaka  ', N'Elite', CAST(5.00 AS Decimal(18, 2)), 1, CAST(0x0000A3CD01735E6D AS DateTime), NULL, CAST(0x0000A3DD018019DE AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (2, N'Miloka', N'204386865', N'Miloka@gmail.com', N'Granada', N'Exclusive', CAST(0.50 AS Decimal(18, 2)), 1, CAST(0x0000A3CD01735E6D AS DateTime), NULL, CAST(0x0000A3DD00E1BE16 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (3, N'Jaloka', N'090349344', N'Jalokao@gmail.com', N'NT590,local,Windsor', N'Diamond', CAST(3.00 AS Decimal(18, 2)), 2, CAST(0x0000A3CD01735E6D AS DateTime), NULL, CAST(0x0000A3DD00102638 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (4, N'Nolok Vikas', N'97866', N'Vikas@citputer.com', N'&nbsp;', N'Power Elite *****', CAST(0.00 AS Decimal(18, 2)), 1, CAST(0x0000A41000ED6EF9 AS DateTime), N'', CAST(0x0000A41001183EA3 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (5, N'Sanjo kumar', N'99800511', N'&nbsp;', N'&nbsp;', N'Power Elite *****', CAST(0.00 AS Decimal(18, 2)), 1, CAST(0x0000A41000ED7365 AS DateTime), N'', CAST(0x0000A41001187CF0 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (6, N'Bill Gates', N'001362476375', N'BillGates@live.com', N'&amp;nbsp;', N'Power Elite *****', CAST(0.00 AS Decimal(18, 2)), 1, CAST(0x0000A41000ED7733 AS DateTime), N'', CAST(0x0000A4100118E5DD AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (7, N'M M Akash', N'019242380', N'Akash@citpurer.com', N'IP,NY , N6567', N'Power Elite *****', CAST(0.00 AS Decimal(18, 2)), 1, CAST(0x0000A41000EE1D91 AS DateTime), N'', CAST(0x0000A411015AB275 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (9, N'Mikel bionilo Leonardo', N'91391248236', N'Mikelbionilo@gmail.com', N'Mikel bionilo Leonardo
', N'Diamond **', CAST(0.00 AS Decimal(18, 2)), 1, CAST(0x0000A41000F02FE2 AS DateTime), N'', CAST(0x0000A413000D9EAC AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (10, N'KN Leo', N'92121321', N'Leo@gmail.com', N'NY,USA', N'Ultra ***', CAST(3.00 AS Decimal(18, 2)), 1, CAST(0x0000A41000F110CE AS DateTime), N'', CAST(0x0000A4240125F7E3 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (11, N'Konol khan', N'9866', N'konol@ymail.com', N'jamil', N'Ultra ***', CAST(3.00 AS Decimal(18, 2)), 1, CAST(0x0000A42501601CE8 AS DateTime), N'', CAST(0x0000A42501603845 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (8, N'J N Leo', N'92121321', N'&amp;nbsp;', N'NY,USA', N'Elite ****', CAST(0.00 AS Decimal(18, 2)), 1, CAST(0x0000A41000EF9BEA AS DateTime), N'', CAST(0x0000A4390159936F AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (12, N'uu', N'09090', N'&nbsp;', N'&nbsp;', N'Elite ****', CAST(3.00 AS Decimal(18, 2)), 2, CAST(0x0000A4AF00A08F63 AS DateTime), N'admin', CAST(0x0000A5A2001DAAB3 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (13, N'Vincent Stephen', N'Phone', N'VincentStephen@gmail.com', N'USA', N'Diamond **', CAST(3.00 AS Decimal(18, 2)), 1, CAST(0x0000A5A200C52D3B AS DateTime), N'admin', CAST(0x0000A5A200C58287 AS DateTime), N'admin')
INSERT [dbo].[tbl_Customer] ([ID], [CustName], [CustPhone], [CustEmail], [CustAddress], [CustType], [DiscountRate], [Status], [Logtime], [LogBy], [LastUpdate], [LastUpdateBy]) VALUES (14, N'Vincent Stephen', N'Phone', N'VincentStephen@gmail.com', N'USA', N'Diamond **', CAST(3.00 AS Decimal(18, 2)), 2, CAST(0x0000A5A200C55F3E AS DateTime), N'admin', CAST(0x0000A5A200C564F0 AS DateTime), N'admin')
SET IDENTITY_INSERT [dbo].[tbl_Customer] OFF
/****** Object:  Table [dbo].[tbl_Category]    Script Date: 06/10/2016 23:41:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Category](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ItemCategory] [varchar](50) NULL,
	[Status] [int] NOT NULL,
	[Logtime] [datetime] NULL,
	[LogBy] [varchar](50) NULL,
	[Lastupdate] [datetime] NULL,
	[LastupdateBy] [varchar](450) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1= active ;
2= inactive
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tbl_Category', @level2type=N'COLUMN',@level2name=N'Status'
GO
SET IDENTITY_INSERT [dbo].[tbl_Category] ON
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (1, N'Alcoholic drinks', 1, CAST(0x0000A4400182BE0B AS DateTime), NULL, CAST(0x0000A4400182BE0B AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (17, N'Desserts, misc.', 1, CAST(0x0000A44001844EB0 AS DateTime), NULL, CAST(0x0000A44001844EB0 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (3, N'Beef', 1, CAST(0x0000A44001839334 AS DateTime), NULL, CAST(0x0000A44001839334 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (4, N'Biscuits', 1, CAST(0x0000A4400183935A AS DateTime), NULL, CAST(0x0000A4400183935A AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (5, N'Bread', 1, CAST(0x0000A44001839363 AS DateTime), NULL, CAST(0x0000A44001839363 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (6, N'Butter and margarine', 1, CAST(0x0000A44001839368 AS DateTime), NULL, CAST(0x0000A44001839368 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (7, N'Cakes', 1, CAST(0x0000A44001839371 AS DateTime), NULL, CAST(0x0000A44001839371 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (8, N'Candy', 1, CAST(0x0000A44001839376 AS DateTime), NULL, CAST(0x0000A44001839376 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (9, N'Carbonated drinks', 1, CAST(0x0000A4400183937F AS DateTime), NULL, CAST(0x0000A4400183937F AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (10, N'Cereals', 1, CAST(0x0000A44001839384 AS DateTime), NULL, CAST(0x0000A44001839384 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (11, N'Cheese', 1, CAST(0x0000A4400183938D AS DateTime), NULL, CAST(0x0000A4400183938D AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (12, N'Chicken', 1, CAST(0x0000A44001839396 AS DateTime), NULL, CAST(0x0000A44001839396 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (13, N'Condiments', 1, CAST(0x0000A4400183939B AS DateTime), NULL, CAST(0x0000A4400183939B AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (14, N'Cookies', 1, CAST(0x0000A440018393A9 AS DateTime), NULL, CAST(0x0000A440018393A9 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (15, N'Crackers', 1, CAST(0x0000A440018393AE AS DateTime), NULL, CAST(0x0000A440018393AE AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (16, N'Cream', 1, CAST(0x0000A440018393B7 AS DateTime), NULL, CAST(0x0000A440018393B7 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (18, N'Diet foods', 1, CAST(0x0000A44001844EBE AS DateTime), NULL, CAST(0x0000A44001844EBE AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (19, N'Drink mixes', 1, CAST(0x0000A44001844EC3 AS DateTime), NULL, CAST(0x0000A44001844EC3 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (20, N'Drinks, misc.', 1, CAST(0x0000A44001844F09 AS DateTime), NULL, CAST(0x0000A44001844F09 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (21, N'Duck', 1, CAST(0x0000A44001844F0E AS DateTime), NULL, CAST(0x0000A44001844F0E AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (22, N'Eggs', 1, CAST(0x0000A44001844F17 AS DateTime), NULL, CAST(0x0000A44001844F17 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (23, N'Entrées', 1, CAST(0x0000A44001844F1C AS DateTime), NULL, CAST(0x0000A44001844F1C AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (24, N'Fast foods', 1, CAST(0x0000A44001844F25 AS DateTime), NULL, CAST(0x0000A44001844F25 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (25, N'Fats and oils', 1, CAST(0x0000A44001844F2A AS DateTime), NULL, CAST(0x0000A44001844F2A AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (26, N'Fish and seafood', 1, CAST(0x0000A44001844F2F AS DateTime), NULL, CAST(0x0000A44001844F2F AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (27, N'Flour', 1, CAST(0x0000A44001844F38 AS DateTime), NULL, CAST(0x0000A44001844F38 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (28, N'Fowl, misc.', 1, CAST(0x0000A44001844F3D AS DateTime), NULL, CAST(0x0000A44001844F3D AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (29, N'Frozen dinners', 1, CAST(0x0000A44001844F46 AS DateTime), NULL, CAST(0x0000A44001844F46 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (30, N'Fruit', 1, CAST(0x0000A44001844F4B AS DateTime), NULL, CAST(0x0000A44001844F4B AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (31, N'Grains', 1, CAST(0x0000A44001844F54 AS DateTime), NULL, CAST(0x0000A44001844F54 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (32, N'Herbs and spices', 1, CAST(0x0000A44001844F59 AS DateTime), NULL, CAST(0x0000A44001844F59 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (33, N'Hot drinks', 1, CAST(0x0000A44001844F62 AS DateTime), NULL, CAST(0x0000A44001844F62 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (34, N'Ice cream, etc.', 1, CAST(0x0000A44001844F67 AS DateTime), NULL, CAST(0x0000A44001844F67 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (35, N'Icings', 1, CAST(0x0000A44001844F6C AS DateTime), NULL, CAST(0x0000A44001844F6C AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (36, N'Jellies, jams, etc.', 1, CAST(0x0000A44001844F75 AS DateTime), NULL, CAST(0x0000A44001844F75 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (37, N'Juices ', 1, CAST(0x0000A44001844F7A AS DateTime), NULL, CAST(0x0000A44001844F7A AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (38, N'Lamb', 1, CAST(0x0000A44001844F83 AS DateTime), NULL, CAST(0x0000A44001844F83 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (39, N'Lunch meats', 1, CAST(0x0000A44001844F91 AS DateTime), NULL, CAST(0x0000A44001844F91 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (40, N'Meats, misc.', 1, CAST(0x0000A44001844F96 AS DateTime), NULL, CAST(0x0000A44001844F96 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (41, N'Medicinal', 1, CAST(0x0000A44001844F9A AS DateTime), NULL, CAST(0x0000A44001844F9A AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (42, N'Milk', 1, CAST(0x0000A44001844F9F AS DateTime), NULL, CAST(0x0000A44001844F9F AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (43, N'Milk drinks', 1, CAST(0x0000A44001844FA9 AS DateTime), NULL, CAST(0x0000A44001844FA9 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (44, N'Miscellaneous', 1, CAST(0x0000A44001844FAD AS DateTime), NULL, CAST(0x0000A44001844FAD AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (45, N'Muffins', 1, CAST(0x0000A44001844FB2 AS DateTime), NULL, CAST(0x0000A44001844FB2 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (46, N'Nuts and seeds', 1, CAST(0x0000A44001844FBB AS DateTime), NULL, CAST(0x0000A44001844FBB AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (47, N'Pancakes, etc.', 1, CAST(0x0000A44001844FC0 AS DateTime), NULL, CAST(0x0000A44001844FC0 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (48, N'Pasta', 1, CAST(0x0000A44001844FCE AS DateTime), NULL, CAST(0x0000A44001844FCE AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (49, N'Pastries', 1, CAST(0x0000A44001844FD3 AS DateTime), NULL, CAST(0x0000A44001844FD3 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (50, N'Pies', 1, CAST(0x0000A44001844FD9 AS DateTime), NULL, CAST(0x0000A44001844FD9 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (51, N'Pizza', 1, CAST(0x0000A44001844FDD AS DateTime), NULL, CAST(0x0000A44001844FDD AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (52, N'Pork', 1, CAST(0x0000A44001844FE7 AS DateTime), NULL, CAST(0x0000A44001844FE7 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (53, N'Puddings', 1, CAST(0x0000A44001844FEB AS DateTime), NULL, CAST(0x0000A44001844FEB AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (54, N'Rice and rice dishes', 1, CAST(0x0000A44001844FF5 AS DateTime), NULL, CAST(0x0000A44001844FF5 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (55, N'Rolls and buns', 1, CAST(0x0000A44001844FFA AS DateTime), NULL, CAST(0x0000A44001844FFA AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (56, N'Salad dressings', 1, CAST(0x0000A44001845003 AS DateTime), NULL, CAST(0x0000A44001845003 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (57, N'Salads', 1, CAST(0x0000A44001845008 AS DateTime), NULL, CAST(0x0000A44001845008 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (58, N'Sandwiches', 1, CAST(0x0000A44001845011 AS DateTime), NULL, CAST(0x0000A44001845011 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (59, N'Sauces and gravies', 1, CAST(0x0000A4400184501A AS DateTime), NULL, CAST(0x0000A4400184501A AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (60, N'Sausage', 1, CAST(0x0000A4400184501F AS DateTime), NULL, CAST(0x0000A4400184501F AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (61, N'Snack foods', 1, CAST(0x0000A44001845024 AS DateTime), NULL, CAST(0x0000A44001845024 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (62, N'Soufflés', 1, CAST(0x0000A4400184502D AS DateTime), NULL, CAST(0x0000A4400184502D AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (63, N'Soups', 1, CAST(0x0000A44001845032 AS DateTime), NULL, CAST(0x0000A44001845032 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (64, N'Spreads, misc.', 1, CAST(0x0000A4400184503B AS DateTime), NULL, CAST(0x0000A4400184503B AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (65, N'Stuffings', 1, CAST(0x0000A44001845040 AS DateTime), NULL, CAST(0x0000A44001845040 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (66, N'Sugar and syrups', 1, CAST(0x0000A44001845049 AS DateTime), NULL, CAST(0x0000A44001845049 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (67, N'Toppings', 1, CAST(0x0000A4400184504E AS DateTime), NULL, CAST(0x0000A4400184504E AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (68, N'Turkey', 1, CAST(0x0000A44001845053 AS DateTime), NULL, CAST(0x0000A44001845053 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (69, N'Veal', 1, CAST(0x0000A4400184505C AS DateTime), NULL, CAST(0x0000A4400184505C AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (70, N'Vegetables', 1, CAST(0x0000A44001845061 AS DateTime), NULL, CAST(0x0000A44001845061 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (71, N'Yogurt', 1, CAST(0x0000A4400184506A AS DateTime), NULL, CAST(0x0000A4400184506A AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (72, N'Drinks', 1, CAST(0x0000A4410172A6F2 AS DateTime), N'admin', CAST(0x0000A4410172A6F2 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (73, N'Cloth', 1, CAST(0x0000A441017AD4D9 AS DateTime), N'admin', CAST(0x0000A441017AD4D9 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (74, N'Mobile', 1, CAST(0x0000A44201605E09 AS DateTime), N'admin', CAST(0x0000A44201605E09 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (75, N'Computer', 1, CAST(0x0000A442016E097F AS DateTime), N'admin', CAST(0x0000A442016E097F AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (76, N'ss', 2, CAST(0x0000A4AE0171E16D AS DateTime), N'admin', CAST(0x0000A4AF009C5F9B AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (77, N'Software', 1, CAST(0x0000A4AF009C71A6 AS DateTime), N'admin', CAST(0x0000A4AF009C71A6 AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (78, N'Metal', 1, CAST(0x0000A4FF00DED20C AS DateTime), N'admin', CAST(0x0000A4FF00DED20C AS DateTime), NULL)
INSERT [dbo].[tbl_Category] ([ID], [ItemCategory], [Status], [Logtime], [LogBy], [Lastupdate], [LastupdateBy]) VALUES (79, N'f', 2, CAST(0x0000A5A200F0CF31 AS DateTime), N'admin', CAST(0x0000A5A200F0D1EC AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[tbl_Category] OFF
/****** Object:  StoredProcedure [dbo].[SP_POS_A_Note]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE  [dbo].[SP_POS_A_Note] 	 
	 	     
AS
 
		--	Create Userpanel- >> Customer Search
		--                  -->> Items Search 
			
			
			
		---- Some Quote from Bill Gates	
		---			Your most unhappy customers are your greatest source of learning. -----  Bill Gates
		--			If you can't make it good, at least make it look good.
		----	“If you are born poor its not your mistake, But if you die poor its your mistake.”
GO
/****** Object:  StoredProcedure [dbo].[SP_mail_DataBind_mailBody]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_mail_DataBind_mailBody]	 
	@id	   int 
AS
BEGIN
		select mailbody ,Subject , mailFrom ,mailTo ,maildate from  tbl_email	 where [ID] = @id					 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_mail_DataBind_index]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_mail_DataBind_index]
		 	     
AS
BEGIN
		select ID , [Subject]  from dbo.tbl_email order by ID desc	 		
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_Load_ChartSales_ValueXY]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Load_ChartSales_ValueXY]	   
	 @Date1 varchar(111),
	 @Date2 varchar(111),
	 @ReportType int   -- 1 =  for Last 30 days 2 = for Custom report 	     
AS
BEGIN
		SET NOCOUNT ON;
		if(@ReportType = 1)
		Begin
			SELECT  CONVERT(date,[Logtime],113) as [DATE]  ,SUM([totalpayable]) as [Total]
			FROM tbl_SalesPayment		
		    WHERE CONVERT(date,[Logtime],113) between   GETDATE() - 30    and  GETDATE()
			group by CONVERT(date,[Logtime],113)		
		END
		ELSE
		BEGIN
			SELECT CONVERT(date,[Logtime],113) as [DATE]  ,SUM([totalpayable]) as [Total]
			FROM tbl_SalesPayment		
		    WHERE CONVERT(date,[Logtime],113) between @Date1 and @Date2
			group by CONVERT(date,[Logtime],113)
		END
			
			 						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_Load_ChartProfit_ValueXY]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_Load_ChartProfit_ValueXY]	   
	 @Date1 varchar(111),
	 @Date2 varchar(111)	,
	 @ReportType int   -- 1 =  for Last 30 days 2 = for Custom report 	     
AS
BEGIN
		SET NOCOUNT ON;
			if(@ReportType = 1)
		Begin
			SELECT   CONVERT(date,[Logtime],113) as [DATE] ,SUM(total) as [Total] ,SUM([Profit]) as Profit
			FROM tbl_sales		
		    WHERE CONVERT(date,[Logtime],113) between   GETDATE() - 30    and  GETDATE()
			group by CONVERT(date,[Logtime],113)
			
		END
		ELSE
		BEGIN
			SELECT   CONVERT(date,[Logtime],113) as [DATE] ,SUM(total) as [Total] ,SUM([Profit]) as Profit
			FROM tbl_sales		
		    WHERE CONVERT(date,[Logtime],113) between @Date1 and @Date2
			group by CONVERT(date,[Logtime],113)
		END
				
	 
			 						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_Auto_role_insert]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[SP_Auto_role_insert]	
	    @userID		varchar(150),
	    @UserName		varchar(150) 
AS
BEGIN			
		 		-- Access allow
			Insert into	 tbl_UserRole
			([UserID] , [UserName] , [PageID] , [PageName] , [Status])
			SELECT @userID , @UserName, [PageID] ,PageUrl , '1'  FROM  [tbl_Page]
			where PageID    in (101,107,108,110,111,114,118,119 , 124,125,127,129)
								 
			
			-- Access Deny
			Insert into	 tbl_UserRole
			([UserID] , [UserName] , [PageID] , [PageName] , [Status])
			SELECT @userID , @UserName, [PageID] ,PageUrl , '0'  FROM  [tbl_Page]
			where PageID not in (101,107,108,110,111,114,118,119 , 124,125,127,129)
		
					 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_User_Authentication]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[SP_User_Authentication] 
		@LOGINID as varchar(50),
		@PASSWORD as varchar(50)
 
AS
	SELECT * FROM  tbl_user  
	WHERE  UserID  = @LOGINID AND [PASSWORD] = @password
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_UserRole_UpdateAccess]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
---- Author:			Tuaha Mohammad 
						---- Company Name:   DynamicSoft    
						---- http://www.citputer.com/
						---- http://codecanyon.net/user/dynamicsoft
						----		We all need people who will give us feedback. That's how we improve.

CREATE    PROCEDURE [dbo].[SP_POS_UserRole_UpdateAccess] 
		@UserName varchar(50)
		,@status   int
		,@PageID  bigint
		  
AS
BEGIN
		  update  tbl_UserRole set
		 [Status] = @status
		 where UserName = @UserName and PageID = @PageID
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_UserRole_Access]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
---- Author:			Tuaha Mohammad 
						---- Company Name:   DynamicSoft    
						---- http://www.citputer.com/
						---- http://codecanyon.net/user/dynamicsoft
						----		We all need people who will give us feedback. That's how we improve.

CREATE   PROCEDURE [dbo].[SP_POS_UserRole_Access] 
	@UserName varchar(50)
	,@PageName	varchar(50)
	,@OutPut varchar(5) Output 
AS
BEGIN
-- occur in Authentication
SET NOCOUNT ON;
		If Exists ((Select  PageName  , *  from  tbl_UserRole where UserName = @UserName and PageName = @PageName and status = 1))
		begin
			set @OutPut = 'Y'
		end
		else
		begin
			set @OutPut = 'N'
		end  
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_UserProfile]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_Update_UserProfile]
		 @UserID		varchar(150)
		,@Fname			varchar(250)
		,@LName  		varchar(150)
		,@UserPhone  	varchar(150)	
		,@Password		varchar(120)
		,@OldPassword		varchar(120)
		,@LastUpdateBy	varchar(150)
		,@ResultOutPut  varchar(120) output 
		 	
AS
BEGIN
		if exists (select [Password] from tbl_user Where UserID =  @UserID and [Password] = @OldPassword )
		 BEGIN
			Update  tbl_user  set  Fname = @Fname, LName =@LName , UserPhone =  @UserPhone ,
			[Password] = @Password  , LastUpdateBy = @LastUpdateBy  ,   LastUpdate = GETDATE()
			Where UserID =  @UserID 
			
			select	@ResultOutPut = 1		 
		END	 
		ELSE
		
		BEGIN
			select	@ResultOutPut = 0		
		END
	 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_User]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_Update_User]
		 @id			bigint
		,@Fname			varchar(250)
		,@LName  		varchar(150)
		,@UserPhone  	varchar(150)
		,@Designation 	varchar(150)		 
		,@UserAddress	varchar(450)	
		,@Email			varchar(150)			 
		,@LastUpdateBy	varchar(150)
		,@Password		varchar(120)
		,@DOB			varchar(10)
		,@ShopID		varchar(50)
		,@Supervisor	varchar(120)	
AS
BEGIN
		Update   tbl_user  set  Fname = @Fname, LName =@LName , UserPhone =  @UserPhone ,
		Designation = @Designation,   [Password] = @Password  ,	
		UserAddress = @UserAddress , Email = @Email, DateofBirth = @DOB, 
		ShopID = @ShopID , Supervisor = @Supervisor , 
		LastUpdateBy = @LastUpdateBy  , LastUpdate = GETDATE(), [Status]  = 1 
		Where ID =  @ID	 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_Settings]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_POS_Update_Settings]      
		  
		 @CompanyName		varchar(250)	
		,@CompanyAddress	varchar(450) 
		,@Phone				varchar(450)	 
		,@EmailAddress		varchar(450)	 
		,@WebAddress		varchar(450)
		,@VatRate           decimal(18,2)	 
		,@VATRegistration	varchar(450)	 
		,@Footermsg			nvarchar(250)	 	 
		,@LastUpdateBy		varchar(250)	     
AS
BEGIN
			Update dbo.[tbl_settings] set	  
			CompanyAddress = @CompanyAddress, CompanyName = @CompanyName,  Phone =	@Phone,	
			[EmailAddress] = @EmailAddress , [WebAddress] = @WebAddress ,[VatRate] = @VatRate ,
			 [VATRegistration] = @VATRegistration,
			[Footermsg] =  @Footermsg , LastUpdate =  GETDATE() , LastUpdateBy =	@LastUpdateBy
			where ID = 1				
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_Item]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft
		---		We all need people who will give us feedback. That's how we improve.



CREATE   PROCEDURE [dbo].[SP_POS_Update_Item]
	 @ItemCode varchar(450)
	,@ItemName varchar(450) 
	,@ItemQty  decimal(18,2)
	,@PurchasePrice decimal(18,2)
	,@RetailPrice  decimal(18,2)	 
	,@Discount decimal(18,2)
	,@ItemCategory  varchar(250)
	,@Lastupdateby   varchar(150)
	,@Itemphoto     varchar(450)
AS
BEGIN
	Update  tbl_Item	 set  
	ItemName = @ItemName , ItemQty = @ItemQty , PurchasePrice  = @PurchasePrice ,
	RetailPrice	= @RetailPrice , ItemCategory = @ItemCategory  , Discount = @Discount,
	 Lastupdateby = @Lastupdateby ,  Photo = @Itemphoto , Lastupdate = GETDATE() ,Status = 1
	where ItemCode = @ItemCode 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_Customer]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_Update_Customer]
		 @id				bigint
		,@CustName			varchar(250)
		,@CustPhone		varchar(150)
		,@CustEmail		varchar(150)
		,@CustAddress		varchar(450)
		,@CustType  varchar(150)
		,@DiscountRate decimal(18,2)	 
		,@LastUpdateBy		varchar(150)
	
AS
BEGIN
	Update   tbl_Customer	 set 
	CustName = @CustName, CustPhone = @CustPhone , CustEmail = @CustEmail ,CustAddress = @CustAddress ,
	CustType = @CustType  , DiscountRate = @DiscountRate  ,  LastUpdateBy = @LastUpdateBy  , LastUpdate = GETDATE(), [Status]  = 1 
	Where ID =  @ID
	 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_terminalInfo]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[SP_POS_terminalInfo] --SYS89 -- only for POS printing perpose 
	@ShopID  varchar(500)
AS
BEGIN

	select st.CompanyName  , TL.Location ,  tl.Phone , tl.EmailAddress, tl.VatRate, tl.VATRegistration, usr.ShopID , st.WebAddress , st.Footermsg  
	from tbl_terminalLocation TL
	inner join tbl_user usr
	on
	TL.TerminalID = usr.ShopID
	inner join tbl_settings st
	on 
	TL.CompanyID = st.ID
	where usr.ShopID = @ShopID
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_ReturnReport_DateToDate]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create  PROCEDURE [dbo].[SP_POS_ReturnReport_DateToDate]
	 @DateFrom varchar(250)
	 ,@DateTo varchar(250)
AS
BEGIN 
	
		select distinct ID as Invoice , SalesInvoiceID as [Sales ID], CONVERT(varchar, Logdate,109) as Date, ReturnQty as [Qty] , Subtotal, Vat, totalReturnable as [Total], 
		payType as [Pay Type],  ReturnAmount as [Return Amount], dueAmount as [Due] , note , ShopId , CustContact as [Cust.Contact], ServedBy
		from  tbl_ReturnPayment	  
		where  Logdate between   @DateFrom     and   @DateTo 
		order by  ID desc 
	  
 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Report_SalesDetails]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft
								---  Please Don't Forget to Rate Us http://codecanyon.net/downloads
		---		We all need people who will give us feedback. That's how we improve.
		

CREATE   PROCEDURE [dbo].[SP_POS_Report_SalesDetails]
	 @Value varchar(250)
AS
BEGIN
	 Select ItemCode as [Item Code] , ItemName as [Item Name],	Qty,	Price ,	DiscRate as [Disc%],	total as [Total] , Profit	 
	  from tbl_sales 
	 where SP_ID = @Value
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Report_Monthly]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
						--- Company Name:   DynamicSoft    
						--- http://www.citputer.com/test45
						--- http://codecanyon.net/user/dynamicsoft
						---		We all need people who will give us feedback. That's how we improve.

CREATE   PROCEDURE [dbo].[SP_POS_Report_Monthly]
	 
AS
BEGIN
	 --select ID as Invoice , CONVERT(varchar, Logdate,109) as Date,[SalesQty] as [Sold item] ,  Subtotal, Vat, totalpayable as [Total], payType as [Pay Type],  paidAmount as [Paid], dueAmount as [Due] , note , ShopId ,  CustContact as [Cust.Contact], ServedBy
	 --from  tbl_SalesPayment  
	 
		select distinct p.ID as Invoice , CONVERT(varchar, p.Logdate,109) as Date,p.SalesQty as [Sold item] ,  p.Subtotal, p.Vat, p.totalpayable as [Total], (SELECT       Sum([Profit])  FROM [tbl_sales] where SP_ID  =  s.SP_ID) as [Profit],  p.payType as [Pay Type],  p.paidAmount as [Paid], p.dueAmount as [Due] , p.note , p.ShopId , p.CustContact as [Cust.Contact], p.ServedBy
		from  tbl_SalesPayment p
		left join tbl_sales s 
		on p.ID = s.SP_ID	
		where p.Logdate between   GETDATE() - 30    and  GETDATE()
		order by p.ID desc 
	
 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Report_DateToDate]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
						--- Company Name:   DynamicSoft    
						--- http://www.citputer.com/test45
						--- http://codecanyon.net/user/dynamicsoft
						---		We all need people who will give us feedback. That's how we improve.

CREATE   PROCEDURE [dbo].[SP_POS_Report_DateToDate]
	 @DateFrom varchar(250)
	 ,@DateTo varchar(250)
AS
BEGIN
	-- select ID as Invoice , CONVERT(varchar, Logdate,109) as Date,[SalesQty] as [Sold item] ,  Subtotal, Vat, totalpayable as [Total], payType as [Pay Type] ,  paidAmount as [Paid], dueAmount as [Due] , note , ShopId ,  CustContact as [Cust.Contact], ServedBy
	-- from  tbl_SalesPayment  
	-- where Logdate between   @DateFrom     and   @DateTo  
	---- WHERE fromDate BETWEEN LIKE '%12/06/2012%' AND LIKE '%16/06/2012%'
	---- where CONVERT(VARCHAR(25), Your_DATE, 126) BETWEEN 'Start_date%' AND 'EndDate%'";
	--order by ID desc 
	
		select distinct p.ID as Invoice , CONVERT(varchar, p.Logdate,109) as Date,p.SalesQty as [Sold item] ,  p.Subtotal, p.Vat, p.totalpayable as [Total], (SELECT       Sum([Profit])  FROM [tbl_sales] where SP_ID  =  s.SP_ID) as [Profit],  p.payType as [Pay Type],  p.paidAmount as [Paid], p.dueAmount as [Due] , p.note , p.ShopId , p.CustContact as [Cust.Contact], p.ServedBy
		from  tbl_SalesPayment p
		left join tbl_sales s 
		on p.ID = s.SP_ID	 
		where p.Logdate between   @DateFrom     and   @DateTo
		order by p.ID desc 
	  
 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Report]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/test45
		--- http://codecanyon.net/user/dynamicsoft
		---		We all need people who will give us feedback. That's how we improve.

CREATE   PROCEDURE [dbo].[SP_POS_Report]
	 @Value varchar(250)
AS
BEGIN
		--select ID as Invoice , CONVERT(varchar, Logdate,109) as Date,[SalesQty] as [Sold item] ,  Subtotal, Vat, totalpayable as [Total], payType as [Pay Type],  paidAmount as [Paid], dueAmount as [Due] , note , ShopId , CustContact as [Cust.Contact], ServedBy
		--from  tbl_SalesPayment
		--where ID like  @Value  + '%' or ServedBy  like  '%' + @Value  + '%' 
		--or CustName   like    @Value  + '%' or ShopId   like '%' + @Value  + '%'   
		--or payType   like '%' + @Value  + '%'  
		---- select * from tbl_SalesPayment
		
	
		--DECLARE @Profit varchar(30) = (SELECT       Sum([Profit])  FROM [tbl_sales] where SP_ID  = 1018)

		--select distinct p.ID as Invoice , CONVERT(varchar, p.Logdate,109) as Date,p.SalesQty as [Sold item] ,  p.Subtotal, p.Vat, p.totalpayable as [Total], p.ID as [Invoice],  p.payType  as [Pay Type],  p.paidAmount as [Paid], p.dueAmount as [Due] , p.note , p.ShopId , p.CustContact as [Cust.Contact], p.ServedBy
		--from  tbl_SalesPayment p
		--left join tbl_sales s 
		--on p.ID = s.SP_ID		 
		--where p.ID like  @Value  + '%' or p.ServedBy  like  '%' + @Value  + '%' 
		--or p.CustName   like    @Value  + '%' or p.ShopId   =  @Value     
		--or p.payType =  @Value  
		
		select distinct p.ID as Invoice , CONVERT(varchar, p.Logdate,109) as Date,p.SalesQty as [Sold item] ,  p.Subtotal, p.Vat, p.totalpayable as [Total], (SELECT       Sum([Profit])  FROM [tbl_sales] where SP_ID  =  s.SP_ID) as [Profit],  p.payType as [Pay Type],  p.paidAmount as [Paid], p.dueAmount as [Due] , p.note , p.ShopId , p.CustContact as [Cust.Contact], p.ServedBy
		from  tbl_SalesPayment p
		left join tbl_sales s 
		on p.ID = s.SP_ID		 
		where p.ID =  @Value  or p.ServedBy  like  '%' + @Value  + '%' 
		or p.CustName   like    @Value  + '%' or p.ShopId   =  @Value     
		or p.payType =  @Value 
		
	 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_PageDatabind]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft
		---		We all need people who will give us feedback. That's how we improve.

CREATE   PROCEDURE [dbo].[SP_POS_PageDatabind] 
	  @UserName varchar(150)
AS
BEGIN
	Select p.PageID as [Page ID] , p.PageName as [Page Name], 
		case 	ur.Status
			 WHEN 1 THEN 'Allow' 
			 else 'Deny'
		 END as [Access] 
	 
	from	tbl_Page  p
	left join   
	tbl_UserRole ur on 
	p.PageID = ur.PageID
	where ur.UserName = @UserName and  p.PageID  not in (108,110,111,114,118,119)

END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_LogStat]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft
		-- EPOS Link -->  http://codecanyon.net/item/easy-pos-point-of-sale/10141609

CREATE   PROCEDURE [dbo].[SP_POS_LogStat]
       
AS
BEGIN	
		 Select  	userID as [Log by]	, [datetime]	,	IPaddress	  
		 from tbl_hit_counter
		 order by [datetime] desc
		 
 			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Users]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
						--- Company Name:   DynamicSoft    
						--- http://www.citputer.com/
						--- http://codecanyon.net/user/dynamicsoft
						---	We all need people who will give us feedback. That's how we improve.

CREATE   PROCEDURE [dbo].[SP_POS_Insert_Users]
		 --@UserID		bigint
		 @UserName		varchar(150)	
		,@Fname  	varchar(150)
		,@LName  	varchar(150)
		,@UserPhone 	varchar(150)
		,@UserAddress 	varchar(150)
		,@Supervisor  	varchar(150)		 
		,@Password 	varchar(150)
		,@Designation  	varchar(150)		 
		,@DateofBirth 	varchar(150)
		,@ShopID	varchar(150)
		,@Logby varchar(150)
		,@Email	varchar(150)     
AS
BEGIN	 

	----Insert new user  
	Insert into	 tbl_user (Fname ,LName ,UserPhone  ,UserAddress ,Supervisor ,UserID  ,[Password], Designation  ,DateofBirth,[ShopID] , Logby, Email)
	values (@Fname ,@LName,@UserPhone ,@UserAddress ,@Supervisor ,@UserName  ,@Password , @Designation   , @DateofBirth, @ShopID ,@Logby , @Email )
 
		Declare @UserID varchar(150) =  (Select top 1 ID + 1 from tbl_user order by 1 desc) 

--- Default Page access for every user - when  user has been created 

			-- Access allow
			Insert into	 tbl_UserRole
			([UserID] , [UserName] , [PageID] , [PageName] , [Status])
			SELECT @userID , @UserName, [PageID] ,PageUrl , '1'  FROM  [tbl_Page]
			where PageID    in (101,107,108,110,111,114,124,125,127,129)
			
			-- Access Deny
			Insert into	 tbl_UserRole
			([UserID] , [UserName] , [PageID] , [PageName] , [Status])
			SELECT @userID , @UserName, [PageID] ,PageUrl , '0'  FROM  [tbl_Page]
			where PageID not  in (101,107,108,110,111,114,124,125,127,129)
			
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '101', 'AddItem.aspx' , 1)	
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '102', 'ManageItems.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '103', 'AddCustomer.aspx' , 1)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '104', 'ManageCustomers.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '105', 'Adduser.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '106', 'ManageUsers.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '107', 'SalesRegister.aspx' , 1)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '108', 'POS_printPage.aspx' , 1)		
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '109', 'Reports.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '110', 'ProfilePage.aspx' , 1)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '111', 'Default.aspx' , 1)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '112', 'Settings.aspx' , 0)
		
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '113', 'Category.aspx' , 1)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '114', 'TaskList.aspx' , 1)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '115', 'AddTask.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '116', 'StockItemReport.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '117', 'SalesReports.aspx' , 0)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '118', '404.aspx' , 1)
		
		--Insert into	 tbl_UserRole
		--([UserID] , [UserName] , [PageID] , [PageName] , [Status])
		--Values ( @UserID , @UserName , '119', '500.aspx' , 1)
 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Task]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft
		---We all need people who will give us feedback. That's how we improve.
 

CREATE   PROCEDURE [dbo].[SP_POS_Insert_Task]
			@task_title		varchar(250)
			,@task_Description  varchar(450)
			,@taskfrom			varchar(150)
			,@taskto			varchar(150)	     
AS
BEGIN	
		Insert into		  tbl_tasklist 
				([task_title] ,	[task_Description] ,[taskfrom],	[taskto]  ) 
		 values  (@task_title,	@task_Description ,	@taskfrom	,@taskto )
		 
	 				 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_SRsalesPayment]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft

CREATE   PROCEDURE [dbo].[SP_POS_Insert_SRsalesPayment]
	   @SalesQty		decimal(18,2)
	  ,@Subtotal		decimal(18,2)
      ,@Vat				decimal(18,2)
      ,@totalpayable	decimal(18,2)
      ,@payType			varchar(50)
      ,@paidAmount		decimal(18,2)
      ,@changeAmount	decimal(18,2)
      ,@dueAmount		decimal(18,2)
      ,@note			varchar(450)
      ,@ShopId			varchar(50)
      ,@CustID			varchar(50)
      ,@CustName		varchar(450)
      ,@CustContact		varchar(50)
      ,@ServedBy		varchar(50)	 	     
AS
BEGIN		
   SET NOCOUNT ON;
			insert into   tbl_SalesPayment
			([SalesQty],[Subtotal],[Vat],[totalpayable] ,[payType] , [paidAmount] ,[changeAmount] ,[dueAmount]
			,[note] ,[ShopId] ,[CustID] ,[CustName] , [CustContact] ,[ServedBy]) 
			values 
			(@SalesQty, @Subtotal ,@Vat ,@totalpayable ,@payType ,@paidAmount ,@changeAmount ,@dueAmount,@note, @ShopId ,@CustID ,@CustName ,@CustContact,@ServedBy ) 
			 
			 
			 				
			--- first time single payment info record
			DECLARE @spid varchar(30) = (SELECT  top 1    ID  as ID  FROM tbl_SalesPayment order by ID desc)	
			insert into   tbl_salespaid
			([SP_ID] ,[trxtype] ,[paydate] ,[paidamount] ,[paytype]  ,[receivedby])
				values
			(@spid ,'POS' ,CONVERT(date, GETDATE(),120) ,(@paidAmount  - @changeAmount)  ,@payType  ,@ServedBy )
			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_SalesItems]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft

CREATE   PROCEDURE [dbo].[SP_POS_Insert_SalesItems]
	   @Code		varchar(150)
	  ,@ItemName	varchar(450)
	  ,@Qty			decimal(18,2)
	  ,@Price		decimal(18,2)
	  ,@Disc 		decimal(18,2)
	  ,@Total		decimal(18,2)	
	  ,@InvoiceNoOutPut varchar(150) output   
 
AS
BEGIN		
   SET NOCOUNT ON;
			--DECLARE @Profit varchar(30) = (Select     [RetailPrice] - [PurchasePrice] as  [profit] FROM  [tbl_Item] where ItemCode = @Code);
	 
			-- Profit Calculation is  = [RetailPrice] with [Discount Rate] -  PurchasePrice]
			DECLARE @Profit varchar(30) = (Select  CAST((RetailPrice -((RetailPrice * Discount) / 100))	as numeric(18,2))  - [PurchasePrice] as  [profit] FROM  [tbl_Item] where ItemCode = @Code);
			
			insert into  tbl_sales  
			([ItemCode],[ItemName]  ,[Qty] , [Price], [DiscRate] ,[total],[SP_ID],[Profit]) 
			values (@Code, @ItemName ,@Qty ,@Price , @Disc ,@Total , 
			isnull((Select top 1 ID + 1  from tbl_SalesPayment order by ID desc),1001),@Profit)				
			
			
			--Item Quantity Deduction 
			Update    tbl_Item	 set 
			ItemQty = (select sum(ItemQty) from  tbl_Item where ItemCode = @Code) - @Qty 
			where ItemCode = @Code
			
			-- This is output Parameter send to Invoice number for POS printing Page
			select	@InvoiceNoOutPut = isnull((Select top 1 ID + 1  from tbl_SalesPayment order by ID desc),1001)
			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_ReturnPayment]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create   PROCEDURE [dbo].[SP_POS_Insert_ReturnPayment]
	   @ReturnQty		decimal(18,2)
	  ,@Subtotal		decimal(18,2)
      ,@Vat				decimal(18,2)
      ,@totalReturnable	decimal(18,2)
      ,@payType			varchar(50)
      ,@ReturnAmount	decimal(18,2)
      ,@changeAmount	decimal(18,2)
      ,@dueAmount		decimal(18,2)
      ,@note			varchar(450)
      ,@ShopId			varchar(50)
      ,@CustID			varchar(50)
      ,@CustName		varchar(450)
      ,@CustContact		varchar(50)
      ,@ServedBy		varchar(150)
      ,@SalesInvoiceID  bigint
       	 	     
AS
BEGIN		
   SET NOCOUNT ON;
			insert into   tbl_ReturnPayment
			([ReturnQty],[Subtotal],[Vat],[totalReturnable] ,[payType] , [ReturnAmount] ,[changeAmount] ,[dueAmount]
			,[note] ,[ShopId] ,[CustID] ,[CustName] , [CustContact] ,[ServedBy],trxtype , SalesInvoiceID) 
			values 
			(@ReturnQty, @Subtotal ,@Vat ,@totalReturnable ,@payType ,@ReturnAmount ,@changeAmount ,@dueAmount
			,@note, @ShopId ,@CustID ,@CustName ,@CustContact,@ServedBy , 'POS', @SalesInvoiceID) 
			
			
						
			----- first time single payment info record
			--DECLARE @spid varchar(30) = (SELECT  top 1    ID  as ID  FROM tbl_ReturnPayment order by ID desc)	
			--insert into   tbl_salespaid
			--([SP_ID] ,[trxtype] ,[paydate] ,[paidamount] ,[paytype]  ,[receivedby])
			--	values
			--(@spid ,'POS' ,CONVERT(date, GETDATE(),120) ,(@paidAmount  - @changeAmount)  ,@payType  ,@ServedBy )
	
	
		--- Tracking Log  Sales and order
		DECLARE @spid varchar(30) = (SELECT  top 1    ID  as ID  FROM tbl_ReturnPayment order by ID desc)
			insert into   tbl_accesslog
			([UserID], [Operations])
			values
			(@ServedBy , 'POS' + ' Return Payment |  Invoice No: ' + @spid )
			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_ReturnItems]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create   PROCEDURE [dbo].[SP_POS_Insert_ReturnItems]
	   @Code		varchar(150)
	  ,@ItemName	varchar(450)
	  ,@Qty			decimal(18,2)
	  ,@Price		decimal(18,2)
	  ,@Disc 		decimal(18,2)
	  ,@Total		decimal(18,2)	
	  ,@InvoiceNoOutPut varchar(150) output   
 
AS
BEGIN		
   SET NOCOUNT ON;		
		
			insert into  tbl_Return
			([ItemCode],[ItemName]  ,[Qty] , [Price], [DiscRate] ,[total],[RP_ID]) 
			values (@Code, @ItemName ,@Qty ,@Price , @Disc ,@Total , 
			isnull((Select top 1 ID + 1  from tbl_ReturnPayment order by ID desc),4001))				
			 
			
			--Item Quantity Increase  -- for return Policy 
			Update    tbl_Item	 set 
			ItemQty = (select sum(ItemQty) from  tbl_Item where ItemCode = @Code) + @Qty 
			where ItemCode = @Code
			
			-- This is output Parameter send to Invoice number for POS printing Page
			select	@InvoiceNoOutPut = isnull((Select top 1 ID + 1  from tbl_ReturnPayment order by ID desc), 4001)
			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_ReceiveDuePayment]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_Insert_ReceiveDuePayment]
	   @payType			varchar(150)
      ,@paidAmount		decimal(18,2)
      ,@ServedBy		varchar(150)	 
	  ,@date 			varchar(50)     
      ,@trxtype			varchar(150)    
      ,@spid			bigint   
      ,@dueAmount		decimal(18,2)
AS
BEGIN		
		SET NOCOUNT ON; 	
			insert into   tbl_salespaid
			([SP_ID] ,[trxtype] ,[paydate] ,[paidamount] ,[paytype]  ,[receivedby])
				values
			(@spid ,@trxtype ,@date  , @paidAmount ,@payType  ,@ServedBy)
			
			-- Update   tbl_SalesPayment table
			Update  tbl_SalesPayment set 
			dueAmount = (@dueAmount - @paidAmount)
			Where  ID =  @spid
			
			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Items]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft
		---We all need people who will give us feedback. That's how we improve.
 

CREATE   PROCEDURE [dbo].[SP_POS_Insert_Items]
		 @ItemCode			varchar(450)
		,@ItemName			varchar(450)
		,@PurchasePrice		decimal(18,2)	
		,@RetailPrice		decimal(18,2)	
		,@ItemQty			decimal(18,2)	
		,@ItemCategory		varchar(150)		
		,@Discount			decimal(18,2)	
		,@LogBy 			varchar(150)
		,@Itemphoto 		varchar(350)	     
AS
BEGIN	
		Insert into		 tbl_Item 
		([ItemCode],[ItemName],[PurchasePrice] ,[RetailPrice],[ItemQty],[ItemCategory], [Discount],[LogBy],[Photo])
values  (@ItemCode,@ItemName,@PurchasePrice,@RetailPrice,@ItemQty,@ItemCategory,@Discount,@LogBy,@Itemphoto)				 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_HitCounter]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft

CREATE   PROCEDURE [dbo].[SP_POS_Insert_HitCounter]
	@userID			varchar(150),
	@IPaddress		varchar(150)        
AS
BEGIN	
		Insert into	  tbl_hit_counter	 ([userID], [IPaddress]) 
		values (@userID , @IPaddress)
 			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Customers]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft

CREATE   PROCEDURE [dbo].[SP_POS_Insert_Customers]
	   @CustName		varchar(250)
      ,@CustPhone		varchar(250)
      ,@CustEmail		varchar(250)
      ,@CustAddress		varchar(450)
      ,@CustType		varchar(150) 
      ,@DiscountRate	decimal(18,2)
      ,@LogBy			varchar(150)	     
AS
BEGIN	
		Insert into	 tbl_Customer 
		([CustName] ,[CustPhone],[CustEmail],[CustAddress],[CustType],[DiscountRate] ,[LogBy])
Values	(@CustName , @CustPhone ,@CustEmail ,@CustAddress ,@CustType,@DiscountRate ,  @LogBy)
				 
 			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Inactive_Customer]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create   PROCEDURE [dbo].[SP_POS_Inactive_Customer]
		 @id				bigint	 	 
		,@LastUpdateBy		varchar(150)
	
AS
BEGIN
	Update   tbl_Customer	 set 
    [Status] = 2 , LastUpdateBy = @LastUpdateBy  , LastUpdate = GETDATE()
	Where ID =  @ID
	 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Delete_Terminal]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create  PROCEDURE  [dbo].[SP_POS_Delete_Terminal] 	 
	@TerminalID   varchar(250)
	 	     
AS
BEGIN
		Update tbl_terminalLocation set [Status] = 2, Lastupdate = GETDATE()
		where TerminalID = @TerminalID 		
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Delete_Item]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE  [dbo].[SP_POS_Delete_Item] 	 
	@Code bigint 
   ,@Lastupdateby	varchar(160) 	     
AS
BEGIN
		Update  tbl_Item  set [Status] = 2, Lastupdateby = 'Del_by: ' + @Lastupdateby , Lastupdate = GETDATE()
		where ItemCode = @Code 		
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Delete_Category]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE  [dbo].[SP_POS_Delete_Category] 	 
	@ID bigint 
	 	     
AS
BEGIN
		Update dbo.tbl_Category set [Status] = 2, Lastupdate = GETDATE()
		where ID = @ID 		
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_UsersProfileDetails]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE    PROCEDURE [dbo].[SP_POS_DataBind_UsersProfileDetails]	 
	@UserID varchar(150)	     
AS
BEGIN
			Select  *
			from  tbl_user
			where UserID = @UserID and Status = 1 	
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_UsersDetails]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE    PROCEDURE [dbo].[SP_POS_DataBind_UsersDetails]	 
	@ID bigint	     
AS
BEGIN
			Select  *
			from  tbl_user
			where ID = @ID and Status = 1 	
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Users]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_DataBind_Users]	 	     
AS
BEGIN
			Select ID , UserID as  [User ID], Fname + '  ' + LName as [Name] , UserPhone as [Contact] ,
			email, UserAddress as [Address] , Designation ,    ShopID as [Shop ID]  
			--, CASE [Role]
			--	WHEN 1 THEN 'Admin'
			--	WHEN 2 THEN 'User'
			--    Else 'NA'
			--  END AS [Role] 
			  
			from  tbl_user
			where  Status = 1 
			and ID not IN(23,11)
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_UserID]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE	PROCEDURE [dbo].[SP_POS_DataBind_UserID]	 	     
AS
BEGIN
			Select 'All' as UserID 
			union all 
			Select   UserID 	from  tbl_user	where Status = 1	
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_TopSoldItems]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[SP_POS_DataBind_TopSoldItems]	
 
AS
BEGIN			
		SELECT top 7 [ItemCode], ItemName as [Items Name],  SUM([Qty]) as Qty
		FROM [dbo].[tbl_sales]		
		where Logdate between   GETDATE() - 30    and  GETDATE() 
		group by ItemCode , ItemName
		order by Qty desc				 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_TerminalList]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create  PROCEDURE [dbo].[SP_POS_DataBind_TerminalList]	 	     
AS
BEGIN
	Select   TerminalID 'Terminal ID' , Location , Phone , EmailAddress Email ,VatRate as VAT, VATRegistration 'VAT NO'
	from    tbl_terminalLocation
	where [Status] = 1
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_TaskList]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft

CREATE   PROCEDURE [dbo].[SP_POS_DataBind_TaskList]	
	    @userID		varchar(150) 
AS
BEGIN			
			Select ID	,taskfrom as [From],	taskto as [To], task_title as [Title] ,	task_Description as [Description],		convert(varchar(50),taskdate,109) as [Date]	 		 
			from   tbl_tasklist	
			where 	 taskto =  @userID or taskto = 'all'
			order by 1 desc 
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SettingsUpdate]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft

CREATE PROCEDURE [dbo].[SP_POS_DataBind_SettingsUpdate]      
		-- @ID				bigint	 
		 	     
AS
BEGIN
			Select * from tbl_settings
			where ID = 1			
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesPaymentlist]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft
--- http://codecanyon.net/user/dynamicsoft

Create    PROCEDURE [dbo].[SP_POS_DataBind_SalesPaymentlist] -- show on Sales invoice	 
	@InvoiceNo bigint       
AS
BEGIN
			select ROW_NUMBER() Over (Order by [paydate] desc) As [Payments], [paydate] as [Date]  ,[paidamount] as [Amount]  ,[paytype] + ' | '+ receivedby as [Payment type]
			from    tbl_salespaid
			where  [SP_ID]	= @InvoiceNo
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesPamentDetails]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft
--- http://codecanyon.net/user/dynamicsoft

CREATE    PROCEDURE [dbo].[SP_POS_DataBind_SalesPamentDetails] --  1029   
	      @InvoiceNo bigint 
AS 
BEGIN
			Select  sp.CustID ,c.ID , sp.payType ,(sp.paidAmount - sp.changeAmount) as paidAmount,sp.dueAmount , 
			   sp.CustName , sp.totalpayable,sp.Subtotal,   sp.Vat    
			, c.CustName , c.CustAddress  ,  c.CustEmail , c.CustPhone , c.Status 
			from     tbl_SalesPayment sp
			left join tbl_Customer c
			on sp.CustID = c.ID 
			where  sp.ID	= @InvoiceNo
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Saleslist_search]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_POS_DataBind_Saleslist_search]
	@value varchar(50)	 	     
AS
BEGIN 
	 	select ROW_NUMBER() Over (Order by ID desc) As [S.N.],  ID as [Code]	, CustName as Customer	 , 
	 	CONVERT(varchar , Logdate,109) as [Data] ,   totalpayable as Total , dueAmount as Due
	 	from  tbl_SalesPayment	    
	 	where ( ID like '%' + @value + '%' and dueAmount > 0  )
	 	 or (CustName like '%' + @value + '%'  and dueAmount > 0 )		
	 	 order by dueAmount  desc 			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesList]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft

CREATE   PROCEDURE [dbo].[SP_POS_DataBind_SalesList]	 -- Due list only	     
AS
BEGIN
	 	select ROW_NUMBER() Over (Order by ID desc) As [S.N.],  ID as [Code] , CustName as Customer	 , 
	 	CONVERT(varchar , Logdate,109) as [Data] ,   totalpayable as Total , dueAmount as Due
	 	from  tbl_SalesPayment
	 	where dueAmount > 0
	    order by Logdate  desc
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesItem_PP]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft
--- http://codecanyon.net/user/dynamicsoft

Create    PROCEDURE [dbo].[SP_POS_DataBind_SalesItem_PP]	--  DataBind team in Printpage	
	@InvoiceID bigint      
AS
BEGIN
			Select  ItemName + ' ' +  ItemCode , Qty  , total
			from     tbl_sales
			where  [SP_ID]	= @InvoiceID
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_ReturnItemBarCodeSearch]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create   PROCEDURE [dbo].[SP_POS_DataBind_ReturnItemBarCodeSearch]	--  DataBind team in Sales Register barcode scan	
	@ItemCode  varchar(250)    
AS
BEGIN
	SET NOCOUNT ON;
			Select   ItemCode as [Code],	
			ItemName as [Items Name] , RetailPrice	 as Price,Discount as [Disc%],
			 CAST((RetailPrice -((RetailPrice * Discount) / 100))	as numeric(18,2)) as Total
			from    tbl_Item
			where  ItemCode = @ItemCode or ItemName like '%'+ @ItemCode +'%'   
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_OrderItemList]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[SP_POS_DataBind_OrderItemList]	--1030 
	@InvoiceNo bigint      
AS
BEGIN
			Select   ROW_NUMBER() Over (Order by ID desc) As [S.N.],      ItemName as [Description] ,  Qty , Price  as [Unit Price], Total
			from   tbl_sales
			where  [SP_ID]	= @InvoiceNo
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_ItemSearch]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft


CREATE   PROCEDURE [dbo].[SP_POS_DataBind_ItemSearch]	
	@value 	varchar(500)     
AS
BEGIN
			Select  ID  	, ItemCode as [Code] ,	ItemName as [ItemName],ItemQty as [Qty], PurchasePrice as [Purchase Price] ,
			RetailPrice as [Retail Price],   Discount as [Discount %],
			CAST((RetailPrice -((RetailPrice * Discount) / 100))* ItemQty	as numeric(18,2))   as Total	,
			ItemCategory as [Category] ,
			CONVERT(VARCHAR(24),Lastupdate,113)    as Lastupdate,  Lastupdateby as [Updated by],Photo
			from    tbl_Item
			where ItemCode like '%' + @value + '%'  or
				  ItemName like '%' + @value + '%' or  ItemCategory like '%' + @value + '%'  
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_ItemBarCodeSearch]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft
--- http://codecanyon.net/user/dynamicsoft

CREATE    PROCEDURE [dbo].[SP_POS_DataBind_ItemBarCodeSearch]	--  DataBind team in Sales Register barcode scan	
	@ItemCode  varchar(250)    
AS
BEGIN
			Select   ItemCode as [Code],	
			ItemName as [Items Name] , RetailPrice	 as Price,Discount as [Disc%],
			 CAST((RetailPrice -((RetailPrice * Discount) / 100))	as numeric(18,2)) as Total
			from    tbl_Item
			where  ItemCode = @ItemCode or ItemName like '%'+ @ItemCode +'%'  and [Status] = 1 
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Item_SR]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft
--- http://codecanyon.net/user/dynamicsoft

CREATE    PROCEDURE [dbo].[SP_POS_DataBind_Item_SR]	--  DataBind team in Sales Register 	
	@category varchar(150)      
AS
BEGIN
	IF(@category = 'All')
		BEGIN
					Select ID, ItemCode as [Code],	
					ItemName, CONVERT(int, ItemQty) as [Qty], RetailPrice	 as Price,Discount as [Disc]
					 , CAST((RetailPrice -((RetailPrice * Discount) / 100))	as numeric(18,2)) as Total , Photo			  
					from    tbl_Item
					where   Status = 1 	
					--order by Logtime	
								 
		END
	ELSE
		BEGIN
					Select ID, ItemCode as [Code],	
					ItemName, CONVERT(int, ItemQty) as [Qty], RetailPrice	 as Price,Discount as [Disc]
					 , CAST((RetailPrice -((RetailPrice * Discount) / 100))	as numeric(18,2)) as Total , Photo			  
					from    tbl_Item
					where ItemCategory = @category and Status = 1 		
								 
		END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Item_Details]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft

CREATE    PROCEDURE [dbo].[SP_POS_DataBind_Item_Details]	 
	@ID bigint 	     
AS
BEGIN
		 	Select * from tbl_Item	
		 	where ID = @ID
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Item]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
--- Company Name:   DynamicSoft

CREATE   PROCEDURE [dbo].[SP_POS_DataBind_Item]	 	     
AS
BEGIN
			Select  ID  	, ItemCode as [Code] ,	ItemName as [Item Name],ItemQty as [Qty], PurchasePrice as [Purchase Price] ,
			RetailPrice as [Retail Price],   Discount as [Discount %],
			CAST((RetailPrice -((RetailPrice * Discount) / 100))* ItemQty	as numeric(18,2))   as Total	,
			ItemCategory as [Category] ,
			 CONVERT(varchar(11),Lastupdate,109)    as Lastupdate,  Lastupdateby as [Updated by] 
			from    tbl_Item
			where Status = 1 
			order by ID desc 		
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CustomersEvent]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft

CREATE   PROCEDURE [dbo].[SP_POS_DataBind_CustomersEvent]	
	@CustName	varchar(50)     
AS
BEGIN			
			Select ID,  CustPhone 		 
			from  tbl_Customer
			where CustName = @CustName and Status = 1 
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Customers_name]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- Author:			Tuaha Mohammad 
		--- Company Name:   DynamicSoft    
		--- http://www.citputer.com/
		--- http://codecanyon.net/user/dynamicsoft

CREATE   PROCEDURE [dbo].[SP_POS_DataBind_Customers_name]	 	     
AS
BEGIN	
			Select distinct 'Guest' as Name 
			union all 
			Select  CustName as Name 		 
			from  tbl_Customer
			where Status = 1						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Customers]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_DataBind_Customers]	 	     
AS
BEGIN
			Select   ID as [ID],	CustName as Name,	CustPhone as Contact,
			CustEmail as Email,	CustAddress as [Address] ,CustType as [Customer Type],DiscountRate as [Dsicount %] ,
				Case [Status] when   1 then 'active'
							  when   2 then 'Inactive'
							  ELSE 'Ban' 
				END as Status		 
			from  tbl_Customer 
			where Status = 1 		
			order   by  ID desc 			 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CategoryList]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_DataBind_CategoryList]	 	     
AS
BEGIN
	Select  ID,	[ItemCategory] as [Category Name], [LogBy] as [Posted by], CONVERT(VARCHAR(24),Lastupdate,6) as Lastupdate ,	[Status]
	from    tbl_Category
	where Status = 1 
	order by 1 desc		
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CategoryDDL_SR]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_DataBind_CategoryDDL_SR]	 	     
AS	 
BEGIN
			Select 'All' as ItemCategory
			Union all
			Select  Distinct	[ItemCategory]  
			from      tbl_Item
			where Status = 1 
 				 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CategoryDDL]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[SP_POS_DataBind_CategoryDDL]	 	     
AS
BEGIN
	Select  Distinct	[ItemCategory]  
	from    tbl_Category
	where Status = 1 
	order by 1 
	 	
						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Add_Terminal]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create  PROCEDURE  [dbo].[SP_POS_Add_Terminal]	
		@TerminalID				Varchar(210),  
		@Location				Varchar(210), 
		@Phone					Varchar(210), 
		@EmailAddress			Varchar(210),
		@VatRate				decimal(18,3),
		@VATRegistration		Varchar(210),   
		@logby					Varchar(210)  
AS
BEGIN
		SET NOCOUNT ON;
			insert into   tbl_terminalLocation	
			( TerminalID ,Location, Phone , EmailAddress , VatRate, VATRegistration , LogBy) 
			values 
		    (@TerminalID ,@Location, @Phone , @EmailAddress , @VatRate , @VATRegistration , @LogBy)						 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_POS_Add_Category]    Script Date: 06/10/2016 23:41:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE  [dbo].[SP_POS_Add_Category] 	 
	@category Varchar(210),
	@logby    Varchar(210) 	     
AS
BEGIN
			insert into   tbl_Category	(ItemCategory , LogBy) values (@category , @logby )
			
						 
END
GO
/****** Object:  Default [DF_tbl_UserRole_Status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_UserRole] ADD  CONSTRAINT [DF_tbl_UserRole_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_UserRole_lastUpdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_UserRole] ADD  CONSTRAINT [DF_tbl_UserRole_lastUpdate]  DEFAULT (getdate()) FOR [lastUpdate]
GO
/****** Object:  Default [DF_tbl_user_DateofBirth]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_DateofBirth]  DEFAULT (getdate()-(8000)) FOR [DateofBirth]
GO
/****** Object:  Default [DF_tbl_user_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_user_Lastupdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_Lastupdate]  DEFAULT (getdate()) FOR [Lastupdate]
GO
/****** Object:  Default [DF_tbl_user_Status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_terminalLocation_CompanyID]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_CompanyID]  DEFAULT ((1)) FOR [CompanyID]
GO
/****** Object:  Default [DF_tbl_terminalLocation_LastUpdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_LastUpdate]  DEFAULT (getdate()) FOR [LastUpdate]
GO
/****** Object:  Default [DF_tbl_terminalLocation_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_terminalLocation_status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_tasklist_taskdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_tasklist] ADD  CONSTRAINT [DF_tbl_tasklist_taskdate]  DEFAULT (getdate()) FOR [taskdate]
GO
/****** Object:  Default [DF_tbl_tasklist_logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_tasklist] ADD  CONSTRAINT [DF_tbl_tasklist_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_tasklist_status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_tasklist] ADD  CONSTRAINT [DF_tbl_tasklist_status]  DEFAULT ((1)) FOR [status]
GO
/****** Object:  Default [DF_tbl_settings_LastUpdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_settings] ADD  CONSTRAINT [DF_tbl_settings_LastUpdate]  DEFAULT (getdate()) FOR [LastUpdate]
GO
/****** Object:  Default [DF_tbl_settings_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_settings] ADD  CONSTRAINT [DF_tbl_settings_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_SalesPayment_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_SalesPayment] ADD  CONSTRAINT [DF_tbl_SalesPayment_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_SalesPayment_Logdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_SalesPayment] ADD  CONSTRAINT [DF_tbl_SalesPayment_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_salespaid_logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_salespaid] ADD  CONSTRAINT [DF_tbl_salespaid_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_salespaid_logdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_salespaid] ADD  CONSTRAINT [DF_tbl_salespaid_logdate]  DEFAULT (getdate()) FOR [logdate]
GO
/****** Object:  Default [DF_tbl_sales_SP_ID]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_sales] ADD  CONSTRAINT [DF_tbl_sales_SP_ID]  DEFAULT ((1001)) FOR [SP_ID]
GO
/****** Object:  Default [DF_tbl_sales_logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_sales] ADD  CONSTRAINT [DF_tbl_sales_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_sales_Logdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_sales] ADD  CONSTRAINT [DF_tbl_sales_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_ReturnPayment_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_ReturnPayment] ADD  CONSTRAINT [DF_tbl_ReturnPayment_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_ReturnPayment_Logdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_ReturnPayment] ADD  CONSTRAINT [DF_tbl_ReturnPayment_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_Return_RP_ID]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Return] ADD  CONSTRAINT [DF_tbl_Return_RP_ID]  DEFAULT ((1001)) FOR [RP_ID]
GO
/****** Object:  Default [DF_tbl_Return_logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Return] ADD  CONSTRAINT [DF_tbl_Return_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_Return_Logdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Return] ADD  CONSTRAINT [DF_tbl_Return_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_Page_Status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Page] ADD  CONSTRAINT [DF_tbl_Page_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Item_Tax]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Tax]  DEFAULT ((0)) FOR [Tax]
GO
/****** Object:  Default [DF_tbl_Item_Discount]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Discount]  DEFAULT ((0)) FOR [Discount]
GO
/****** Object:  Default [DF_tbl_Item_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_Item_Lastupdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Lastupdate]  DEFAULT (getdate()) FOR [Lastupdate]
GO
/****** Object:  Default [DF_tbl_Item_Status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Item_Photo]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Photo]  DEFAULT ('ItemsPhoto/item.png') FOR [Photo]
GO
/****** Object:  Default [DF_tbl_hit_counter_datetime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_hit_counter] ADD  CONSTRAINT [DF_tbl_hit_counter_datetime]  DEFAULT (getdate()) FOR [datetime]
GO
/****** Object:  Default [DF_tbl_hit_counter_timelog]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_hit_counter] ADD  CONSTRAINT [DF_tbl_hit_counter_timelog]  DEFAULT (getdate()) FOR [timelog]
GO
/****** Object:  Default [DF_tbl_hit_counter_count]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_hit_counter] ADD  CONSTRAINT [DF_tbl_hit_counter_count]  DEFAULT ((1)) FOR [count]
GO
/****** Object:  Default [DF_tbl_email_maildate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_email] ADD  CONSTRAINT [DF_tbl_email_maildate]  DEFAULT (getdate()) FOR [maildate]
GO
/****** Object:  Default [DF_tbl_email_status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_email] ADD  CONSTRAINT [DF_tbl_email_status]  DEFAULT ((1)) FOR [status]
GO
/****** Object:  Default [DF_tbl_Customer_DiscountRate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_DiscountRate]  DEFAULT ((0)) FOR [DiscountRate]
GO
/****** Object:  Default [DF_tbl_Customer_Status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Customer_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_Customer_LastUpdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_LastUpdate]  DEFAULT (getdate()) FOR [LastUpdate]
GO
/****** Object:  Default [DF_tbl_Category_Status]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Category] ADD  CONSTRAINT [DF_tbl_Category_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Category_Logtime]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Category] ADD  CONSTRAINT [DF_tbl_Category_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_Category_Lastupdate]    Script Date: 06/10/2016 23:41:34 ******/
ALTER TABLE [dbo].[tbl_Category] ADD  CONSTRAINT [DF_tbl_Category_Lastupdate]  DEFAULT (getdate()) FOR [Lastupdate]
GO
