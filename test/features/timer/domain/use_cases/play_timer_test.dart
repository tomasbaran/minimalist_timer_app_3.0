import 'package:flutter_test/flutter_test.dart';
import 'package:minimalist_timer_app_3/features/timer/domain/use_cases/play_timer.dart';

void main() {
  late PlayTimer sut;

  setUp(() {
    sut = PlayTimer();
  });
  const tDuration = Duration(seconds: 10);
  const matcher = Duration(seconds: 9);
  group('PlayTimer', () {
    test('should lower duration in second', () async {
      // arrange
      // act
      final actual = await sut(tDuration);
      // assert
      expect(actual, matcher);
    });
  });
}
