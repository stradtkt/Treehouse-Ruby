puts "Buy widgets for $10 each"

def ask(question)
  print question
  gets
end

answer = ask("How many widgets are you going to order?  ")
number = answer.to_i
line = "You entered #{number} widgets, your total is: $#{number * 10}"
puts line


