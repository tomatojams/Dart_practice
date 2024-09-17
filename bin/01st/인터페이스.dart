class Idol {
  final String name;
  final int membersCount;

  Idol(String name, int membersCount)
      : name = name,
        membersCount = membersCount;

  Idol.fromMap(Map<String, dynamic> map)
      : name = map['name'],
        membersCount = map['membersCount'];

  void sayName() {
    print('나는 $name입니다. $membersCount명입니다.');
  }
}

class GirlGroup implements Idol {
  // 모든기능 재정의
  @override
  final String name;
  @override
  final int membersCount;

  GirlGroup(
    this.name,
    this.membersCount,
  );

  @override
  void sayName() {
    print('저는 여자 아이돌 $name입니다');
  }

  void sayMembersCount() {
    print('$name멤버는 $membersCount명입니다.');
  }
}

void main() {
  GirlGroup blackpink = GirlGroup('블랙핑크', 4);
  blackpink.sayName();
  blackpink.sayMembersCount();
}
