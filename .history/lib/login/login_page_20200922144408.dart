import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _LoginBody(),
    );
  }
}

class _LoginBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        _LogoLogin(),
        // _LoginGreeting(),
        // _LoginFields(),
        // _LoginButtons(),
      ]),
    );
  }
}

class _LogoLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset("assets/images/logo.png"));
  }
}