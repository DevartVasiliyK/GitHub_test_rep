CREATE TABLE [dbo].[table2] (
  [column1] [varchar](50) NULL
)
ON [PRIMARY]
GO

CREATE UNIQUE INDEX [KEY_table2_column1]
  ON [dbo].[table2] ([column1])
  ON [PRIMARY]
GO