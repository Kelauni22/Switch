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
	
	describe "this test replaces ask_Words to 'switch' do"
	
		context "ask_Words array is split and is g.subbed" do
		
			it "should return the original text with words switched" do
			
			sw = Switch.new
			sw.ask_Sentence("I love Charmene Cook")
			sw.ask_Words("Charmene Cook")
			result = sw.Switching_words()
			expect(result).to eql("I love switch switch")
			end
		end
	end
