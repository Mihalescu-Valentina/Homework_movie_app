import 'package:flutter/cupertino.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:redux/redux.dart';

class FilteredMoviesContainer extends StatelessWidget {
  const FilteredMoviesContainer({Key? key, required this.builder})
      : super(key: key);
  final ViewModelBuilder<List<Movie>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Movie>>(
      converter: (Store<AppState> store) => store.state.sortedMovies,
      builder: builder,
    );
  }
}
