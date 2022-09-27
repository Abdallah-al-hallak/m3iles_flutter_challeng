import 'package:m3iles_flutter_challeng/data/model/fixtures_model.dart';
import 'package:m3iles_flutter_challeng/data/model/lineup/lineup_model.dart';
import 'package:m3iles_flutter_challeng/data/remote/dio_fixtures.dart';

class FixturesRepo {
  DioFixtures dioFixtures = DioFixtures();
  Future<Fixtures> getfixturesFT() async {
    return await dioFixtures.getFixtiersFT();
  }

  Future<Fixtures> getfixturesTbd() async {
    return await dioFixtures.getFixtiersTBD();
  }

  Future<LineUpModel> getLineUp({required String fixtureId}) async {
    return await dioFixtures.getLineUp(fixtureId: fixtureId);
  }
}
