#!/usr/bin/env ruby

inst_section = {
    # 키 => 값
    'clarinet' => 'woodwind',
    'drum' => 'percussion',
    'oboe' => 'woodwind',
    'trumpet' => 'brass',
    'violin' => 'string'
}
inst_section ['cello'] = 'string' # 하나씩 추가


puts inst_section['oboe']
puts inst_section['cello']
puts inst_section['basson']

p inst_section['oboe'] # puts와 비슷하지만 nil도 명시적으로 출력
p inst_section['cello']
p inst_section['basson']


inst_section ['basson'] # 빈 값 추가
puts inst_section['basson']
p inst_section['basson']


puts "-------------------------"

outro_section = Hash.new(0) # 해시 기본값을 nil이 아닌 0으로 지정
outro_section ['cello'] = 'string'
outro_section ['oboe'] = 'woodwind'

puts outro_section['oboe']
puts outro_section['cello']
puts outro_section['basson']

p outro_section['oboe'] # puts와 비슷하지만 nil도 명시적으로 출력
p outro_section['cello']
p outro_section['basson']


outro_section ['basson']
puts outro_section['basson']
p outro_section['basson']
