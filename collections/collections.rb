grocery_list = ["milk", "eggs", "bread"]
grocery_list << "carrots"
grocery_list.push("potatoes")
grocery_list.unshift("water")

grocery_list.at(1)
grocery_list.at(2)
grocery_list.first
grocery_list.last

grocery_list.count("eggs")
grocery_list.push("eggs")
grocery_list.count("eggs")

puts grocery_list.inspect