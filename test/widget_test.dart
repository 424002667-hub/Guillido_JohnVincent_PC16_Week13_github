import 'package:flutter_test/flutter_test.dart';
import 'package:guillido_week13/main.dart';

void main() {
  testWidgets('Static login screen renders', (WidgetTester tester) async {
    await tester.pumpWidget(const EduFlowStaticApp());
    expect(find.text('Welcome Back'), findsOneWidget);
  });
}