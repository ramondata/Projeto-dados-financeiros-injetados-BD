begin transaction

create table fato_market
(setor varchar(10),
 ativo varchar(10),
 Preco_medio float,
 Qtd float,
 Valor_medio float,
 pregao float,
 posicao float,
 lucro float,
 variacao float
 )
 
 create table dimensao_market
(setor varchar(10),
 ativo varchar(10) primary key,
 comentario varchar(60))
 
 select * from fato_market
 
 select * from dimensao_market
 
 insert into fato_market values ('Financeiro','JPM')
 
 insert into dimensao_market values ('Financeiro','JPM','comment')
 commit
 
 drop table fato_market
 
 delete from fato_market
 where ativo = 'JPM'