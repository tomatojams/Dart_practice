import 'package:dart_practice_soma/dart_practice_soma.dart'
    as dart_practice_soma;
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${dart_practice_soma.calculate()}!');
  // print('값을 입력하세요:');
  stdout.write('값을 입력하세요:'); // '값을 입력하세요:
  var inputString = stdin.readLineSync();
  print('입력한 값은 $inputString 입니다.');
}
