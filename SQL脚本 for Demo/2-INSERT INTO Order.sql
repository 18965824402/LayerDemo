USE [TripOrderDB]
GO

INSERT INTO [dbo].[Order]
           ([OrderStateID],
	        [Amount],
	        [ProductID],
	        [ProductName],
	        [MemberID],
	        [MemberName],
	        [OrderCreatedTime]
		   )
     VALUES
           (0
           ,1600
           ,1
           ,'�й��Ϻ�����һҹ��'
           ,1
           ,'������'
           ,GETDATE()            
		   )
GO

INSERT INTO [dbo].[Order]
           ([OrderStateID],
	        [Amount],
	        [ProductID],
	        [ProductName],
	        [MemberID],
	        [MemberName],
	        [OrderCreatedTime]
		   )
     VALUES
           (1
           ,1100
           ,2
           ,'�й����������ҹ��'
           ,2
           ,'��Ůʿ'
           ,GETDATE()            
		   )
GO

INSERT INTO [dbo].[Order]
           ([OrderStateID],
	        [Amount],
	        [ProductID],
	        [ProductName],
	        [MemberID],
	        [MemberName],
	        [OrderCreatedTime]
		   )
     VALUES
           (2
           ,9999
           ,3
           ,'�й�����һ����'
           ,3
           ,'������'
           ,GETDATE()            
		   )
GO


