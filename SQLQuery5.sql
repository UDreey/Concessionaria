INSERT INTO carro (placa, ano, modelo, idMarca)
values
('ABC1234', 2020, (select idMarca From marca where nome = 'Toyot')),
('DEF5678', 2019, (select idMarca From marca where nome ='Honda ')),
('GHI9012', 2021, (select idMarca From marca where nome ='Ford Focus')),
('JKL3456', 2018, (select idMarca From marca where nome ='Chevrolet Malibu')),
('MNO7890', 2022, (select idMarca From marca where nome ='Nissan Sentra'));