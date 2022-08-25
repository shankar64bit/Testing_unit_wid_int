//import 'package:flutter_test/flutter_test.dart';
//import 'package:flutter_driver/flutter_driver.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
//import 'package:test/test.dart';
//import 'package:idcardtesting/main.dart';
//import 'package:idcardtesting/id_card.dart';

void main() {
  //var val;
  group('Counter Identifier Test', () {
    test('Tap counter', () {
      expect(find.byIcon((Icons.clear)), findsOneWidget);
      print('triggered');
    });
  });

  // group('COUNTER IDENTIFIER TEST', () {
  //   // test('add', () {
  //   //   expect(calc.(2, 2), 4);
  //   // });
  // });

  // group('Substraction', () {
  //   test('sub', () {
  //     expect(calc.sub(2, 2), 0);
  //   });
  // });

  // group('Multiplication', () {
  //   test('mul', () {
  //     expect(calc.mul(2, 2), 4);
  //   });
  // });

  // group('Division', () {
  //   test('div', () {
  //     expect(calc.div(5, 5), 1);
  //   });
  //   test('div2', () {
  //     expect(() => calc.div(5, 0), throwsArgumentError);
  //   });
  // });

  // group('power of the number', () {
  //   test('powerofthenumber', () async {
  //     expect(await calc.powerOftwo(9), 81);
  //   });
  // });

  // group('pi()', () {
  //   test('emits in that order pi([3, 3.1, 3.14, 3.141, 3.1415])', () {
  //     expect(calc.pi(), emitsInOrder([3, 3.1, 3.14, 3.141, 3.1415]));
  //   });
  // });
}
