select e.nome as editora, avg(l.preco) as media_preco
from livro l
inner join editora e on l.Editora_id = e.id
group by e.nome;
