def fizz_buzz(n)
    if n % 3 == 0
        'Fizz'
    elsif n % 5 == 0
        'Buzz'
    elsif n % 15 == 0
        'FizzBuzz'
    else
        n.to_s
    end
end

puts fizz_buzz(3)
