def fizzbuzz(num)
    
    #num_max = 100
    if num % 15 == 0
    puts 'FizzBuz'
         elsif num % 3 == 0
    puts "Fizz"
         elsif num % 5 == 0
    puts 'Buz'
         else
     puts num.to_s 
    end
end
    (1..100).each do |num|
         fizzbuzz(num)
     end