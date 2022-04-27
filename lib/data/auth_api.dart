import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:homework_movie_app/data/auth_api_base.dart';
import 'package:homework_movie_app/models/index.dart';

const String _kFavoriteMoviesKey = 'user_favorite_movies';

class AuthApi implements AuthApiBase {
  AuthApi(this._auth, this._firestore);

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  //final SharedPreferences _preferences;

  @override
  Future<AppUser?> getCurrentUser() async {
    final User? currentUser = _auth.currentUser;
    if (currentUser != null) {
      //final List<int> favorites = _getCurrentFavorites();
      final DocumentSnapshot<Map<String, dynamic>> snapshot =
          await _firestore.doc('users/${_auth.currentUser!.uid}').get();
      if (snapshot.exists) {
        return AppUser.fromJson(snapshot.data()!);
      } else {
        final AppUser user = AppUser(
          uid: currentUser.uid,
          email: currentUser.email!,
          username: currentUser.displayName!,
        );
        await _firestore.doc('users/${user.uid}').set(user.toJson());
        return user;
      }
    }

    /*uid: _auth.currentUser!.uid,
        email: _auth.currentUser!.email!,
        username: _auth.currentUser!.displayName!,
        favoriteMovies: favorites,
      );*/

    return null;
  }

  @override
  Future<AppUser> login(
      {required String email, required String password}) async {
    //final List<int> favorite = _getCurrentFavorites();
    /*final UserCredential credential = await _auth.signInWithEmailAndPassword(
        email: email, password: password);
    return AppUser(
      uid: credential.user!.uid,
      email: email,
      username: credential.user!.displayName!,
      favoriteMovies: favorite,
    );*/

    final DocumentSnapshot<Map<String, dynamic>> snapshot =
        await _firestore.doc('users/${_auth.currentUser!.uid}').get();
    return AppUser.fromJson(snapshot.data()!);
  }

  @override
  Future<AppUser> create({required String email,
    required String password,
    required String username}) async {
    final UserCredential credentials = await _auth
        .createUserWithEmailAndPassword(email: email, password: password);
    await _auth.currentUser!.updateDisplayName(username);
    final AppUser user = AppUser(
      uid: credentials.user!.uid,
      email: email,
      username: username,
    );
    await _firestore.doc('users/${user.uid}').set(user.toJson());
    return user;
  }

  @override
  Future<void> logout() async {
    await _auth.signOut();
  }

  @override
  Future<void> updateFavorites(int id, {required bool add}) async {
    final List<int> ids = _getCurrentFavorites();
    if (add) {
      ids.add(id);
    } else {
      ids.remove(id);
    }
    //await _preferences.setString(_kFavoriteMoviesKey, jsonEncode(ids));
  }

  List<int> _getCurrentFavorites() {
    /*final String? data = _preferences.getString(_kFavoriteMoviesKey);
    List<int> ids;
    if (data != null) {
      ids = List<int>.from(jsonDecode(data) as List<dynamic>);
    } else {
      ids = <int>[];
    }
    return ids;
  }*/
    return [];
  }
}
