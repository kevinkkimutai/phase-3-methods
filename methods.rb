# greetProgrammer
  def greet_programmer
    puts "Hello, programmer!"
  end

#   greet
  def greet (name)
    puts "Hello, #{name}!"
  end
  greet("Jimmy")

#   greet with default

  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!";
  end
  greet_with_default
# sum of 2 numbers

  def add(num1, num2)
    return num1 + num2
  end
  add(1, 1)

#   halve
\
  def halve(number)
    if number.class != Integer
        return nil
    end
        return number / 2
    end 
    halve(10)
