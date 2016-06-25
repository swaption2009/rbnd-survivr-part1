require './lib/colorizr'

String.colors
String.sample_colors
String.create_color

john = String.new('red')
john.color = 'light_blue'
john.color?

puts "John".red
puts "Paul".green
puts "George".blue
puts "Ringo".yellow