void main() {
  String? username; // null일수도 아닐수도 있을 때

  print(username?.length); // null이 아니면 호출하고, null이면 호출하지말아라
}
