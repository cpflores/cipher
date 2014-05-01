class Encryption
	def encrypt(input_string)
		uppercase = true
		if(input_string.ord > 'Z'.ord)
			uppercase = false
		end

		if (uppercase)
			threshold = 'M'.ord
			if(input_string.ord > threshold)
				(input_string.ord - 13).chr
			else
				(input_string.ord + 13).chr
			end
		else
			threshold = 'm'.ord
			if(input_string.ord > threshold)
				(input_string.ord - 13).chr
			else
				(input_string.ord + 13).chr
			end
		end
	end
end
