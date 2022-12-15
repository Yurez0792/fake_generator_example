import 'package:faker_example/generator/users_generator.dart';

void main() {
  final usersGenerator = UsersGenerator();
  final generatedUser = usersGenerator.generateFake();
  final generatedUsers = usersGenerator.generateFakeList(length: 10);

  print('Generated user: $generatedUser');
  print('Generated users: $generatedUsers');
}
