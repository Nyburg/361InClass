str = "Hello World"
vowels = "aeiouAEIOU"
vowelCount = 0

i = 0
while i < str.length
  j = 0
  while j < vowels.length
    if str[i] == vowels[j]
      vowelCount += 1
      break
    end
    j += 1
  end
  i += 1
end

puts "Vowel Count: #{vowelCount}"

str += " there"
vowelCount = 0

i = 0
while i < str.length
  j = 0
  while j < vowels.length
    if str[i] == vowels[j]
      vowelCount += 1
      break
    end
    j += 1
  end
  i += 1
end
puts "Vowel count after concat: #{vowelCount}"

newStr = ""
i = 0
while i < str.length
  j = 0
  found = false
  while j < vowels.length
    if str[i] == vowels[j]
      found = true
      break
    end
    j += 1
  end
  if !found
    newStr += str[i]
  end
  i += 1
end
str = newStr
vowelCount = 0

i = 0
while i < str.length
  j = 0
  while j < vowels.length
    if str[i] == vowels[j]
      vowelCount += 1
      break
    end
    j += 1
  end
  i += 1
end
puts "Vowel count after removal: #{vowelCount}"

str += " added"
vowelCount = 0

i = 0
while i < str.length
  j = 0
  while j < vowels.length
    if str[i] == vowels[j]
      vowelCount += 1
      break
    end
    j += 1
  end
  i += 1
end
puts "Vowel count after second concat: #{vowelCount}"

newStr = ""
i = 0
while i < str.length
  j = 0
  found = false
  while j < vowels.length
    if str[i] == vowels[j]
      found = true
      break
    end
    j += 1
  end
  if !found
    newStr += str[i]
  end
  i += 1
end
str = newStr
vowelCount = 0

i = 0
while i < str.length
  j = 0
  while j < vowels.length
    if str[i] == vowels[j]
      vowelCount += 1
      break
    end
    j += 1
  end
  i += 1
end
puts "Final vowel count: #{vowelCount}"