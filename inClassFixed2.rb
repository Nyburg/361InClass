#Fixing Dylan's (#9)

str = "Happy Birthday Nick"
count = 0
vowels = "aeiouy"
vowelsCount = 0

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