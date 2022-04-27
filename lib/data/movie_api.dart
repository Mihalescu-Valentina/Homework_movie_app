import 'dart:convert';

import 'package:homework_movie_app/models/index.dart';
import 'package:http/http.dart';

class MovieApi {
  const MovieApi(this._client);

  final Client _client;

  Future<List<Movie>> getMovies(int page) async {
    final Response response = await _client.get(Uri.parse(
        'https://yts.mx/api/v2/list_movies.json?quality=3D&page=$page'));

    final Map<String, dynamic> result =
        jsonDecode(response.body) as Map<String, dynamic>;

    final Map<String, dynamic> data = result['data'] as Map<String, dynamic>;
    final List<dynamic> movies = data['movies'] as List<dynamic>;

    final List<Movie> list = <Movie>[];
    for (int i = 0; i < movies.length; i++) {
      final Map<String, dynamic> item = movies[i] as Map<String, dynamic>;
      list.add(Movie.fromJson(item));
    }
    return list;
  }
}
