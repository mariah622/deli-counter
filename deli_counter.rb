kat_deli=[]

def line(katz_deli)
    if katz_deli.length==0
        puts "The line is currently empty." 
    else 
        message = "The line is currently:"
        katz_deli.each_with_index do |person, index|
            index+=1
            message << " #{index}. #{person}"
        end         
        puts message
    end 

end 

def take_a_number(katz_deli, new_person)
    if katz_deli.push(new_person)
        position = katz_deli.count
        puts "Welcome, #{new_person}. You are number #{position} in line."
    end 
end 

def now_serving(katz_deli)
    if katz_deli.length==0 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.shift}."
    end 
end 