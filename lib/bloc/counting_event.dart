part of 'counting_bloc.dart';

@freezed
class CountingEvent with _$CountingEvent {
  const factory CountingEvent.buttonOne(int input) = buttonOne;
  const factory CountingEvent.buttonTwo(int input) = buttonTwo;
  const factory CountingEvent.buttonThree(int input) = buttonThree;
  const factory CountingEvent.buttonFour(int input) = buttonFour;
  const factory CountingEvent.refresh() = refresh;
}
