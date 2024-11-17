-- Inserindo 3 alunos na tabela 'aluno'
INSERT INTO aluno (id, nome, data_nascimento) VALUES
(1, 'João Silva', 20050115),
(2, 'Maria Oliveira', 20040923),
(3, 'Pedro Santos', 20050330);

-- Inserindo um professor na tabela 'professor'
INSERT INTO professor (id, nome, data_nascimento) VALUES
(1, 'Ana Costa', 19800812);

-- Inserindo uma matéria na tabela 'materia'
INSERT INTO materia (id, nome, id_professor) VALUES
(1, 'Matemática', 1);

-- Inserindo uma prova para cada aluno na tabela 'provas'
INSERT INTO provas (id_aluno, id_materia, nota, data_da_prova) VALUES
(1, 1, 8.5, '2024-11-10'),
(2, 1, 9.0, '2024-11-10'),
(3, 1, 7.5, '2024-11-10');