import 'package:movieapp/app/models/movies_model.dart';
import 'package:movieapp/app/repositories/movies_repository.dart';
import 'package:movieapp/app/services/dio_service.dart';
import '../utils/apis.utils.dart';

class MoviesRepositoryImp implements MoviesRepository {
  final DioService _dioService;

  MoviesRepositoryImp(this._dioService);

  @override
  Future<Movies> getMovies() async {
    var result = await _dioService.getDio().get(API.requestMovieList);
    return Movies.fromJson(result.data);
  }
}
