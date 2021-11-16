USE [SUCOS_VENDAS]
GO

/****** Object:  Table [dbo].[TABELA DE CLIENTES]    Script Date: 15/11/2021 13:40:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TABELA DE CLIENTES](
	[CPF] [varchar](11) NULL,
	[NOME] [varchar](100) NULL,
	[ENDERECO 1] [varchar](150) NULL,
	[ENDERECO 2] [varchar](150) NULL,
	[BAIRRO] [varchar](50) NULL,
	[CIDADE] [varchar](50) NULL,
	[ESTADO] [varchar](2) NULL,
	[CEP] [varchar](8) NULL,
	[DATA DE NASCIMENTO] [date] NULL,
	[IDADE] [smallint] NULL,
	[SEXO] [varchar](1) NULL,
	[LIMITE DE CREDITO] [money] NULL,
	[VOLUME DE COMPRA] [float] NULL,
	[PRIMEIRA COMPRA] [bit] NULL
) ON [PRIMARY]
GO


