#!/usr/bin/lua5.2
function fact(n)
    if n == 0 then
        return 1;
    else
        return n * fact(n-1);
    end
end
repeat
    print("Enter a positive number:");
    a = io.read("*n");
    if a < 0 then
        print(a.." is a negative number")
    end
until a >= 0
print(fact(a));

