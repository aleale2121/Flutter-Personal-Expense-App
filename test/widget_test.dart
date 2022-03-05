import 'package:expenseplanner/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('MyWidget with a title and message', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    final addButton = find.byType(FloatingActionButton);
    expect(addButton, findsOneWidget);
  });
}
