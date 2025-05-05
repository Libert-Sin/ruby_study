#!/usr/bin/env ruby

a = [ 1, 'cat', 3.14 ]

puts "The first element is #{a[0]}"
puts "Other elements is #{a[1]}, #{a[2]}"

a[1] = nil # null과는 다르게 아무것도 없다는 것을 나타내는 객체.

puts "The array is now #{a.inspect}"


b = [ 'ant', 'bee', 'cat', 'dog', 'elk' ]
puts "b is #{b.inspect}"


c = %w{ ant bee cat dog elk } # 단축 문법
puts "c is #{c.inspect}"
