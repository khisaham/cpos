 
/****** Object:  Table [dbo].[tbl_UserRole]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_user]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_terminalLocation]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_tasklist]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_settings]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_SalesPayment]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_salespaid]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_sales]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_ReturnPayment]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_Return]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_Page]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_Item]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_hit_counter]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_email]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_Customer]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  Table [dbo].[tbl_Category]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_A_Note]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_mail_DataBind_mailBody]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_mail_DataBind_index]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_Load_ChartSales_ValueXY]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_Load_ChartProfit_ValueXY]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_Auto_role_insert]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_User_Authentication]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_UserRole_UpdateAccess]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_UserRole_Access]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_UserProfile]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_User]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_Settings]    Script Date: 06/10/2016 23:43:29 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_Item]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Update_Customer]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_terminalInfo]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_ReturnReport_DateToDate]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Report_SalesDetails]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Report_Monthly]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Report_DateToDate]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Report]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_PageDatabind]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_LogStat]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Users]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Task]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_SRsalesPayment]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_SalesItems]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_ReturnPayment]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_ReturnItems]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_ReceiveDuePayment]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Items]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_HitCounter]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Insert_Customers]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Inactive_Customer]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Delete_Terminal]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Delete_Item]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Delete_Category]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_UsersProfileDetails]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_UsersDetails]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Users]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_UserID]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_TopSoldItems]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_TerminalList]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_TaskList]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SettingsUpdate]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesPaymentlist]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesPamentDetails]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Saleslist_search]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesList]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_SalesItem_PP]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_ReturnItemBarCodeSearch]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_OrderItemList]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_ItemSearch]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_ItemBarCodeSearch]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Item_SR]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Item_Details]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Item]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CustomersEvent]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Customers_name]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_Customers]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CategoryList]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CategoryDDL_SR]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_DataBind_CategoryDDL]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Add_Terminal]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  StoredProcedure [dbo].[SP_POS_Add_Category]    Script Date: 06/10/2016 23:43:30 ******/
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
/****** Object:  Default [DF_tbl_UserRole_Status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_UserRole] ADD  CONSTRAINT [DF_tbl_UserRole_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_UserRole_lastUpdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_UserRole] ADD  CONSTRAINT [DF_tbl_UserRole_lastUpdate]  DEFAULT (getdate()) FOR [lastUpdate]
GO
/****** Object:  Default [DF_tbl_user_DateofBirth]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_DateofBirth]  DEFAULT (getdate()-(8000)) FOR [DateofBirth]
GO
/****** Object:  Default [DF_tbl_user_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_user_Lastupdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_Lastupdate]  DEFAULT (getdate()) FOR [Lastupdate]
GO
/****** Object:  Default [DF_tbl_user_Status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_user] ADD  CONSTRAINT [DF_tbl_user_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_terminalLocation_CompanyID]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_CompanyID]  DEFAULT ((1)) FOR [CompanyID]
GO
/****** Object:  Default [DF_tbl_terminalLocation_LastUpdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_LastUpdate]  DEFAULT (getdate()) FOR [LastUpdate]
GO
/****** Object:  Default [DF_tbl_terminalLocation_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_terminalLocation_status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_terminalLocation] ADD  CONSTRAINT [DF_tbl_terminalLocation_status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_tasklist_taskdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_tasklist] ADD  CONSTRAINT [DF_tbl_tasklist_taskdate]  DEFAULT (getdate()) FOR [taskdate]
GO
/****** Object:  Default [DF_tbl_tasklist_logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_tasklist] ADD  CONSTRAINT [DF_tbl_tasklist_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_tasklist_status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_tasklist] ADD  CONSTRAINT [DF_tbl_tasklist_status]  DEFAULT ((1)) FOR [status]
GO
/****** Object:  Default [DF_tbl_settings_LastUpdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_settings] ADD  CONSTRAINT [DF_tbl_settings_LastUpdate]  DEFAULT (getdate()) FOR [LastUpdate]
GO
/****** Object:  Default [DF_tbl_settings_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_settings] ADD  CONSTRAINT [DF_tbl_settings_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_SalesPayment_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_SalesPayment] ADD  CONSTRAINT [DF_tbl_SalesPayment_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_SalesPayment_Logdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_SalesPayment] ADD  CONSTRAINT [DF_tbl_SalesPayment_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_salespaid_logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_salespaid] ADD  CONSTRAINT [DF_tbl_salespaid_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_salespaid_logdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_salespaid] ADD  CONSTRAINT [DF_tbl_salespaid_logdate]  DEFAULT (getdate()) FOR [logdate]
GO
/****** Object:  Default [DF_tbl_sales_SP_ID]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_sales] ADD  CONSTRAINT [DF_tbl_sales_SP_ID]  DEFAULT ((1001)) FOR [SP_ID]
GO
/****** Object:  Default [DF_tbl_sales_logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_sales] ADD  CONSTRAINT [DF_tbl_sales_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_sales_Logdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_sales] ADD  CONSTRAINT [DF_tbl_sales_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_ReturnPayment_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_ReturnPayment] ADD  CONSTRAINT [DF_tbl_ReturnPayment_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_ReturnPayment_Logdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_ReturnPayment] ADD  CONSTRAINT [DF_tbl_ReturnPayment_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_Return_RP_ID]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Return] ADD  CONSTRAINT [DF_tbl_Return_RP_ID]  DEFAULT ((1001)) FOR [RP_ID]
GO
/****** Object:  Default [DF_tbl_Return_logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Return] ADD  CONSTRAINT [DF_tbl_Return_logtime]  DEFAULT (getdate()) FOR [logtime]
GO
/****** Object:  Default [DF_tbl_Return_Logdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Return] ADD  CONSTRAINT [DF_tbl_Return_Logdate]  DEFAULT (getdate()) FOR [Logdate]
GO
/****** Object:  Default [DF_tbl_Page_Status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Page] ADD  CONSTRAINT [DF_tbl_Page_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Item_Tax]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Tax]  DEFAULT ((0)) FOR [Tax]
GO
/****** Object:  Default [DF_tbl_Item_Discount]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Discount]  DEFAULT ((0)) FOR [Discount]
GO
/****** Object:  Default [DF_tbl_Item_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_Item_Lastupdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Lastupdate]  DEFAULT (getdate()) FOR [Lastupdate]
GO
/****** Object:  Default [DF_tbl_Item_Status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Item_Photo]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Item] ADD  CONSTRAINT [DF_tbl_Item_Photo]  DEFAULT ('ItemsPhoto/item.png') FOR [Photo]
GO
/****** Object:  Default [DF_tbl_hit_counter_datetime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_hit_counter] ADD  CONSTRAINT [DF_tbl_hit_counter_datetime]  DEFAULT (getdate()) FOR [datetime]
GO
/****** Object:  Default [DF_tbl_hit_counter_timelog]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_hit_counter] ADD  CONSTRAINT [DF_tbl_hit_counter_timelog]  DEFAULT (getdate()) FOR [timelog]
GO
/****** Object:  Default [DF_tbl_hit_counter_count]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_hit_counter] ADD  CONSTRAINT [DF_tbl_hit_counter_count]  DEFAULT ((1)) FOR [count]
GO
/****** Object:  Default [DF_tbl_email_maildate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_email] ADD  CONSTRAINT [DF_tbl_email_maildate]  DEFAULT (getdate()) FOR [maildate]
GO
/****** Object:  Default [DF_tbl_email_status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_email] ADD  CONSTRAINT [DF_tbl_email_status]  DEFAULT ((1)) FOR [status]
GO
/****** Object:  Default [DF_tbl_Customer_DiscountRate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_DiscountRate]  DEFAULT ((0)) FOR [DiscountRate]
GO
/****** Object:  Default [DF_tbl_Customer_Status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Customer_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_Customer_LastUpdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Customer] ADD  CONSTRAINT [DF_tbl_Customer_LastUpdate]  DEFAULT (getdate()) FOR [LastUpdate]
GO
/****** Object:  Default [DF_tbl_Category_Status]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Category] ADD  CONSTRAINT [DF_tbl_Category_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF_tbl_Category_Logtime]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Category] ADD  CONSTRAINT [DF_tbl_Category_Logtime]  DEFAULT (getdate()) FOR [Logtime]
GO
/****** Object:  Default [DF_tbl_Category_Lastupdate]    Script Date: 06/10/2016 23:43:29 ******/
ALTER TABLE [dbo].[tbl_Category] ADD  CONSTRAINT [DF_tbl_Category_Lastupdate]  DEFAULT (getdate()) FOR [Lastupdate]
GO
