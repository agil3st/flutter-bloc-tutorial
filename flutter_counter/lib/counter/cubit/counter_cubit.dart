import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  // TODO: limit to 10 only
  void increment() => state == 10 ? state : emit(state + 1);
  void decrement() => state == 0 ? state : emit(state - 1);
}
