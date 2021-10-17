import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cadastroPage extends StatefulWidget {
  const cadastroPage({Key? key}) : super(key: key);

  @override
  _cadastroPageState createState() => _cadastroPageState();
}

class _cadastroPageState extends State<cadastroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: SingleChildScrollView(
        child: Container(
          child: FloatingActionButton(
            child: Image.asset(
              'assets/images/user.png',
              height: 100,
              width: 100,
              alignment: Alignment.center,
            ),
            backgroundColor: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
