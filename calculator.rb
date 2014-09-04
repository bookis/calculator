def calculate(f, a, b)
  if f == "addition"
    add(a, b)
  elsif f == "subtraction"
    subtract(a, b)
  end
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

puts "Hello there!"
puts "What kind of maths would you like to do?"
input = gets.chomp
answer = "The answer is"

puts "What is the first number?"
num1 = gets.chomp.to_i

puts "What is the second number?"
num2 = gets.chomp.to_i

answer = calculate(input, num1, num2)

puts "Wow, your answer is #{answer}. That's a big number"
