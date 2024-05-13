select * FROM tabelapedidos where total_do_pedido >= 200 AND status = 'Pendente';
SELECT * from tabelapedidos WHERE status = 'Pendente' or status = 'Processando' ;