// 문제 : 1에서 100사이의 모든 짝수의 합을 구하는 Dart 프로그램 작성

void main() {
  int sum = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print(sum);
}
