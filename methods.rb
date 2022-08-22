def greet_programmer()
    puts "Hello, programmer!"
end
def greet (name)
    puts "Hello, #{name}!"
end    
def greet_with_default(name = "Naureen")
    puts "Hello, #{name}!"
end
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
def add num1, num2
    return num1 + num2
end   
sum = add 1, 2 

def halve (value)
    if value.class != Integer
        return nil
    end
    return value/2    
end