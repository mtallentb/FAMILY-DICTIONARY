my_family = {
    :brother => {
        :name => 'Andrew',
        :age => 15
    },
    :mother => {
        :name => 'Crissy',
        :age => 54
    },
    :father => {
        :name => 'Scott',
        :age => 53
    }
} 

for member in my_family
    puts "#{member[1][:name]} is my #{member[0]} and is #{member[1][:age]} years old."
end