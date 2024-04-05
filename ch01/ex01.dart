import 'data.dart';

void main() {
  int n1 = 1;
  double d1 = 10.1;
  bool b1 = true;
  String s1 = "홍길동";

  // ${} 를 활용하면 문자열에 변수를 바인딩할 수 있습니다.
  // 묵시적 형변환이 되지 않음
  print("정수 : ${n1}");
  print("실수 : ${d1}");
  print("부울 : " + b1.toString());
  print("문자열 : ${s1}");
  print(secret);
}
