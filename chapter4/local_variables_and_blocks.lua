j = 10
local i= 1

while i <= j do
    local x = 10 * i
    print(x)
    i = i + 1
end

if i > 20 then
    local y = 20
    print(y + 2)
else
    print(y)
end

print(x) -- error: 'x' is not visible here