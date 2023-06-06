INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES (
    '1040107', 'Light - 350 ml - Melancia', 'Melancia', '350 ml', 'Lata', 4.00);

	INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES (
    '1040108', 'Light - 350 ml - Graviola' , 'Graviola', '350 ml', 'Lata', 4.00);

INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES (
    '1040109', 'Light - 350 ml - A�ai' , 'A�ai', '350 ml', 'Lata', 5.60);


INSERT INTO PRODUTOS VALUES (
    '1040110', 'Light - 350 ml - Jaca' , 'Jaca', '350 ml', 'Lata', 3.50);

INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES 
    ('1040111', 'Light - 350 ml - Manga' , 'Manga', '350 ml', 'Lata', 3.20), 
    ('1040112', 'Light - 350 ml - Ma�a' , 'Ma�a', '350 ml', 'Lata', 4.20);



SELECT * FROM SUCOS_FRUTAS.DBO.TABELA_DE_PRODUTOS;


SELECT CODIGO_DO_PRODUTO, NOME_DO_PRODUTO, 
    SABOR, TAMANHO, EMBALAGEM, PRECO_DE_LISTA 
FROM SUCOS_FRUTAS.DBO.TABELA_DE_PRODUTOS;


INSERT INTO PRODUTOS 
    SELECT CODIGO_DO_PRODUTO AS CODIGO, NOME_DO_PRODUTO AS DESCRITOR, 
        SABOR, TAMANHO, EMBALAGEM, PRECO_DE_LISTA AS PRECO_LISTA 
FROM SUCOS_FRUTAS.DBO.TABELA_DE_PRODUTOS;


INSERT INTO PRODUTOS 
    SELECT CODIGO_DO_PRODUTO AS CODIGO, NOME_DO_PRODUTO AS DESCRITOR, 
        SABOR, TAMANHO, EMBALAGEM, PRECO_DE_LISTA AS PRECO_LISTA 
FROM SUCOS_FRUTAS.DBO.TABELA_DE_PRODUTOS 
WHERE CODIGO_DO_PRODUTO <> '1040107';


SELECT * FROM PRODUTOS;


USE [VENDAS SUCOS]
GO

INSERT INTO [dbo].[PRODUTOS]
           ([CODIGO]
           ,[DESCRITOR]
           ,[SABOR]
           ,[TAMANHO]
           ,[EMBALAGEM]
           ,[PRECO_LISTA])
     VALUES
           ('1040113'
           ,'Light - 350 ml - Lim�o'
           ,'Lim�o'
           ,'350 ml'
           ,'Lata'
           ,3.25)
GO