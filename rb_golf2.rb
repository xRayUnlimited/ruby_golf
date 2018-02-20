#RPS

def r
    @a = ['Win', 'Lose', 'Tie']
    puts "R P or S"
    gets
    puts @a.sample
    r 
end 

#27