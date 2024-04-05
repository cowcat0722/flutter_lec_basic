// 타입 추론 dynamic
void main() {
  dynamic n1 = 1;
  print("정수 : ${n1.runtimeType}");

  n1 = 10.5;
  print("n1 : ${n1.runtimeType}");
}
