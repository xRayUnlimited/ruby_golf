#RPS

def rps
    puts 'Choose r, p, or s'
    a = ["r", "p", "s"]
    b = gets.strip
    c = a.sample
    if (b === c)
        puts 'tie'
    elsif (b === "r" && c === "p" || b === "s" && c === "r" || b === "p" && c === "s")
        puts 'loser'
    elsif (b === "r" && c === "s" || b === "p" && c === "r" || b === "s" && c === "p")
        puts 'winner'
    end
end
