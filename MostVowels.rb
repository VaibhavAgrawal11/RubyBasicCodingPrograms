def most_vowels(sentence)
  
  max_count = -1
  result = ""
  sentence.split.each do |word|
    if vowel_count(word) > max_count
      max_count = vowel_count(word)
      result = word
    end
  end
  return result
end

def vowel_count(word)
  vowels = "aeiou"
  count = 0
  word.each_char { |char| 
    if vowels.include?(char)
      count += 1
    end
  }
  return count
end
print most_vowels("what a wonderful life") #=> "wonderful"
puts