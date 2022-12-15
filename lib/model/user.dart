class User {
  User({
    required this.id,
    required this.name,
    required this.email,
    required this.age,
  });

  final int id;
  final String name;
  final String email;
  final int age;

  @override
  String toString() => '$name, $age, $email';
}
