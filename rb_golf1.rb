#sum an array

def sum arr
    0 if arr.empty
    arr.inject :+
end

#40