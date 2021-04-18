def repeatStr(str, num)
    new_str = ""

    num.times do 
        new_str.concat(str)
    end

    return new_str
end

puts repeatStr("abc", 4)