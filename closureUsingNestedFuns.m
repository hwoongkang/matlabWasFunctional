myHandle = outer(5);

myHandle()
myHandle()
function returned = outer(xIn)
	x=xIn;
	function inner()
		x= x+1;
		disp(x)
	end
	returned = @inner;
end