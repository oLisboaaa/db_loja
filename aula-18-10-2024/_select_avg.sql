select cor_preferida, avg(peso) from clientes group by cidade
order by count(id);
