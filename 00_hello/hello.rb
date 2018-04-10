def hello
  "Hello!"
end

def greet(name)
  puts "Your name: "
  name = STDIN.gets.chomp
  "Hello, #{name}!"
end
