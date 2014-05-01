require "spec_helper"

	describe Encryption do

		it "encrypts a String and returns a String" do
			encryption = Encryption.new
			encryption.encrypt("Hello World").should be_a String
		end
		
		it "encrypts a string containing the letter a into a string containing the letter n" do
			encryption = Encryption.new
			encryption.encrypt("a").should == "n"
		end

		it "encrypts a string containing the letter an uppercase A into N" do
			encryption = Encryption.new
			encryption.encrypt("A").should == "N"
		end

		it "encrypts a z into m" do
			encryption = Encryption.new
			encryption.encrypt("z").should == "m"
		end 

end