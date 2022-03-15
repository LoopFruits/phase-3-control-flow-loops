def happy_new_year
  counter = 10 
  until counter == 0   
    puts counter 
    counter -= 1 
  end
    puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |number|
    fizz = number % 3 == 0
    buzz = number % 5 == 0
    print "Fizz" if fizz
    print "Buzz" if buzz
    print number if !fizz && !buzz
    print "\n"
  end
end 

def reverse_string(str)
  src = "hello"
  rev = ''
  for i in 1..src.length
      rev += src[src.length - i]
  end
  print rev
end

