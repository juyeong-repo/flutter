//클래스안이나 메서드안에 위치하는 것이 아니라 최상단에 자료형 위치 가능.
//1급 객체로 취급 -> 함수의 파라미터로 전달가능, 메모리에도 뜸.

var name = "박주영";
var num = 1;
var fNum = 1.5;

List<String> list = ["apple", "banana"];

//dart에서 object는 dynamic 자료형으로 표현됨
Map<String, dynamic> user = {"id": 1, "username": "juyeong", "pwd": 1234};

void main() {
  // + : 숫자끼리 더하기,문자끼리 결합. ${}가 더 깔끔하다.
  print("유저네임은 ${user["username"]} 입니다");
  print(user["id"]);
  print("${name}입니다");
  print(num);
  print(fNum);
}
