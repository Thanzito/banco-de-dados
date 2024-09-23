select * from LIVROS;

select * from VENDEDORES;

select ID_LIVRO as 'Código do livro' from LIVROS;

select * from LIVROS
where CATEGORIA = "aventura";

select * from LIVROS
where CATEGORIA = 'romance';

select * from LIVROS
where CATEGORIA = "romance" and PRECO <48;

select * from LIVROS
where CATEGORIA = "poesia" and not(AUTORIA = "LUIS VAZ DE CAMÕES" or AUTORIA = "GABRIEL PEDROSA");

select distinct * from VENDAS