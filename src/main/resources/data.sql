INSERT INTO tb_servidor(nome, telefone, email, senha)
	VALUES('Pedro Cavalcanti', '(67)99999-8888', 'pedro@gmail.com', '123456');
	
INSERT INTO tb_servidor(nome, telefone, email, senha)
	VALUES('Maria Izabel', '(67)88888-7777', 'maria@gmail.com', '654321');
	
INSERT INTO tb_ordem_de_servico(equipamento, patrimonio, setor, descricao_problema, data_cadastro, status, prioridade, descricao_solucao, servidor_id)
	VALUES('Computador', '1324', 'CEREL', 'Não está ligando', '2021-08-01 09:30:00', 'PENDENTE', 'ALTA', '', 1);
	
INSERT INTO tb_ordem_de_servico(equipamento, patrimonio, setor, descricao_problema, data_cadastro, status, prioridade, descricao_solucao, servidor_id)
	VALUES('Bebedouro', '1111', 'Pátio', 'Não está esfriando a água', '2021-08-01 10:38:00', 'PENDENTE', 'ALTA', '', 2);