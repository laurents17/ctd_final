# What is the value of total at the end of the code? Remember that % will give the remainder when you divide.

total = 0
(1..20).each do |a|
  if a % 3 == 0
    total += 1
  end
end

=begin
3
6
9
12
15
18
total = 6
=end


print total