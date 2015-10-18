def non_duplicated_values(values)
	output= []
	values.each do |item|
# output.include? item
		unless output.include? item
			output << item
		end
	end

	return output 
end 

puts non_duplicated_values ["beam", "boom", "broom", "broom"]
