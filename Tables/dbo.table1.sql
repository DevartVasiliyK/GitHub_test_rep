CREATE TABLE [dbo].[table1] (
  [column1] [varchar](50) NULL
)
ON [PRIMARY]
GO

CREATE CLUSTERED INDEX [IDX_table1_column1]
  ON [dbo].[table1] ([column1])
  ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_Description', N'tre', 'SCHEMA', N'dbo', 'TABLE', N'table1'
GO