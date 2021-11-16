
SELECT * FROM [TABELA DE CLIENTES] INNER JOIN 
[NOTAS FISCAIS] ON [TABELA DE CLIENTES].CPF = [NOTAS FISCAIS].CPF

SELECT * FROM [TABELA DE CLIENTES]

SELECT [TABELA DE CLIENTES].[NOME], COUNT(*)[Quant. Compras] FROM [TABELA DE CLIENTES] INNER JOIN 
[NOTAS FISCAIS] ON [TABELA DE CLIENTES].CPF = [NOTAS FISCAIS].CPF
GROUP BY [TABELA DE CLIENTES].[NOME]

SELECT [TABELA DE CLIENTES].[NOME], COUNT(*)[Quant. Compras] FROM [TABELA DE CLIENTES] LEFT JOIN 
[NOTAS FISCAIS] ON [TABELA DE CLIENTES].CPF = [NOTAS FISCAIS].CPF
GROUP BY [TABELA DE CLIENTES].[NOME]

SELECT [TABELA DE CLIENTES].[CPF], [TABELA DE CLIENTES].[NOME], COUNT(*)[Quant. Compras] FROM [TABELA DE CLIENTES] LEFT JOIN 
[NOTAS FISCAIS] ON [TABELA DE CLIENTES].CPF = [NOTAS FISCAIS].CPF
GROUP BY  [TABELA DE CLIENTES].[CPF], [TABELA DE CLIENTES].[NOME]

SELECT * FROM [NOTAS FISCAIS] WHERE CPF = '95939180787'







SELECT [TABELA DE CLIENTES].[NOME], [NOTAS FISCAIS].[MATRICULA] FROM [TABELA DE CLIENTES] LEFT JOIN 
[NOTAS FISCAIS] ON [TABELA DE CLIENTES].CPF = [NOTAS FISCAIS].CPF

SELECT DISTINCT [TABELA DE CLIENTES].[NOME], [NOTAS FISCAIS].[MATRICULA] FROM [TABELA DE CLIENTES] LEFT JOIN 
[NOTAS FISCAIS] ON [TABELA DE CLIENTES].CPF = [NOTAS FISCAIS].CPF

SELECT DISTINCT [TABELA DE CLIENTES].[NOME], [NOTAS FISCAIS].[MATRICULA] FROM [NOTAS FISCAIS] RIGHT JOIN 
 [TABELA DE CLIENTES] ON [TABELA DE CLIENTES].CPF = [NOTAS FISCAIS].CPF