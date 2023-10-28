-- categoria 1
INSERT INTO tb_categoria(descricao) VALUES ('Curso')
-- categoria 2
INSERT INTO tb_categoria(descricao) VALUES ('Oficina')

-- atividade 1
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma pratica', 80.00, 1)
-- atividade 2
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versoes de seus projetos', 50.00, 2)

-- bloco 1
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 1)
-- bloco 2
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2)
-- bloco 3
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 2)

-- participante 1
INSERT INTO tb_participante (nome, email) values ('Jose Silva', 'jose@gmail.com')

-- participante 2
INSERT INTO tb_participante (nome, email) values ('Tiago Faria', 'tiago@gmail.com')

-- participante 3
INSERT INTO tb_participante (nome, email) values ('Maria do Rosario', 'maria@gmail.com')

-- participante 4
INSERT INTO tb_participante (nome, email) values ('Teresa Silva', 'teresagmail.com')


-- atividade_participante
INSERT INTO tb_atividade_participante (atividade_id, participante_id) values (1,1)
INSERT INTO tb_atividade_participante (atividade_id, participante_id) values (1,2)
INSERT INTO tb_atividade_participante (atividade_id, participante_id) values (1,3)

INSERT INTO tb_atividade_participante (atividade_id, participante_id) values (2,1)
INSERT INTO tb_atividade_participante (atividade_id, participante_id) values (2,4)




