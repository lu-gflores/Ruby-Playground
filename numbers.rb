# x = 5
# y = 10
# puts y / x
# puts "I am a line"
# puts "-" * 20
# puts "I am a diff line after divider"
# 20.times { "-"}

# to_i changes variable to a integer
# to_f changes variable to a floating decimal


# methods
# def multiply(first_num, second_num)
#     first_num.to_f * second_num.to_f
# end

# def divide(first_num, second_num)
#     first_num.to_f / second_num.to_f
# end

# def add(first_num, second_num)
#     first_num.to_f + second_num.to_f
# end

# def sub(first_num, second_num)
#     first_num.to_f - second_num.to_f
# end

# def modulus(first_num, second_num)
#     first_num.to_f % second_num.to_f
# end

# puts "Simple calculator"
# 25.times {print "-"}
# puts
# puts "Enter the first number"
# first_num = gets.chomp
# puts "Enter the second number"
# second_num = gets.chomp
# puts "The first number multiplied by the second number is #{multiply(first_num, second_num)}"
# puts "The first number divided by the second number is #{divide(first_num, second_num)}"
# puts "The first number added by the second number is #{add(first_num, second_num)}"
# puts "The first number subtracted by the second number is #{sub(first_num, second_num)}"
# puts "The first number modulated by the second number is #{modulus(first_num, second_num)}"

# Comparisons 
#  == , !=, > , < , <=, >= 
# .eql?(10) checks if the data types are the same

# Conditions

# condition = true
# another_condition = false

# if condition || another_condition
#     puts 'hello'
# else
#     puts 'bye'
# end

# name = 'Jak'
# if( name == 'George')
#     puts "Welcome #{name}"
# elsif name == "Jack"
#     puts "Welcome to the program Jack"
# else
#     puts "Welcome User"
# end

def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def sub(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def modulus(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "Simple calculator"
25.times {print "-"}
puts
puts "Enter the first number"
first_num = gets.chomp
puts "Enter the second number"
second_num = gets.chomp
puts "What would you like to do? 1: Multiple, 2: Divide, 3: Add, 4: Subtract, 5: Modulus"
user_choice= gets.chomp

if user_choice == "1"
    puts "You chose to multiply"
    result = multiply(first_num, second_num)
elsif user_choice == "2"
    puts "You chose to divde"
    result = divide(first_num, second_num)
elsif user_choice == "3"
    puts "You chose to add "
    result = add(first_num, second_num)
elsif user_choice == "4"
    puts "You chose to subtract"
    result = sub(first_num, second_num)
elsif user_choice == '5'
    puts "You chose modulus"
    result = modulus(first_num, second_num)
else 
    puts "Invalid input, try again"
end

puts "Result of #{first_num} and #{second_num} is: #{result}"


