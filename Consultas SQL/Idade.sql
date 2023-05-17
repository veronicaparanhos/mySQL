

select NOME,
case when year(DATA_DE_NASCIMENTO) < 1990 then 'Velho'
when year(DATA_DE_NASCIMENTO) >= 1990 and year(DATA_DE_NASCIMENTO) <= 1995 then 'Jovem'
else 'Criança' end as CLASSIFICAÇÃO_POR_IDADE FROM tabela_de_clientes;