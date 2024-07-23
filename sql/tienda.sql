CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    cliente_nombre VARCHAR(100),
    cliente_precio INT,
    cliente_situacion smallint
);
select 