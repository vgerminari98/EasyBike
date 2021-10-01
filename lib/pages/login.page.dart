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
      backgroundColor: Colors.white10,
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'EasyBike',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 30,
                      fontFamily: 'VALORANT'),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.white, fontSize: 30),
                  decoration: InputDecoration(
                    labelText: "Username",
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(15),
                    ),
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
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                Divider(),
                ButtonTheme(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                    child: const Text(
                      'Login',
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                    onPressed: () => {debugPrint('Pressionando')},
                  ),
                ),
                Divider(),
                const Text('Or',
                    style: TextStyle(color: Colors.deepPurple, fontSize: 18, fontFamily:'VALORANT'),
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis),
                Text('login with',
                    style: TextStyle(color: Colors.deepPurple, fontSize: 16),
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis)
              ],
            ),
          )),
    );
  }
}
