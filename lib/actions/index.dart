import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:homework_movie_app/models/index.dart';

part 'create_user.dart';

part 'get_current_user.dart';

part 'get_movies.dart';

part 'index.freezed.dart';

part 'login.dart';

part 'update_favorites.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}

abstract class UserAction implements AppAction {
  AppUser? get user;
}

typedef ActionResult = void Function(AppAction action);
