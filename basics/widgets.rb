puts "Buy widgets for $10 each"

def ask(question)
  print question
  gets
end

def price(quantity)
  if quantity >= 100
    price_per_unit = 8
  end
  if quantity >= 50 && quantity < 100
    price_per_unit = 9
  end
  if quantity < 50
    price_per_unit = 10
  end
  quantity * price_per_unit
end

answer = ask("How many widgets are you going to order?  ")
number = answer.to_i
line = "You entered #{number} widgets, your total is: $#{number * 10}"
puts line


