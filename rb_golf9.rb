# Shooping list
# Takes in a list of strings. Program sorts the list non case sensitive, 
# removes duplicates and returns as hash using position in the list as priority.

def shopping_list
  x = 1
  s = []
  i = gets.strip.split(" ").uniq.sort
  i.each do |l|
    s << Hash[x, l]
    x += 1
  end
  print s
end

# yeet