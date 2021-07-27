-- cost 53.65

SELECT * FROM facturas WHERE FECHA_VENTA='20170101';

ALTER TABLE facturas ADD INDEX(FECHA_VENTA);

/* MYSQLSLAP
Average number of seconds to run all queries: 0.259 seconds
Minimum number of seconds to run all queries: 0.078 seconds
Maximum number of seconds to run all queries: 1.094 seconds
Number of clients running queries: 100
Average number of queries per client: 1

*/

-------------------------------------------
-- cost 9028.13

SELECT * FROM facturas1 WHERE FECHA_VENTA='20170101';

/*
MYSQLSLAP
Average number of seconds to run all queries: 2.770 seconds
Minimum number of seconds to run all queries: 2.328 seconds
Maximum number of seconds to run all queries: 3.453 seconds
Number of clients running queries: 100
Average number of queries per client: 1
*/