import 'package:dio/dio.dart';
import 'dio_service.dart';

class DioServiceImp implements DioService {
  @override
  Dio getDio() {
    return Dio(
      BaseOptions(
        baseUrl: 'https://api.themoviedb.org/4/',
        headers: {
          'Content-Type': 'application/json;charset=utf-8',
          'authorization':
              'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI1ZTc3MzE1OGYzN2EwNDQzNTBkYTlhMDljYzFmNmY5YiIsInN1YiI6IjYzN2JlMDkwMzE2NDRiMDA3ZDgxOTVhZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.A0RcgJ9YZMMkmT_FWPtVhW9XYDU8Y_5PbogT13zeDvo',
        },
      ),
    );
  }
}
