#!/usr/bin/env ruby

# 심벌은 상수 정의처럼 미리 정의 할 필요 없이 자동으로 고유값 정의.


inst_section = {
    # 키 => 값
    :clarinet => 'woodwind',
    :drum => 'percussion',
    :oboe => 'woodwind',
    :trumpet => 'brass',
    :violin => 'string'
}

p inst_section[:oboe]
p inst_section['oboe'] # 심벌과 문자열은 다름




#축약 문법
outro_section= {
    # 키 => 값
    clarinet: 'woodwind',
    drum: 'percussion',
    oboe: 'woodwind',
    trumpet: 'brass',
    violin: 'string'
}

p "A drum is a #{inst_section[:drum]}"
puts "A drum is a #{inst_section[:drum]}"
