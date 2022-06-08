
def greet_programmer
  puts("Hello, programmer!")
end

greet_programmer

def greet (name1)
  puts ("Hello, " + name1 + "!")
end

greet("Mwai")

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default()

def add(num1,num2)
  num1 + num2
end
add(3,1)

def halve (num)
  if num.class != Integer
    return nil
  end
  num/2
end

halve(6)