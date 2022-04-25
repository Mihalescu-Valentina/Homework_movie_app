import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/actions/index.dart';
import 'package:homework_movie_app/data/auth_api.dart';
import 'package:homework_movie_app/data/movie_api.dart';
import 'package:homework_movie_app/epics/app_epic.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:homework_movie_app/presentation/home.dart';
import 'package:homework_movie_app/presentation/login_page.dart';
import 'package:homework_movie_app/presentation/sign_up_page.dart';
import 'package:homework_movie_app/reducer/reducer.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final FirebaseApp app = await Firebase.initializeApp();
  final FirebaseAuth auth = FirebaseAuth.instanceFor(app: app);
  final SharedPreferences preferences = await SharedPreferences.getInstance();
  final Client client = Client();
  final MovieApi movieApi = MovieApi(client);
  final AuthApi authApi = AuthApi(auth, preferences);
  final AppEpic epic = AppEpic(movieApi, authApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics),
    ],
  )..dispatch(const GetCurrentUser());

  runApp(MoviesApp(store: store));
}

class MoviesApp extends StatelessWidget {
  const MoviesApp({Key? key, required this.store}) : super(key: key);
  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) => const Home(),
          '/signUp': (BuildContext context) => const SignUpPage(),
          '/login': (BuildContext context) => const LoginPage(),
        },
      ),
    );
  }
}
