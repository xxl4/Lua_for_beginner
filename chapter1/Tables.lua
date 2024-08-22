
# https://www.lua.org/pil/2.5.html

a = {}

k = "x"

a[k] = 10

a[20] = "great"

print(a["x"]) --> 10

k = 20

print(a[k]) --> "great"

a["x"] = a["x"] + 1

print(a["x"]) --> 11