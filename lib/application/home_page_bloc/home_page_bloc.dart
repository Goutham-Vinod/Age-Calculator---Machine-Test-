import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  HomePageBloc() : super(const _Initial()) {
    on<_CalculateAge>((event, emit) {
      if (event.dob != null) {
        DateTime currentDate = DateTime.now();
        Duration difference = currentDate.difference(event.dob!);
        int ageInYears = (difference.inDays / 365).floor();
        String age = ageInYears.toString();
        emit(state.copyWith(age: age));
      }
    });
  }
}
