def fibonacci(num)
    numbers = [1,1]
    odd_numbers = [];
    for i in 1..100
        numbers.push(numbers[numbers.length-1]+ numbers[numbers.length-2]);
    end

    numbers.each do |number|
        if number % 2 != 00 && number <= num
            odd_numbers.push(number)
        end
    end

    return odd_numbers.inject(0){|sum,x| sum + x }
end

puts(fibonacci(10))