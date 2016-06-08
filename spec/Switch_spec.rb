require 'switch'

describe Switch do

	describe "initial testing" do
	
		context "just a simple true test" do
		
			it "should return true" do
			
			sw = Switch.new
			result = sw.test()
			expect(result).to eql(true) 
		
			
	
			end
		end
	end
end