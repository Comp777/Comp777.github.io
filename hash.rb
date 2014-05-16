person = {
	'name' => 'Pesho', 
	'age' => '33', 
	'spoken languages' => ['Bulgarian', 'English'],
}

person.each do |key, value|
	puts key, value
end

#v2
person.each do |key, value|
		puts "Ключът #{key} е #{value}"
	end
