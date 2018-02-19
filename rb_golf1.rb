#sum an array

def sum_arr
    arr %w{1 2 3}
    arr.reduce(0, :+)
end

sum_arr