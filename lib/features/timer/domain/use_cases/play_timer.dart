import 'package:minimalist_timer_app_3/shared/use_cases/i_use_case.dart';

class PlayTimer implements IUseCase<Duration, Duration> {
  @override
  Future<Duration> call(Duration duration) async {
    await Future.delayed(const Duration(seconds: 1));
    return duration - const Duration(seconds: 1);
  }
}
