enum Role {
  athlete,
  bandMember,
  studentUnionMember,
}
class Person {
  Person(this.firstName, this.lastName);

  String firstName;
  String lastName;
  String get fullName => '$firstName $lastName';

  @override
  String toString() => fullName;
}

class Student extends Person {
  Student(super.firstName, super.lastName);
  final roles = <Role>[];

  @override
  String toString() => '$fullName\'s role: $roles';
  }
