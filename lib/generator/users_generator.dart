import 'package:faker_example/generator/model_factory.dart';
import 'package:faker_example/model/user.dart';

class UsersGenerator extends ModelFactory<User> {
  @override
  User generateFake() => User(
        id: createFakeUuid(),
        email: faker.internet.email(),
        name: '${faker.person.firstName()} ${faker.person.lastName()}'.trim(),
        age: faker.randomGenerator.integer(25),
      );

  @override
  List<User> generateFakeList({required int length}) => List.generate(length, (index) => generateFake());
}
