#Fixing Dylan's (#9)

def countVowels(str, vowels)
  count = 0
  str.each_char {|c| count += 1 if vowels.include?(c) }
  count
end

def removeVowels(str, vowels)
  newStr = ""
  str.each_char { |c| newStr += c unless vowels.include?(c) }
  newStr
end

str = "Happy Birthday Nick"
vowels = "aeiouy"

puts countVowels(str, vowels)

str <<= ", you smell like a monkey"
puts countVowels(str, vowels)

str = removeVowels(str, vowels)
puts str
puts countVowels(str, vowels)

=begin
str.each_char do |c|
  vowels.each_char do |i|
    if (c==i)
      vowelsCount += 1 
    end
  end
end
puts vowelsCount

str <<= ", you smell like a monkey"

vowelsCount = 0
str.each_char do |c|
  vowels.each_char do |i|
    if (c==i)
      vowelsCount += 1 
    end
  end
end
puts vowelsCount

str2 = ""
str.each_char do |c|
  vowelCheck = 0 
  vowels.each_char do |i|
    if (c==i)
      vowelCheck +=1
    end
  end
  if (vowelCheck == 0)
    str2 += c
  end
end
str = str2
puts str

vowelsCount = 0
str.each_char do |c|
  vowels.each_char do |i|
    if (c==i)
      vowelsCount += 1 
    end
  end
end
puts vowelsCount

=end
