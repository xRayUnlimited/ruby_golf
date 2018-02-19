#sum an array

def sum_array
    @array = %w{1 2 3}
    array.reduce(0, :+)
end

