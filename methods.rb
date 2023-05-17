# Your code here!
def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"
  end
  
  def greet(name = "Naureen")
    puts "Hello, #{name}!"
  
  end

#   def greet_with_default(name = "Naureen")
#     puts "Hello, Naureen! #{name}!"
   
#   end

  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  def add(num1, num2)
   num1 + num2
  end

  def halve(number)
    return number / 2 if number.is_a?(Integer)
  
    nil
  end
  