loop do
  puts "Hello world"
end

loop {
  puts "Hello world"
}

3.times do
  puts "Hello world"
end

3.times {puts "Hello world"}

def block_method
  puts "This is the first line in block_method"
  yield
end

block_method do
  puts "This statement is called from the block"
end

[1,2,3].each {|number| puts "Number: #{number}"}

def get_name(prompt, &block)
  print prompt + ": "
  name = gets.chomp
  block.call(name)
  name
end

name = get_name("Enter your name") do |your_name|
  print "That's a cool name, #{your_name}!"
end

puts "My name is #{name}"