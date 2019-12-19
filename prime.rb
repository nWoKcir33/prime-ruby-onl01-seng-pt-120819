# Add  code here!
def prime_2?(number)
  if number <= 1 
    return false
  end
  idx= 2
  while idx < number
      remainder = number%idx
      if remainder == 0 || number == 2
          return false
      end
      idx += 1
  end
  return true
end

prime_number_array = [2,3,11,105557]
not_prime_number_array = [-1,0,1,4,40,1763,101013]

def prime?(number)
  if number <= 1 
    return false
  end
  number_list = (2..number-1).to_a
  number_list.each do |x|
    remainder = number % x
    if remainder == 0
      return false
    end
  end
  return true
end

prime?(105557)