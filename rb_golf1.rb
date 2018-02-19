#sum an array

def sum_x
    @x %w{1 2 3}
    x.reduce(0, :+)
end

sum_x