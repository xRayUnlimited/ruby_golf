#The method takes in an array of arrays. Each inner array contains a pair, 
#the method then mixes up the pairs and returns a new array with the pairs mixed up.

def mix
    a = [['a', 'b'],['c','d']]
    e = []
    f = []
    g = []
    a.each do |i|
        e << i[0]
        g << i[1]
    end
    g << e
    g << f
    puts m
end

#71