//var과 dynamic의 차이
//실행시에 10이 num에 들어갔기 때문에 타입 고정
main() {
  var num = 10;
  // num = "안녕"; -> error occurs

//실행시에 10이 num에 들어가도 dynamic이므로 타입고정x
  dynamic sum = 20;
  sum = "안녕";
}
