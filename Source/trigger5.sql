use Pico_Assignment
go
create trigger Amount_Profit
on OrderDetails
after insert
as
begin 
	declare @price float, @am float, @pro float
	set @am = (select p.UnitPrice + 100000 from Products p, inserted i 
	where p.ProductID = i.ProductID)

	set @price = @am * (select i.Quantity from inserted i)
	set @pro = @price - (select p.UnitPrice * i.Quantity from Products p, inserted i
	where i.ProductID = p.ProductID)
	
	update OrderDetails
	set SalePrice = @am, Profit = @pro
	where (select i.OrderID from inserted i) = OrderID and (select i.ProductID from inserted i) = ProductID
	
	
	
	update Orders
	set [Total Amount] = @price + (select o.[Total Amount] from Orders o where o.ID = (select i.OrderID from inserted i)),
		Profit = @pro + (select o.Profit from Orders o, inserted i where i.OrderID = o.ID)
	where ID = (select i.OrderID from inserted i where Status <> 'Canceled')
	
end