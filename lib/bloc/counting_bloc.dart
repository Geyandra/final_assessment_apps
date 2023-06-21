import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counting_event.dart';
part 'counting_state.dart';
part 'counting_bloc.freezed.dart';

class CountingBloc extends Bloc<CountingEvent, CountingState> {
  String result = "";
  List<String> data = [];
  CountingBloc() : super(const _Initial()) {
    on<buttonOne>(_onButtonOne);
    on<buttonTwo>(_onButtonTwo);
    on<buttonThree>(_onButtonThree);
    on<buttonFour>(_onButtonFour);
    on<refresh>(_onRefresh);
  }

  void _onRefresh(refresh event, Emitter<CountingState> emit) async {
    emit(const CountingState.initial());
  }

  void _onButtonOne(buttonOne event, Emitter<CountingState> emit) async{
    data.clear();
    for (var i = 0; i < event.input; i++) {
      data.add((i + 1).toString());
    }
    await _onResult(emit);
  }

  void _onButtonTwo(buttonTwo event, Emitter<CountingState> emit) async{
    data.clear();

    int loop = event.input * 2 - 1;
    int decrese = 2;

    for (var i = 0; i < loop; i++) {
      if (i + 1 > event.input) {
        data.add(((i + 1) - decrese).toString());
        decrese = decrese + 2;
      } else {
        data.add(((i + 1)).toString());
      }
    }
    await _onResult(emit);
  }

  void _onButtonThree(buttonThree event, Emitter<CountingState> emit) async{
    data.clear();

    int value = 10;

    for (var i = 0; i < event.input; i++) {
      data.add(value.toString());
      value = value + 11;
    }
    await _onResult(emit);
  }

  void _onButtonFour(buttonFour event, Emitter<CountingState> emit) async{
    data.clear();

    for (var i = 0; i < event.input; i++) {
      if ((i + 1) % 5 == 0) {
        data.add("LIMA");
      } else if ((i + 1) % 7 == 0) {
        data.add('TUJUH');
      } else {
        data.add((i + 1).toString());
      }
    }
    await _onResult(emit);
  }

  _onResult(Emitter<CountingState> emit){
    result = data.join(", ").replaceAll(",", "");
    emit(CountingState.loaded(result));
  }
}
