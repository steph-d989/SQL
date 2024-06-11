--1
select*from customers
where country = 'Brazil';
--2
select*FROM employees
where title='Sales Support Agent';
--3
select t.*
from tracks as t
inner join albums as a on t.AlbumId=a.AlbumId
inner join artists as ar on a.ArtistId=ar.ArtistId
where ar.Name = 'AC/DC';

select COUNT(t.TrackId)
from tracks as t
inner join albums as a on t.AlbumId=a.AlbumId
inner join artists as ar on a.ArtistId=ar.ArtistId
where ar.Name = 'AC/DC'
--4
select FirstName|| ' ' ||LastName as nombre_completo
customerId as Id
country as Pais
from customers
WHERE Country <> 'USA'
--5
select 
	FirstName ||' '||LastName as Nombre_completo,
	City||','||State||','||Country as Direccion,
	Email as email
from 
	employees
where 
	title='Sales Support Agent'
--6
--Obtén una lista con los países no repetidos a los que se han emitido facturas
select distinct billingcountry from invoices;
--7 Obtén una lista con los estados de USA no repetidos de donde son los clientes y
--cuántos clientes en cada uno.
select billingstate, billingcountry, count(customerid)
from invoices
where billingcountry = 'USA'
group BY billingstate
--8 Cuántos artículos tiene la factura 37
select invoiceid, SUM(quantity) from invoice_items where invoiceid='37'
--9--Cuántas canciones tiene ‘AC/DC’
select count(*)
from tracks as t
inner join albums as a on t.AlbumId=a.AlbumId
inner join artists as ar on a.ArtistId=ar.ArtistId
where ar.Name = 'AC/DC';

select COUNT(t.TrackId)
from tracks as t
inner join albums as a on t.AlbumId=a.AlbumId
inner join artists as ar on a.ArtistId=ar.ArtistId
where ar.Name = 'AC/DC'
--10 --Cuántos artículos tiene cada factura
select invoiceId, sum(quantity) 
from invoice_items
GROUP by invoiceid
--11--Cuántas facturas hay de cada país
SELECT billingcountry, count(invoiceid) from invoices
GROUP BY billingcountry
--12--Cuántas facturas ha habido en 2009 y 2011
select count(invoiceDate) from invoices
where invoicedate >= '2009-01-01' AND invoicedate < '2012-01-01'
--13--Cuántas facturas ha habido entre 2009 y 2011
select count(invoiceDate) from invoices 
where (date(invoiceDate) >= '2009' and date(invoiceDate) <= '2011')
--14--Cuántas clientes hay de España y de Brasil
select count(country) from customers where country in ('España', 'Brazil')
--15--Obtén las canciones que su título empieza por ‘You'
SELECT name from tracks
where name like 'You%'
