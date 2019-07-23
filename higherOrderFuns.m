myArray = [1,2,3,4,5]

foo = myMap(@(x) x.^2, myArray)
function newArray = myMap(fun, oldArray)
newArray = fun(oldArray);
end