employees = ["sean", "Sia", "Alice", "mike", "susan"];

myFun(employees)
foo = employees(arrayfun(@myFun,employees))

function boolOut = myFun(stringIn)
	boolOut = upper(stringIn{1}(1)) == 'S';
end