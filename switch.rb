

class Switch
=begin
attr_accessor :text
attr_accessor :switch
attr_accessor :switched_words

	def initialize(text, switch)
		@text = text
		@switch = switch
		@switched_words = switched_words
	end
	
	def ask_Sentence(text)
		return @text
	end

	def ask_Words
		puts "Words to switch"
		@switch = gets.chomp
		@switched_words = switch.split(" ")
		return @switched_words
	end
	
	def Switching_words 
	
		@switched_words.each do |x|
			@text.gsub!(x, "switch")
		end
		puts @text
	end
=end
	def test
		cookie = true
		return cookie
	end
end

#Switcher = Switch.new









ask_Sentence