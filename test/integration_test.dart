//import 'package:test/test.dart';
//import 'package:driver/driver.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import 'package:idcardtesting/id_card.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('end-to-end test', () {
    testWidgets('tap on the floating action button, verify counter',
        (tester) async {
      app.ark();
      await tester.pumpAndSettle();

      // Verify the counter starts at 0.
      expect(find.text('0'), findsOneWidget);

      // Finds the floating action button to tap on.
      //final Finder fab = find.byIcon(Icons.clear), finder;
      final Finder fab = find.byType(TextButton);
      expect(fab, findsOneWidget);

      // Emulate a tap on the floating action button.
      await tester.tap(fab);

      // Trigger a frame.
      await tester.pumpAndSettle();

      // Verify the counter increments by 1.
      expect(find.text('0'), findsOneWidget);
    });
  });
}
  
// FlutterDriver? driver => FlutterDriver;
// FlutterDriver? driver;
// void main() {
//   //FlutterDriver driver = 0
//   //  as FlutterDriver; //;getting error here so integration is in pending stage

//   setUpAll(() async {
//     driver = await FlutterDriver.connect();
//   });

//   tearDownAll(() async {
//     if (driver != null) await driver.close();
//   });
//   ///////////////////////////////////////////
//   test('initial counter is 0', () async {
//     await driver.waitFor(find.text('0'));
//   });

//   test('counter 1', () async {
//     await driver.tap(find.byType('FloatingActionButton'));
//     await driver.waitFor(find.text('1'));
//   });

//   test('counter 2', () async {
//     await driver.tap(find.byType('FloatingActionButton'));
//     await driver.waitFor(find.text('2'));
//   });

//   test('counter 3', () async {
//     await driver.tap(find.byType('FloatingActionButton'));
//     await driver.waitFor(find.text('3'));
//   });
// }/////////////END//////////////////
