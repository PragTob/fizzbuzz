def fizzbuzz(n)
  if (n % 15).zero?
    "FizzBuzz"
  elsif (n % 5).zero?
    "Buzz"
  elsif (n % 3).zero?
    "Fizz"
  else
    n
  end
end

(1..100).each {|n| puts fizzbuzz(n)}
