import UIKit

// 수화물 15kg

var user = Int.random(in: 0...40)

if user > 15{
    print("요금 내셔야 합니당")
}
else{
    print("요금 무료")
}

//장학금 4.0

var grade = Float.random(in: 0...4)

if grade >= 4.0 {
    print("장학금")
}
else if grade >= 3.0 {
    print("B")
}
else if grade >= 2.0 {
    print("C")
}
else{
    print("F")
}

var userNickName = "바보"

if userNickName != "바보" || userNickName != "멍청이" || userNickName != "말미잘"{ //&&
    print("닉네임 사용 가능")
}
else{
    print("불가")
}

var balcklist : [String] = ["바보","말미잘","욕1","욕2"]

balcklist.insert("양아치", at: 1)
balcklist.append("바보")
balcklist.remove(at: 0)
balcklist.removeFirst()
balcklist.removeLast()

print(balcklist)

for i in balcklist{
    print(i)
}

if balcklist.contains(userNickName){
    print(userNickName,"바보 포함")
}
else{
    print(userNickName, "낫 포함" )
}

//도서 추천
var userAge = Int.random(in: 1...50)

if userAge < 10 {
    print("뽀로로")
}
else if userAge >= 10 && userAge < 20 {
    print("베르베르")
}

else if userAge >= 20 && userAge < 30 {
    print("총균쇠")
}
else if userAge >= 30 && userAge < 40 {
    print("언어의 온도")
}
else{
    print("devgeeyong")
}

//BMI
var weight: Double = 69
var height: Double = 1.74

var bmi: Double = weight / ( height * height )


if bmi < 18.5 {
    print("저체중")
}
else if bmi <= 22.9{
    print("정상")
}
else if bmi <= 24.9 {
    print("과체중")
}
else if bmi <= 29.9 {
    print("경도비만")
}
else if bmi <= 39.9{
    print("중정도비만")
}
else if bmi > 40 {
    print("고도비만")
}
else{
    print("error")
}

