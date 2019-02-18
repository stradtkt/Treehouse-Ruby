answer = ""
while answer != "n"
  print "Do you want me to repeat this pointless loop again? (y/n):  "
  answer = gets.chomp.downcase
end

def print_hello(number_of_times)
  i = 0
  while i < number_of_times
    puts "hello"
    i += 1
  end
  answer_one = 0
  while answer_one < 5
    print "How many times do you want to print 'hello'? Enter a number greater than 5 to exit:  "
    answer_one = gets.chomp.to_i
    print_hello(answer_one)
  end
end