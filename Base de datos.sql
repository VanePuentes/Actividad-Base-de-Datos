CREATE DATABASE CRM;


## Tabla empleados
CREATE TABLE empleados(
codigo INT NOT NULL PRIMARY KEY AUTO_INCREMET,
IdDoc VARCHAR(50) NOT NULL
nombres VARCHAR(50)
apellidos VARCHAR(50)

cargo VARCHAR(20)
)

## Tabla cargos
CREATE TABLE (
codigo INT NOT NULL
cargo VARCHAR(50)
fechaIngreso VARCHAR(50)
Antiguedad VARCHAR(50)

)

## insertar datos en la tabla de empleados
INSERT INTO empleados ( IdDoc, nombres, apellidos) VALUES
('1001916578', 'Carlos', 'Gonzalez'),
('32687980', 'Vanessa' 'Varela' );


## insertar datos en la tabla de empleados
INSERT INTO cargos (cargos, fechaIngreso, Antiguedad) VALUES
('Gerente financiero', '08-04-2020', '3 años' ),
('Contadora', '13-05-2022' ,'2 años');

