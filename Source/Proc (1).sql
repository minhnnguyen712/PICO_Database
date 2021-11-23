create proc Total
@orderID int
as
begin
	if (select Status from Orders where ID = @orderID) = 'Canceled'
	begin
		return
	end

	select P.Name,Quantity,(SalePrice*Quantity) as TotalForOneProduct,Profit from OrderDetails O, Products P 
	where OrderID = @orderID and P.ProductID = O.ProductID
	union
	select 'Total', totalPro, O.[Total Amount], O.Profit
	from
		(select sum(Quantity) as totalPro from OrderDetails where OrderID = @orderID) B,
		Orders O
	where O.ID = @orderID
end