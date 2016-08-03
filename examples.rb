puts 'What is you name?'
name = gets.strip
puts 'Hello #{name}'

puts 'What is your age?'
age = gets.to.i
if age > 45
  puts '#{age}? you are old!'
else
  puts 'You are kind of young'
end