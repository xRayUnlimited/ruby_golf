#caesar cipher
#Take in a string and an offset, encrypt the string by moving letters over by the 
# offset and return the encrypted string (e.g “ab”, 3 would return “de”). 
# When you hit Z loop back to A.

def cc(str, shift = 1)
    x = Array('a'..'z')
    y  = Hash[x.zip(x.rotate(shift))]
    str.chars.map { |c| y.fetch(c, " ") }
  end
  #93