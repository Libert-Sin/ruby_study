#!/usr/bin/env ruby

def return_goodnight(name)
    result = "Good night, #{name.capitalize}"
    return result
end

puts return_goodnight("libert")



def simple_goodnight(name)
    "Good night, #{name.capitalize}"  # 루비 메서드에서 반환 값은 마지막으로 실행된 표현식의 결과값
end

puts simple_goodnight("kayan")
