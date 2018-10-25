# What is the value of total at the end of the code?

h = "askk"
g = [8, 3, 2, 2]
m = h.length - 2      # => 4 - 2 = 2
n = g.length + 2      # => 4 + 2 = 6
total = 0
(m..n).each do |k|
  total = total + 1
end

# iterate through m and n, adding 1 to total each time
# m and n are the numbers 2 and 6, respectively, so starting with 2, iterate up to 6, adding 1 each time... equals 5!

print total