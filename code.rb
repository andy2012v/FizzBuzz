# var = 1
# while var do
#
#
#   if var % 3 == 0
#     puts "Fizz"
#   elsif var % 5 == 0
#     puts "Buzz"
#   # elsif var % 3 && 5
#   #   puts "FizzBuzz"
#   else
#     puts "#{var}"
#   end
#
# var = (var + 1)
# 	break if var == 101
# end


# for i in 1..100 do
#     if ((i % 5) == 0) && ((i % 3) == 0)
#         puts "FizzBuzz"
#     elsif (i % 5) == 0
#         puts "Buzz"
#     elsif (i % 3) == 0
#         puts "Fizz"
#     else
#         puts "#{i}"
#     end
# end


(1..100).each do |n|
    i_3=(n%3==0)
    i_5=(n%5==0)
    case
        when i_3&&i_5
            puts 'fizzbuzz'
        when i_3
            puts 'fizz'
        when i_5
            puts 'buzz'
        else
            puts n
    end
end
