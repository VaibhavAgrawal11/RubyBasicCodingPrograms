def check_prime(num)
  if num < 2
    return false
  end
  
  (2..num/2).each do |temp|
    if num % temp == 0
      return false
    end
  end
  
  return true
end

def pick_primes(numbers)

  return numbers.select { |num|
    check_prime(num)
  }
end

print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
puts
print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
puts

