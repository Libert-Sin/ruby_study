#!/usr/bin/env ruby

puts "Now,\nTime to sleep!"  # 큰따옴표는 \로 시작하는 문자를 이진치환

def say_goodnight(name)
    result = "Good night, #{name}"  # 큰따옴표는 \로 시작하는 문자를 표현식 보간 처리
    return result
end

puts say_goodnight("libert")




def capital_goodnight(name)
    result = "Good night, #{name.capitalize}"  # name의 첫 글자를 대문자로 변환
    return result
end

puts capital_goodnight("libert")
