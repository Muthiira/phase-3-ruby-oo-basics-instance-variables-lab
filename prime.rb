require 'prime'
def check_prime(num)
	# Prime.prime?(num)
	if num >2 && num % 2 == 0 || num % 3 == 0
		return  "#{num} is not prime"		
	else
		return  "#{num} is prime"
	end
end

puts check_prime(0)
puts check_prime(9)
puts check_prime(4)
