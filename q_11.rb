#What is the value of value at the end of the code?

str = "florida"
bol = true
a = 10
b = 33
x = [1, 8, str, a, b, bol]
value = x[5] && x[2].length > x[0]

# value = bol && str.length > 1
# = true && 7 >1
# =true

print value