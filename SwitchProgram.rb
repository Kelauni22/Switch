require './lib/switch.rb'

ProgramSwitch = Switch.new 
	
	puts "Type a sentence..."
		text = gets.chomp
		ProgramSwitch.ask_Sentence(text)
		
	puts "Words to switch"
		switch = gets.chomp
		ProgramSwitch.ask_Words(switch)
		
	ProgramSwitch.Switching_words
		
