import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/actions/index.dart';
import 'package:homework_movie_app/containers/user_container.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:redux/redux.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    StoreProvider.of<AppState>(context, listen: false)
        .dispatch(GetMovies(_onResult));
  }

  void _onResult(AppAction action) {
    if (action is GetMoviesSuccessful) {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text('Page loaded')));
    } else if (action is GetMoviesError) {
      final Object error = action.error;
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('An error occurred $error')));
    }
  }

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
                  StoreProvider.of<AppState>(context)
                      .dispatch(GetMovies((_onResult)));
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
              return UserContainer(
                builder: (BuildContext context, AppUser? user) {
                  return Stack(
                    children: <Widget>[
                      ListView.builder(
                        itemCount: state.movies.length,
                        itemBuilder: (BuildContext context, int index) {
                          final Movie movie = state.movies[index];
                          final bool isFavorite =
                              user!.favoriteMovies.contains(movie.id);
                          return Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Image.network(movie.poster),
                                  IconButton(
                                    color: Colors.red,
                                    onPressed: () {
                                      StoreProvider.of<AppState>(context)
                                          .dispatch(UpdateFavorites(movie.id,
                                              add: !isFavorite));
                                    },
                                    icon: Icon(isFavorite
                                        ? Icons.favorite
                                        : Icons.favorite_border),
                                  )
                                ],
                              ),
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
              );
            },
          ),
        );
      },
    );
  }
}
