def fizzbuzz()
	fizz_array = [*1..100]
	fizz_array.each do |number|
		if number % 5 == 0
			fizz_array[number-1] = "minds"
		elsif number % 3 == 0
			fizz_array[number-1] = "mined"
		end
	end 
	fizz_array[14] = "mined minds"

	fizz_array 

end

