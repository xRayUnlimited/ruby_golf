#FIZZBUZZ
def fizzbuzz
    (1..100).each do |n|
        puts "#{n} ="
        if n % 3 == 0 && n % 15 == 0
            puts = 'fizzbuzz'
        elsif n % 3 == 0
            puts "fizz"
        elsif n % 5 == 0
            puts "buzz"
        else 
            puts ""
        end
    end
end

#67