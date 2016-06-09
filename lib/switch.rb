
class Switch

attr_accessor :text
attr_accessor :switch
attr_accessor :switched_words


	def initialize()
		@text = ""
		@switch = ""
		@switched_words = []
	end

	def ask_Sentence(text)
		@text = text
		return @text
	end
	

	def ask_Words(switch)
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
end


