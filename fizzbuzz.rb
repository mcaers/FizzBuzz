class FizzBuzz

	def self.identify number
		if number % 3 == 0 && number % 5 == 0
			return "FizzBuzz"
		elsif number % 5 == 0 || number.to_s.include?("5")
			return "Buzz"
		elsif number % 3 == 0 || number.to_s.include?("3")
			return "Fizz"			
		end 
	end

end
