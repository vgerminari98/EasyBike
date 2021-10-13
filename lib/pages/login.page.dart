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
      body: SingleChildScrollView(
          child: Padding(
              padding: EdgeInsets.all(10),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/LOGO.png',
                      alignment: Alignment.topLeft,
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
                    Container(
                      height: 40,
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        child: Text(
                          "Recuperar Senha",
                          textAlign: TextAlign.right,
                          style: TextStyle(color: Colors.deepPurple),
                        ),
                        onPressed: () {},
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
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Text("Não possui conta?",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.deepPurple, fontSize: 16),
                              overflow: TextOverflow.ellipsis),
                        ),
                        Expanded(
                          child: TextButton(
                            child: Text("Inscrever-se",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 16),
                                overflow: TextOverflow.ellipsis),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: ButtonTheme(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                          ),
                          onPressed: () => {debugPrint('Pressionando')},
                          child: Image.asset(
                            'assets/images/fb-icon.png',
                            height: 20,
                            width: 20,
                            alignment: Alignment.topLeft,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(children: <Widget>[
                      Image.asset(
                        'assets/images/fb-icon.png',
                        height: 20,
                        width: 20,
                        alignment: Alignment.topLeft,
                      ),
                    ]),
                  ],
                ),
              ))),
    );
  }
}
