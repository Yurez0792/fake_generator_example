import 'dart:math';

import 'package:faker/faker.dart';

abstract class ModelFactory<T> {
  Faker get faker => Faker();

  /// Creates a fake uuid.
  int createFakeUuid() => Random().nextInt(100 - 5);

  /// Generate a single fake model.
  T generateFake();

  /// Generate fake list based on provided length.
  List<T> generateFakeList({required int length});
}
