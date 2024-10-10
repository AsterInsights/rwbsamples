USE [database]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [schema].[genomic_rna_filepaths](
	[avatar_id] [varchar](50) NULL,
	[rna_seq_lib_id] [varchar](8000) NULL,
	[file_path] [varchar](5000) NULL
) ON [PRIMARY]
GO


