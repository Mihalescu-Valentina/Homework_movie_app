import 'package:flutter/material.dart';
import 'package:homework_movie_app/containers/filtered_movies_container.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:homework_movie_app/presentation/home_page.dart';

class FilteredMoviesPage extends StatefulWidget {
  const FilteredMoviesPage({Key? key}) : super(key: key);

  @override
  State<FilteredMoviesPage> createState() => _FilteredMoviesPageState();
}

class _FilteredMoviesPageState extends State<FilteredMoviesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: FilteredMoviesContainer(
        builder: (BuildContext context, List<Movie> filteredMovies) {
          if (filteredMovies.isEmpty) {
            return const Center(child: CircularProgressIndicator());
          }
          return ListView.builder(
            itemCount: filteredMovies.length,
            itemBuilder: (BuildContext context, int index) {
              return MovieWidget(
                movie: filteredMovies[index],
                isFavorite: false,
              );
            },
          );
        },
      ),
    );
  }
}
