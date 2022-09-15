INSERT INTO venda (cliente, data_venda) VALUES ("tiago", CURRENT_TIMESTAMP);

INSERT INTO venda_item (id_venda, id_produto, preco_unit, quantidade, total_item)
VALUES (last_insert_id(), 1, 30.00, 2, (preco_unit * quantidade));