import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:http/http.dart';

class MovieApi {
  const MovieApi(this._client, this._firestore);

  final Client _client;
  final FirebaseFirestore _firestore;

  Future<List<Movie>> getMovies(int page) async {
    final Response response = await _client.get(
      Uri.parse(
        'https://yts.mx/api/v2/list_movies.json?quality=3D&page=$page',
      ),
    );

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

  Stream<List<Comment>> listenForComments(int movieId) {
    return _firestore
        .collection('comments')
        .where('movieId', isEqualTo: movieId)
        .snapshots()
        .map((QuerySnapshot<Map<String, dynamic>> snapshot) {
      return snapshot.docs
          .map(
            (QueryDocumentSnapshot<Map<String, dynamic>> doc) =>
                Comment.fromJson(doc.data()),
          )
          .toList();
    });
  }

  Future<void> createComment({
    required String uid,
    required int movieId,
    required String text,
  }) async {
    final DocumentReference<Map<String, dynamic>> ref =
        _firestore.collection('comments').doc();
    final Comment comment = Comment(
      id: ref.id,
      uid: uid,
      movieId: movieId,
      text: text,
      createdAt: DateTime.now(),
    );
    await ref.set(comment.toJson());
  }

  Future<List<Movie>> getFilteredMovies(int page, String? genre) async {
    final Response response = await _client.get(
      Uri.parse(
        'https://yts.mx/api/v2/list_movies.json?quality=3D&genre=$genre',
      ),
    );

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

  Future<List<Movie>> getSortedMovies(int page) async {
    final Response response = await _client.get(
      Uri.parse(
        'https://yts.mx/api/v2/list_movies.json?quality=3D&sort_by=rating',
      ),
    );

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
