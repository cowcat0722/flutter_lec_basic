class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100; // 갈증 지수

  void drinkWater() {
    thirsty = thirsty - 50;
  }
}

void main() {
  Dog d1 = Dog();
  d1.drinkWater();
  print("갈증 지수는 ${d1.thirsty}");
}
