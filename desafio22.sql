-- Atualize os dados de discount do order_details para 15.  
select * from northwind.order_details order by discount desc;
update northwind.order_details
set discount = 15
where discount = 0;
