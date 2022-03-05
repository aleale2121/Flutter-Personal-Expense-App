import 'package:expenseplanner/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Simple Test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    final addButton = find.byType(FloatingActionButton);
    expect(addButton, findsOneWidget);
  });
}
