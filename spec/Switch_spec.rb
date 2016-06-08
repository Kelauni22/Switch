require "switch"

describe Switch do

	describe "this test returns the text that the user put" do
	
		context "puts in text" do
		
			it "should return the text" do
			
			sw = Switch.new
			result = sw.ask_Sentence("Kelauni")
			expect(result).to eql("Kelauni") 
		
			
	
			end
		end
	end
end