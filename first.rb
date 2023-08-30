puts "Enter your 1st number"
num1 = gets.chomp.to_i

puts "1st number is #{num1}"

puts "Enter your 2nd number"
num2 = gets.chomp.to_i

puts "2nd number is #{num2}"

puts "What operation do you want?"
operation = gets.chomp

if operation == "+"
    puts "Result: #{num1 + num2}"
elsif operation == "-"
    puts "Result: #{num1 - num2}"
elsif operation == "*"
    puts "Result: #{num1 * num2}"
elsif operation == "/"
    if num2 == 0
        puts "Invalid operation"
else
    puts "Result: #{num1 / num2}"
end
else
    puts "Invalid operation"
end
