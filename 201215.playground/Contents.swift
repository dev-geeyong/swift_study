import UIKit

print("산술연산자")

var a = 15, b = 7
print( a + b )
print( a - b )
print( a * b )
print( a / b )
print( a % b )

var a2 = "윤지용" , b2 = "wldyd"

print(a2 + b2) //문자열 결합

print("비교연산자")

a = 20
b = 10

print(a > b)
print(a >= b)
print(a < b)
print(a <= b)
print(a == b)
print(a != b)

a2 = "가나다"
b2 = "라마바"

print(a2 > b2)
print(a2 >= b2)
print(a2 < b2)
print(a2 <= b2)
print(a2 == b2)
print(a2 != b2)

print("논리연산자")

var bo1 = false , bo2 = true

print("!" , bo1 , ":" , !bo1)
print(bo1, "&&" , bo2, ":", bo1 && bo2)
print(bo1, "||" , bo2, ":", bo1 || bo2)

var dist = 1
var mask = "방역"
var distChk = dist >= 2
var maskChk = mask == "방역"

print("AND", distChk && maskChk)
print("OR", distChk || maskChk)

print("=======")
a = 7
print("a :", a)
a = a + 3
print("a :", a)
a += 3
print(a)
a %= 13
print(a)

print("삼항연산자")
print( a == 1 ? "1이다" : "1이 아니다")

var jum = 50
var res1 = jum >= 80 ? "우수" : jum >= 60 ? "정상" : "미달"
print(res1)

//exam02
var kor = 60 , eng = 10 , mat = 60
var avg = (kor + eng + mat) / 3

var result =
    avg >= 90 ? "수"
    : avg >= 80 ? "우"
    : avg >= 70 ? "미"
    : avg >= 60 ? "양" : "가"

print(result)





