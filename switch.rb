puts "Type a sentence..."
text = gets.chomp


puts "Words to switch"
switch = gets.chomp
#print redact
switched_words = redact.split(" ")

switched_words.each do |x|
	text.gsub!(x, "switch")
end
puts text
