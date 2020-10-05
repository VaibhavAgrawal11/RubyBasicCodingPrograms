def prime?(num)

  if num < 2
    return false
  end
  
  temp = 2
  while temp <= num/2
    if num % temp == 0
      return false
    end
    temp += 1
  end
  return true
end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false
