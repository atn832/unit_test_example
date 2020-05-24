import 'package:test/test.dart';
import 'package:unit_test_example/strings.dart';

void main() {
  test('camelCase works on single words', () {
    expect(camelCase('hello'), equals('hello'));
  });
  test('camelCase works on multiple words', () {
    expect(camelCase('hello world'), equals('helloWorld'));
    expect(camelCase('create new file'), equals('createNewFile'));
  });
}
