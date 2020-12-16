import Cocoa

print("나폴레옹은 \"불이야 라고 외침\" !!")
print("아기상어 \t 뚜루루루 \n 바다속ㄸㄹㄹ \n")

print("참나무숲", terminator:"==>") //print의 기본값인 \n 을 terminator통해 디폴트를 바꿔줌.
print("test")

var a = 10, b = 20
print("\(a) , \(b)")

var a2: Int
//var a3 초기화 , 자료형 명시 X = 에러
//print(a2) 자료형 명시해도 초기화 안하면 프린트하면 에러
var i8: Int8 //-128 ~ 127
i8 = 100
//overflow i8 = 300

var ff : Float
var db : Double
var bb : Bool
var cc : Character
var st : String

a2 = 123
db = Double(a2)

var bb2: Bool
var ii2: Int = 1
bb2 = Bool(1) // Bool형변환은 변수 사용 불가 - 상수, 리터럴만 사용가능
bb2 = Bool(22)
bb2 = Bool(-222)
bb2 = Bool(0)
bb2 = Bool("true")!
bb2 = Bool("false")!
st = "11"
ff = Float(st)!




 
