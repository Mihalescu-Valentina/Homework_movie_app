import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:redux/redux.dart';

class SelectedMovieContainer extends StatelessWidget {
  const SelectedMovieContainer({Key? key, required this.builder})
      : super(key: key);

  final ViewModelBuilder<Movie> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Movie>(
      converter: (Store<AppState> store) => store.state.movies
          .firstWhere((Movie movie) => movie.id == store.state.selectedMovieId),
      builder: builder,
    );
  }
}
