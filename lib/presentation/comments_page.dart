import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/actions/index.dart';
import 'package:homework_movie_app/containers/comments_container.dart';
import 'package:homework_movie_app/containers/selected_movie_container.dart';
import 'package:homework_movie_app/containers/users_container.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:redux/redux.dart';

class CommentsPage extends StatefulWidget {
  const CommentsPage({Key? key}) : super(key: key);

  @override
  State<CommentsPage> createState() => _CommentsPageState();
}

class _CommentsPageState extends State<CommentsPage> {
  late Store<AppState> _store;
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(ListenForComments.start(_store.state.selectedMovieId!));
  }

  @override
  void dispose() {
    _store.dispatch(ListenForComments.done(_store.state.selectedMovieId!));
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SelectedMovieContainer(
      builder: (BuildContext context, Movie movie) {
        return Scaffold(
          appBar: AppBar(
            title: Text(movie.title),
          ),
          body: UsersContainer(
            builder: (BuildContext context, Map<String, AppUser> users) {
              return CommentsContainer(
                builder: (BuildContext context, List<Comment> comments) {
                  return SafeArea(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          if (comments.isNotEmpty)
                            Expanded(
                              child: ListView.builder(
                                itemBuilder: (BuildContext context, int index) {
                                  final Comment comment = comments[index];
                                  final AppUser user = users[comment.uid]!;

                                  return ListTile(
                                      title: Text(comment.text),
                                      subtitle: Text(<Object>[
                                        user.username,
                                        comment.createdAt
                                      ].join('\n')));
                                },
                                itemCount: comments.length,
                              ),
                            )
                          else
                            const Center(
                              child: Text('No comments'),
                            ),
                          TextField(
                            controller: _controller,
                            decoration: InputDecoration(
                                contentPadding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                suffix: IconButton(
                                    onPressed: () {
                                      if (_controller.text.isEmpty) {
                                        return;
                                      }
                                      StoreProvider.of<AppState>(context)
                                          .dispatch(CreateComment.start(
                                              _controller.text));
                                      _controller.clear();
                                    },
                                    icon: const Icon(Icons.send))),
                          ),
                        ]),
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
