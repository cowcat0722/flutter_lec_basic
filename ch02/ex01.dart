class Dog {
  String name; // new될때 받기
  int age; // 기본값 0
  String color; // new될때 받기
  int thirsty; // 기본값 0
  Dog(this.name, this.age, this.color, this.thirsty);

  // 위 생성자와 같은 코드
  // Dog(String name, int age, String color, int thirsty) :
  //   this.name = name,
  //   this.age = age,
  //   this.color = color,
  //   this.thirsty = thirsty;
}

void main() {
  Dog d1 = Dog("토토", 0, "하얀색", 0);
}
