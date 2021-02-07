# prompting and passing

user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{0} script."
puts "I'd like to ask you a few questions."

puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()


puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You like in #{lives}. Not sure where that is.
MESSAGE