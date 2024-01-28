import 'package:minimalist_timer_app_3/features/timer/domain/entity/buttons_state.dart';

class TimerEntity {
  String timeLeft;
  ButtonsState buttonsState;
  TimerEntity({
    required this.timeLeft,
    required this.buttonsState,
  });
}
