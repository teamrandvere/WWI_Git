CREATE PARTITION SCHEME [PS_TransactionDate] 
AS PARTITION [PF_TransactionDate] 
TO ([USERDATA], [USERDATA], [USERDATA], [USERDATA], [USERDATA], [USERDATA])
GO
