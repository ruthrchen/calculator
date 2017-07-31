#OUR METHODS!!!!
#ADD
def addition(num1, num2)
    return num1+num2
end

#SUBTRACT
def subtraction(num1, num2)
    return num1-num2
end

#MULTIPLY
def multiplication(num1, num2)
    return num1*num2
end

#DIVIDE
def division(num1, num2)
    return num1.to_f/num2.to_f
end

#CHANGE COUNTER
def change_counter(total_quarters, total_dimes, total_nickels, total_pennies)
    grand_total = (total_quarters*0.25 + total_dimes*0.1 + total_nickels*0.05 + total_pennies*0.01)
    return grand_total.round(2)
end 

#USER INPUT!!!!
puts "Would you like to use the four function calculator or the change counter calculator?"
answer = gets.chomp
if answer == "four function calculator"
    
    puts "What is your first number?"
    num1 = gets.chomp.to_f

    puts "What is your second number?"
    num2 = gets.chomp.to_f

    puts "What operation would you like to use? (add, subtract, multiply, divide)"
    operation = gets.chomp
    if operation == "multiply"
    puts multiplication(num1, num2)
    elsif 
    operation == "subtract"
    puts subtraction(num1,num2)
    elsif
    operation == "add"
    puts addition(num1, num2)
    elsif
    operation == "divide"
    puts division(num1, num2)
    else
    puts "Invalid operation. Please select one of the given operations."
    end 
    
elsif 
    answer == "change counter calculator"
    puts "How many quarters do you have?"
    total_quarters = gets.chomp.to_f

    puts "How many dimes do you have?"
    total_dimes = gets.chomp.to_f

    puts "How many nickels do you have?"
    total_nickels = gets.chomp.to_f

    puts "How many pennies do you have?"
    total_pennies = gets.chomp.to_f

    puts "This is your total amount of money: $#{change_counter(total_quarters, total_dimes, total_nickels, total_pennies)}"
else 
    puts "Enter a valid calculator."
end 

#CHANGE COUNTER
# def change_counter(total_quarters, total_dimes, total_nickels, total_pennies)
#     grand_total = (total_quarters*0.25 + total_dimes*0.1 + total_nickels*0.05 + total_pennies*0.01)
#     return grand_total.round(2)
# end 

# # quarter = 0.25
# # dime = 0.1
# # nickel = 0.05
# # penny = 0.01

# puts "How many quarters do you have?"
# total_quarters = gets.chomp.to_f

# puts "How many dimes do you have?"
# total_dimes = gets.chomp.to_f

# puts "How many nickels do you have?"
# total_nickels = gets.chomp.to_f

# puts "How many pennies do you have?"
# total_pennies = gets.chomp.to_f

# puts "This is your total amount of money: $#{change_counter(total_quarters, total_dimes, total_nickels, total_pennies)}"

