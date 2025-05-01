#!/usr/bin/env ruby

def say_goodnight(name)  # 매서드 정의. def [매서드_이름]([매개변수])
  result = "Good night, " + name  # 지역변수 result에 리터럴 문자열 Good night과 매개변수 name를 합쳐서 저장
  return result  # result를 호출자에게 반환
end  # 매서드 종료. 

# 잠잘 시간입니다.  #으로 한 줄 주석 처리
puts say_goodnight("Libert")  # 간단한 경우 괄호 생략
puts(say_goodnight("kayan"))  # 표준 표현식
