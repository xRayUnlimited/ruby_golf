#Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.

def x
    s = gets.strip.to_s
    y = gets.strip.to_s
    puts s.scan(/(?=#{y})/).count
  end

  #34