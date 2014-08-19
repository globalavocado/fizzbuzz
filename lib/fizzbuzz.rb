class Fixnum

	# def is_divisible_by_15
	# 	if self % 15 == 0
	# 		true
	# 	end
	# end

	def is_divisible_by_3
		# uses modulo
		if self % 3 == 0 
			true
		else 
			false
		end
	end

	def is_divisible_by_5
		if self % 5 == 0
			true
		else
			false
		end
	end

	def fizzbuzz
		if self.is_divisible_by_3
			"fizz"
		elsif self.is_divisible_by_5
			"buzz"
		else 
			return self
		end
	end

end

(1..10).to_a.each{|number| puts number.fizzbuzz}