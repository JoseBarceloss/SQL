-- Criei uma tabela chamada students com os seguintes campos:
-- id, nome, turma, habilidades, projetos1,2,3,4, nota1,2,3,4 e data de criação.

CREATE TABLE School.students (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(70),
    cohort VARCHAR(10),
    skills TEXT,
    projects1 VARCHAR(100),
    projects2 VARCHAR(100),
    projects3 VARCHAR(100),
    projects4 VARCHAR(100),
    grade1 FLOAT(3,2),
    grade2 FLOAT(3,2),
    grade3 FLOAT(3,2),
    grade4 FLOAT(3,2),
    created_at DATE DEFAULT (NOW())
 );