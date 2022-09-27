import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:m3iles_flutter_challeng/data/model/lineup/lineup_model.dart';
import 'package:m3iles_flutter_challeng/data/repository/fixtures_repo.dart';

part 'line_up_event.dart';
part 'line_up_state.dart';
part 'line_up_bloc.freezed.dart';

class LineUpBloc extends Bloc<LineUpEvent, LineUpState> {
  FixturesRepo repo;
  LineUpBloc(this.repo) : super(const LineUpState(states: States.init)) {
    on<_Started>(_getLineUp);
  }
  Future<void> _getLineUp(_Started event, Emitter<LineUpState> emit) async {
    try {
      emit(const LineUpState(states: States.lineLoading));
      var model = await repo.getLineUp(fixtureId: event.fixtureId);

      if (model.response.isNotEmpty) {
        emit(LineUpState(states: States.lineLoaded, lineUpModel: model));
      } else {
        emit(const LineUpState(
          states: States.failed,
        ));
      }
    } on Exception {
      emit(const LineUpState(
        states: States.failed,
      ));
    }
  }
}
