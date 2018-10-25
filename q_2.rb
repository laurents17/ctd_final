=begin
Write a section of a program that declares a class called ThisClass. 
It should have just one method, an initialize method that sets an instance variable called @this_name to equal a value you pass when you call ThisClass.new.
=end

class ThisClass
   def initialize(this_name)
       @this_name = this_name
   end
end



