numbers = (1..100).to_a

numbers.each do |num|
	if (num % 3 == 0) && (num % 5 != 0)
		print "#{num} : "
		puts "Fizz"
	elsif (num % 5 == 0) && (num % 3 != 0)
		print "#{num} : "
		puts "Buzz"
	elsif (num % 3 == 0) && (num % 5 == 0)
		print "#{num} : "
		puts "FizzBuzz"
	else
		puts "#{num}"
	end
end
		