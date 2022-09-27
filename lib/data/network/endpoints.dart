class Endpoints {
  Endpoints._();
  static const String baseURL = 'https://v3.football.api-sports.io';
  static const String fixtures = '/fixtures';
  static const String lineUp = '/fixtures/lineups';

  static const int receiveTimeout = 8000;
  static const int connectionTimeout = 6000;
}
