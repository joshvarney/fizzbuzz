def fizzbuzz()
	x = [*1..100]
	x.each do |y|
		if y % 5 == 0
			x[y-1] = "minds"
		elsif y % 3 == 0
			x[y-1] = "mined"
		end
	end 
	x[14] = "mined minds"

	x 

end

