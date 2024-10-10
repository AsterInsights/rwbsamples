USE [database]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [schema].[genomic_mm_sdr](
	[Member Site] [varchar](3) NULL,
	[Avatar ID] [varchar](7) NULL,
	[New GSLTissue ID] [varchar](14) NULL,
	[Deid Specimen ID] [varchar](25) NULL,
	[Vendor Received Date] [datetime] NULL,
	[Testing Method] [varchar](3) NULL,
	[Avatar Status] [varchar](11) NULL,
	[ORIEN Specimen ID] [varchar](11) NULL,
	[Tumor Germline Heme Project ID] [varchar](61) NULL,
	[Disease Type] [varchar](22) NULL,
	[Specimen Type] [varchar](27) NULL,
	[Preservation Method] [varchar](11) NULL,
	[Amount] [real] NULL,
	[Units] [varchar](12) NULL,
	[DNA Total Amount] [real] NULL,
	[DNA QCd Conc] [real] NULL,
	[DNA Integrity] [varchar](25) NULL,
	[DNANexus Batch (WES)] [varchar](15) NULL,
	[DNA Sequencing Library ID] [varchar](12) NULL,
	[DNASLIDRelease Status] [varchar](8) NULL,
	[DNASLIDRelease Date] [datetime] NULL,
	[DNA M2GEN Primary QC] [varchar](4) NULL,
	[WES Seq Vendor] [varchar](11) NULL,
	[RNA Total Amount ng] [real] NULL,
	[RNA QCd Conc] [real] NULL,
	[DV200] [real] NULL,
	[RIN] [real] NULL,
	[DNANexus Batch (RNA Seq)] [varchar](17) NULL,
	[RNA Sequencing Library ID] [varchar](12) NULL,
	[RNASLIDRelease Status] [varchar](8) NULL,
	[RNASLIDRelease Date] [datetime] NULL,
	[RNA M2GEN Primary QC] [varchar](4) NULL,
	[RNA Seq Vendor] [varchar](11) NULL
) ON [PRIMARY]
GO


