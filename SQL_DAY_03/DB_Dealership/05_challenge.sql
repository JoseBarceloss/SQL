-- tenho que alterar a tabela vehicles para receber o atrbuto model_id

ALTER TABLE dealership.vehicles 
    ADD COLUMN model_id INTEGER NOT NULL;

SELECT * FROM dealership.vehicles;

-- colocar o mesmo id para o model_id 

UPDATE dealership.vehicles SET model_id = 1 WHERE id = 1;
UPDATE dealership.vehicles SET model_id = 2 WHERE id = 2;
UPDATE dealership.vehicles SET model_id = 3 WHERE id = 3;
UPDATE dealership.vehicles SET model_id = 4 WHERE id = 4;

--tem esse jeito refatorado tambem 

UPDATE dealership.vehicles 
SET model_id = (SELECT ROW_NUMBER() OVER () FROM dealership.vehicles ORDER BY id);
