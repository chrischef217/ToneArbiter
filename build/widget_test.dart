import 'package:flutter_test/flutter_test.dart';
import 'package:unity_drive_access/main.dart';

void main() {
  testWidgets('shows PIN gate', (tester) async {
    await tester.pumpWidget(const UnityDrivePortalApp());
    expect(find.text('회사 문서 포털'), findsOneWidget);
    expect(find.text('포털 열기'), findsOneWidget);
  });
}
