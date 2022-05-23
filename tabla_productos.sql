CREATE TABLE productos(
    id_producto integer PRIMARY KEY AUTOINCREMENT,
    producto VARCHAR(50),
    categoria VARCHAR(50) CHECK ( categoria IN ('blancos', 'vinos y licores', 'congelados')),
    precio_unitario FLOAT CHECK (precio_unitario>=10 AND precio_unitario<=1000),
    existencias INT CHECK(existencias>=0 AND existencias<=100),
    unidad VARCHAR(10) CHECK (unidad IN ('pieza', 'caja'))
);