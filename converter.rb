#converter

puts "are you converting into inches or cm"

input = gets.chomp

if input == "inches" or input == "inch"
	puts "how many inches are you converting"
	inch = gets.chomp.to_f
	conversion_inch = (inch * 2.54)
	puts conversion_inch
	end


if input == "cm"
	puts "how many cm are you converting"
	cm = gets.chomp.to_f
	conversion_cm = (cm * 0.39370)
	puts conversion_cm
end

puts "thanks for using David & Wills converter"
puts "Bye now"
