import 'package:movieapp/app/models/movies_model.dart';

abstract class MoviesRepository {
  Future<Movies> getMovies();
}
