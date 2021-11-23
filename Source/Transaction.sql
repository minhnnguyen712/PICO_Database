create trigger odc
on OrderDetails
instead of insert
as 
begin
	begin try
	begin tran
		update Stocks
		set Quantity = (select s.Quantity - i.Quantity from stocks s, inserted i 
		where s.ProductID = i.ProductID 
		and s.StoreID = (select o.StoreID from Orders o, inserted i where o.ID = i.OrderID))
		
		where ProductID = (select i.ProductID from inserted i) 
		and StoreID = (select o.StoreID from Orders o, inserted i where o.ID = i.OrderID)
		
		
		insert into OrderDetails
		select *
		from inserted	
	commit
	end try
	begin catch
	print N'Het hang'
	rollback tran
	end catch
end







