insert into productos(producto, categoria, precio_unitario, existencias, unidad) select producto, categoria, precio_unitario, existencias, unidad from temporal where id_producto=2;
select*from productos;

