List<int> nums = [1, 2, 3, 4];

var nums2 = [1, 2, 3, 4];

final List<int> nums3 = [1, 2, 3, 4];

// final은 내부에 var을 포함 하고 있다 타입 생략 가능
final nums4 = [1, 2, 3, 4];

void main() {
  // for (No Expression)
  nums.forEach((n) => print(n));

  // for (Exprossion) 수정
  var k1 = nums.map((e) => e * 2).toList();
  print(k1);

  var k2 = [...nums];
  print(k2);

  // 삭제
  var k3 = nums.where((e) => e != 3).toList();
  print(k3);

  // 찾기
  var k4 = nums.where((e) => e == 4).toList();
  print(k4);

  var k5 = nums.where((e) => e == 4).first;
  print(k5);

  // 추가
  var k6 = [...nums, 5];
}

Map<String, dynamic> person = {"id": 1, "username": "ssar"};

var person2 = {"id": 1, "username": "ssar"};

final person3 = {"id": 1, "username": "ssar"};
