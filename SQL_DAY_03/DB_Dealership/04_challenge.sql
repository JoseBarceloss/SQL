-- Seleciona todos os veículos da tabela vehicles
SELECT * FROM dealership.vehicles;

-- Atualiza o cliente de aluguel 1, data de início 1 e data de fim 1 do veículo com id 3
UPDATE dealership.vehicles 
    SET rental_customer1 = 'Kiélerson Roberto Da Silva',
        rental_start1 = '2023-09-09',
        rental_end1 = '2023-09-18'
    WHERE id = 3; 