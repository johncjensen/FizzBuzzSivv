class Fizz
  require 'colorize'

  def initalize
  end

  def fizzbuzzlogic
    puts 'give me a number'
    num = gets.chomp.to_i
    add_two_hundred = num + 200
    until num > add_two_hundred
      print num
      if (num % 3 == 0) && (num % 5 == 0) && (num % 7 == 0)
        print ' FizzBuzzSivv'.colorize(:light_blue)
      elsif (num % 3 == 0) && (num % 5 == 0)
        print ' FizzBuzz'.colorize(:green)
      elsif num % 5 == 0
        print ' Buzz'.colorize(:blue)
      elsif num % 3 == 0
        print ' Fizz'.colorize(:red)
      elsif num % 7 == 0
        print ' Sivv'.colorize(:yellow)
      end
      puts
      num += 1
    end
  end
end

fizzy = Fizz.new
fizzy.fizzbuzzlogic
