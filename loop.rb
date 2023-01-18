# n = 0 
# while true
#     puts n
#     n += 1
# end

# i = 0
# loop do
#     puts i
#     i += 1
# end

# j = 0
# loop do
#     puts j
#     j += 1
#     break if j == 100000
# end

numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
    # next if number % 2 == 0
    # next if number.even?
    next if number.odd?
    puts number
end
