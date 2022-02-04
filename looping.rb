def happy_new_year
  num = 10
  until num == 0
    puts num
    num -= 1
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
  num = 1
  until num == 101
    puts fizzbuzz(num)
    num += 1
  end
end

def reverse_string(str)
  reversed_str = ""
  str.length.times do |i|
    reversed_str = str[i] + reversed_str
  end
  reversed_str
end

# Write a method reverse_string that takes one argument, a string, and reverses it. Don't use the built-in .reverse method. Instead, loop through the characters in the input string and reverse it.
