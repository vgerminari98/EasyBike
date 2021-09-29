import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.white, fontSize: 30),
                  decoration: InputDecoration(
                    labelText: "Username",
                    labelStyle: TextStyle(color: Colors.white)
                  ),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.white, fontSize: 30),
                  decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(color: Colors.white)
                  ),
                ),
                Divider(),
                ButtonTheme(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                    child: const Text('Login', style: TextStyle(color: Colors.deepPurple),
                  ),
                  onPressed: () => { debugPrint('Pressionando')},
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}
