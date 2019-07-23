myFun("Fluffykin", "tiny", "lightening")

fluffykinDragon = myNewFun("Fluffykin");
fluffykinDragon("actually big", "at least not lightening")

function myFun(name, size, element)
fprintf("%s is a %s dragon and breathes %s\n", name,size,element);
end

function curriedFun = myNewFun(stringIn)
curriedFun = @(sz,el) myFun(stringIn,sz,el);
end