-- Remover los elementos de la base de datos de Zabbix

-- Eliminar la base de datos
DROP DATABASE IF EXISTS 'zabbix';

-- Eliminar el usuario de Zabbix
DROP USER IF EXISTS 'zabbix'@'localhost';

-- Commiteamos los cambios
COMMIT;

