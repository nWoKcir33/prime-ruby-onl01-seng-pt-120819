# Add  code here!
def prime_2?(number)
  if number <= 1 
    return false
  end
  idx= 2
  while idx < number
      remainder = number%idx
      #puts "prime 1| number:#{number} divisor:#{idx}  remainder#{remainder}"
      if remainder == 0 || number == 2
          return false
      end
      idx += 1
  end
  return true
end

prime_number_array = [2,3,11,105557]
not_prime_number_array = [-1,0,1,4,40,1763,101013]

