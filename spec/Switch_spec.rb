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
	
	describe "this test returns the text that the user put" do
	
		context "puts in text" do
		
			it "should return the text" do
			
			sw = Switch.new
			result = sw.ask_Words("Jasmyn Cook")
			expect(result).to eql(["Jasmyn","Cook"])
			end
		end
	end
end