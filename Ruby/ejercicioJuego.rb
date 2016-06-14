(1..100).each do |numero|
	if numero%3 ==0 and numero%5 ==0
		puts "FizzBuzz"
	elsif numero%3 ==0
		puts "Fizz"
	elsif numero%5 ==0
	puts "Buzz"
	else
		puts numero
	end
end

# for numero in 1..15
# 	numero%3 ==0 and numero%5 ==0
# 		puts "FizzBuzz"
# 	 numero%3 ==0
# 		puts "Fizz"
# 	 numero%5 ==0
# 	puts "Buzz"
	
# 	puts numero

# end