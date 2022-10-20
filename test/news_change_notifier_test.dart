import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:unit_widget_integration_testing/news_change_notifier.dart';
import 'package:unit_widget_integration_testing/news_service.dart';

class MockNewsService extends Mock implements NewsService {}

void main() {
  // SUT means SYSTEM UNDER TEST
  late NewsChangeNotifier sut;
  late MockNewsService mockNewsService;
  setUp(() {
    mockNewsService = MockNewsService();
    sut = NewsChangeNotifier(mockNewsService);
  });

  test('Initial value are correct', () {
    expect(sut.articles, []);
    expect(sut.isLoading, false);
  });
}
