#The method takes in a number and a max value then finds all multiples of the number up to the max value.

def multiples(multi, c)
    i = multi
    while i <= c
      if i % multi == 0
        puts i
      end
      i += 1
    end
end

#52