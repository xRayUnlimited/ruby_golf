# Love test
# method that takes in 2 strings and compares common characters.
# Divide the total number of chars by the number in common. 
# Spaces do not count. 
# Capitols are not the same as lowercase

def love_test
  t = 0
  s = gets.strip.gsub(" ", "")
  y = gets.strip.gsub(" ", "")
  x = s.length + y.length
  s.split('').each { |c| y.split('').include?(c) ? t += 1 : nil }
  l = x / t
  puts l
end
love_test