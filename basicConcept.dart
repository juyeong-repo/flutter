//1. dart는 main() 함수가 처음으로 시작한다.
//2. dart는 메서드의 리턴타입을 정해도 되고 정하지 않아도 된다.
//3. dart는 모든 것들이 1급 객체 (어느곳에도 포함되지 않고 최상위에 존재)

class A {
  void start() {
    print("start 호출");
  }
}

void hello() {
  print("hello");
}

add() {
  //타입 추론
  return 1 + 2;
}

int num = 50;
void main() {
  print("Hello world");
  hello();
  int sum = add();
  print(sum);

  A a = A();
  a.start();

  print(num);
}
