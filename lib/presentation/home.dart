import 'package:flutter/material.dart';
import 'package:homework_movie_app/containers/user_container.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:homework_movie_app/presentation/home_page.dart';
import 'package:homework_movie_app/presentation/login_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      if (user != null) {
        return const HomePage();
      } else {
        return const LoginPage();
      }
    });
  }
}
