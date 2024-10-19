select cidade, count(id) from clientes group by cidade
order by count(id);
