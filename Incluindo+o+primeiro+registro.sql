use [SUCOS_VENDAS]

INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRECO DE LISTA])
VALUES
('1040107','Light - 350 ml - Melância', 'Lata', '350 ml', 'Melância', 4.56),
('1037797','Clean - 2 Litros - Laranja', 'PET', '2 - Litros', 'Laranja', 16.01),
('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.31),
('1004327','Videira do Campo - 1,5 Litros - Melancia', 'PET', '1,5 Litros','Melancia',19.51)

select * from [TABELA DE PRODUTOS]