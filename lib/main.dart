import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/presentation/home_page.dart';
import 'package:http/http.dart';
import 'package:flutter/material.dart';
import 'package:homework_movie_app/data/movie_api.dart';
import 'package:homework_movie_app/epics/app_epic.dart';
import 'package:homework_movie_app/models/app_state.dart';
import 'package:homework_movie_app/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'package:homework_movie_app/actions/get_Movies.dart';

void main() {
  final Client client = Client();
  final MovieApi movieApi = MovieApi(client);
  final AppEpic epic = AppEpic(movieApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics),
    ],
  );
  store.dispatch(GetMovies());
  runApp(MoviesApp(store: store));
}

class MoviesApp extends StatelessWidget {
  const MoviesApp({Key? key, required this.store}) : super(key: key);
  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
