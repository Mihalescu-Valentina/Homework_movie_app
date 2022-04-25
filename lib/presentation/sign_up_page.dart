import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:homework_movie_app/actions/index.dart';
import 'package:homework_movie_app/models/index.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _username = TextEditingController();
  final FocusNode _passwordNode = FocusNode();
  final FocusNode _usernameNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Form(child: Builder(builder: (BuildContext context) {
      return SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
              TextFormField(
                controller: _email,
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  hintText: 'email',
                ),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your email!';
                  } else if (!value.contains('@')) {
                    return 'Please enter a valid email adress!';
                  }
                  return null;
                },
                onFieldSubmitted: (String value) {
                  FocusScope.of(context).requestFocus(_passwordNode);
                },
              ),
              TextFormField(
                controller: _password,
                focusNode: _passwordNode,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(hintText: 'password'),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password!';
                  } else if (value.length < 6) {
                    return 'Please enter a password longer than 6 characters';
                  }
                },
                onFieldSubmitted: (String value) {
                  FocusScope.of(context).requestFocus(_usernameNode);
                },
              ),
              TextFormField(
                controller: _username,
                focusNode: _usernameNode,
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(hintText: 'username'),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your username!';
                  }
                },
                onFieldSubmitted: (String value) {
                  _onNext(context);
                },
              ),
              const SizedBox(height: 16),
              TextButton(
                onPressed: () => _onNext(context),
                child: const Text('Sign Up'),
              ),
              const SizedBox(height: 16),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Login',
                    style: TextStyle(
                      color: Colors.black,
                    )),
              ),
            ]),
          ),
        ),
      );
    })));
  }

  void _onNext(BuildContext context) {
    if (!Form.of(context)!.validate()) {
      return;
    }
    final CreateUser action = CreateUser(
        email: _email.text,
        password: _password.text,
        username: _username.text,
        onResult: _onResult);
    StoreProvider.of<AppState>(context).dispatch(action);
  }

  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      final Object error = action.error;
      if (error is FirebaseAuthException) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(error.message ?? '')));
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text('$error')));
      }
    } else if (action is CreateUserSuccessful) {
      Navigator.pushNamedAndRemoveUntil(context, '/', (_) => false);
    }
  }
}
