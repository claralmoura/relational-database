select * from estados

select 
    nome as 'Nome do Estado',
    Sigla
from estados
where regiao = 'Sul'

select 
    Sigla,
    nome as 'Nome do Estado',
    regiao as 'Região',
    populacao as 'População'
from estados
where populacao >= 10
order by populacao desc