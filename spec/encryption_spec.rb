require "spec_helper"

	describe Encryption do

		it "encrypts a String and returns a String" do
			encyrption = Encryption.new
			encryption.encrypt("Hello World").should be_a String
		end

end