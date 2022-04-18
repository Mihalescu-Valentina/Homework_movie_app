import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/actions/get_movies.dart';
import 'package:homework_movie_app/models/app_state.dart';
import 'package:homework_movie_app/models/movie.dart';
import 'package:redux/redux.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        return Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Movies ${state.pageNumber - 1}')),
            actions: <Widget>[
              IconButton(
                onPressed: () {
                  StoreProvider.of<AppState>(context).dispatch(GetMovies());
                },
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          body: Builder(
            builder: (BuildContext context) {
              if (state.isLoading && state.movies.isEmpty) {
                return const Center(child: CircularProgressIndicator());
              }
              return Stack(
                children: <Widget>[
                  ListView.builder(
                    itemCount: state.movies.length,
                    itemBuilder: (BuildContext context, int index) {
                      final Movie movie = state.movies[index];

                      return Column(
                        children: <Widget>[
                          Image.network(movie.poster),
                          Text(movie.title),
                          Text('${movie.year}'),
                          Text(movie.genres.join(',')),
                          Text('${movie.rating}')
                        ],
                      );
                    },
                  ),
                  if (state.isLoading)
                    Positioned(
                      left: 0,
                      bottom: 0,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        child: const Center(
                          child: CircularProgressIndicator(),
                        ),
                      ),
                    )
                ],
              );
            },
          ),
        );
      },
    );
  }
}
