import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:m3iles_flutter_challeng/data/model/fixtures_model.dart';
import 'package:m3iles_flutter_challeng/data/repository/fixtures_repo.dart';

part 'fixtures_event.dart';
part 'fixtures_state.dart';
part 'fixtures_bloc.freezed.dart';

class FixturesBloc extends Bloc<FixturesEvent, FixturesState> {
  FixturesRepo repo;
  FixturesBloc(this.repo) : super(const _Initial()) {
    on<FetchingFixturesTBD>(_getFixturesTBD);
  }

  Future<void> _getFixturesTBD(
      FetchingFixturesTBD event, Emitter<FixturesState> emit) async {
    try {
      emit(const FixturesState.fixturesLoading());
      var fixturesTbd = await repo.getfixturesTbd();
      var fixturesFt = await repo.getfixturesFT();
      emit(FixturesState.fixturesLoaded(
          fixtures: fixturesFt, fixturesTbd: fixturesTbd));
    } on Exception {
      emit(const FixturesState.fixturesFaild());
    }
  }
}
