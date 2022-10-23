def admin_login(username, password)
  if (username == "ADMIN"|| username =="admin") && password == "12345"
    "Access granted"

 else
     "Access denied"
 end   
end
admin_login("ADMIN", "1234")

def hows_the_weather(temperature)
  if (temperature < 40)
    "It's brisk out there!"
 elsif (temperature >= 40 && temperature <= 65)
    "It's a little chilly out there!"
 elsif(temperature > 85)
    "It's too dang hot out there!"
 else
    "It's perfect out there!"
 end  
end
hows_the_weather(67)

def fizzbuzz(num)
  if (num%5 == 0 && num%3 == 0)
    "FizzBuzz"
 elsif(num%3 == 0)
    "Fizz"
 elsif(num%5 == 0)
    "Buzz"
 else
    num
 end 
end
fizzbuzz(2)

def calculator(operation, num1, num2)
  case operation
  when "+"
     num1 + num2
  when "-"
     num1 - num2
  when "/"
     num1 / num2
  when "*"
     num1 * num2
  else
    puts "Invalid operation!"
  end
end
calculator("+", 2, 3)

