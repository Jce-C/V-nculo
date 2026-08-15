import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vinculo/main.dart';

void main() {
  testWidgets('Test de renderizado inicial', (WidgetTester tester) async {
    await tester.pumpWidget(const ProviderScope(child: MyApp()));
    expect(find.text('Vínculo'), findsOneWidget);
  });
}
