=begin
Write a program that asks the user to enter their age. It then outputs "Hooray!" for each year all in one line.
It then asks the user if they feel old. If the user says "yes" then tell the user that they are wise. 
It they say "no" tell the user that they have much to learn. If they say anything else tell them that only time will tell.
=end


def age_method
    puts "Enter your age: "
    age = gets.chomp
    puts "Hooray " * (age.to_i)
    puts "Do you feel old? Type 'yes' or 'no': "
    feel = gets.chomp
    if feel == "yes"
        puts "You are wise."
    elsif feel == "no"
        puts "You have much to learn."
    else
        puts "Only time will tell."
    end
end

age_method
