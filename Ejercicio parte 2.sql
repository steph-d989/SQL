--1. Facturas de Clientes de Brasil, Nombre del cliente, Id de factura, fecha de la
--factura y el país de la factura
--SELECT * from invoices limit 10

SELECT 
cu.FirstName ||' '|| cu.LastName as nombre_cliente
,inv.InvoiceId
,date(inv.InvoiceDate)
,inv.BillingCity

from customers as cu
inner join invoices as inv on cu.CustomerId = inv.CustomerId
where cu.Country in ('Brazil')

--2. Obtén cada factura asociada a cada agente de ventas con su nombre completo
SELECT*FROM employees limit 2
SELECT*from invoices limit 2
--3. Obtén el nombre del cliente, el país, el nombre del agente y el total
select 
--inv.* 
cu.FirstName ||' '|| cu.LastName as nombre_cliente
,cu.Country
,inv.Total
from customers as cu
inner join invoices as inv on cu.CustomerId = inv.CustomerId
--4. Obtén cada artículo de la factura con el nombre de la canción
SELECT 
tra.Name
,invit.InvoiceLineId
,inv.InvoiceId
from invoices as inv
INNER join invoice_items as invit on inv.InvoiceId = invit.InvoiceId
inner join tracks as tra on invit.TrackId = tra.TrackId
--5. Muestra todas las canciones con su nombre, formato, álbum y género
select
tra.Name
,med.Name
,alb.Title
,gen.Name

from tracks as tra
INNER join albums as alb on tra.AlbumId = alb.AlbumId
inner join genres as gen on tra.GenreId = gen.GenreId
inner join media_types as med on med.MediaTypeId = tra.MediaTypeId
--6. Cuántas canciones hay en cada

--7. Cuánto ha vendido cada empleado

--8. ¿Quién ha sido el agente de ventas que más ha vendido en 2009?

--9. ¿Cuáles son los 3 grupos que más han vendido?