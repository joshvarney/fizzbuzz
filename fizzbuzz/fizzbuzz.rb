def fizzbuzz()
	fizz_array = [*1..100]
	fizz_array.each do |number|
		if number % 5 == 0 && number % 3 == 0
			fizz_array[number-1] = "mined minds"
		elsif number % 5 == 0
			fizz_array[number-1] = "minds"
		elsif number % 3 == 0
			fizz_array[number-1] = "mined"
		end
	end 
	fizz_array 
end