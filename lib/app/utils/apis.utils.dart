// ignore_for_file: non_constant_identifier_names

class API {
  static String requestImg(String img) =>
      'https://image.tmdb.org/t/p/w500/$img';
  static const requestMovieList =
      'list/1?language=pt-BR&api_key=5e773158f37a044350da9a09cc1f6f9b&page=1';
}
