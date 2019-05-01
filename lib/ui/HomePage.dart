import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    final _image = SizedBox(
      height: 150.0,
      width: 150.0,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(100.0),
        ),
      ),
    );

    final _loginText = TextField(
      autofocus: false,
      decoration: InputDecoration(
        hintText: "Username",
        hintStyle: TextStyle(
          color: Color.fromRGBO(165, 165, 215, 100),
        ),
        icon: Icon(Icons.person, color: Color.fromRGBO(165, 165, 205, 100)),
        contentPadding: EdgeInsets.only(top: 20.0, left: 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.horizontal()),
      ),
    );

    final _passwordText = TextField(
      autofocus: false,
      decoration: InputDecoration(
        hintText: "Password",
        hintStyle: TextStyle(
          color: Color.fromRGBO(165, 165, 215, 100),
        ),
        icon: Icon(Icons.lock, color: Color.fromRGBO(165, 165, 205, 100)),
        contentPadding: EdgeInsets.only(top: 20.0, left: 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.horizontal()),
      ),
    );

    final _buttonLogin = RaisedButton(
      onPressed: () {},
      child: Text(
        "Login",
        style: TextStyle(
          fontSize: 15.0,
          color: Color.fromRGBO(165, 165, 215, 100),
        ),
      ),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
      ),
      padding: EdgeInsets.all(12),
      elevation: 4.0,
      color: Color.fromRGBO(105, 105, 135, 300),
    );

    final _buttonNewAccount = FlatButton(
      onPressed: () {},
      child: Text(
        "Nova conta",
        style: TextStyle(
          color: Color.fromRGBO(110, 110, 205, 100),
          fontSize: 16.0,
        ),
      ),
    );

    final _buttonForgotPassword = FlatButton(
      onPressed: () {},
      child: Text(
        "Esqueceu senha?",
        style: TextStyle(
          color: Color.fromRGBO(110, 110, 205, 100),
          fontSize: 16.0,
        ),
      ),
    );

    return Scaffold(
      backgroundColor: Color.fromRGBO(65, 65, 105, 100),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 110.0, bottom: 35.0),
            child: _image,
          ),

          Padding(
            padding: EdgeInsets.only(left: 30.0, right: 50.0, top: 30.0, bottom: 15.0),
            child: _loginText,
          ),

          Padding(
            padding: EdgeInsets.only(left: 30.0, right: 50.0),
            child: _passwordText,
          ),

          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 50.0, right: 30.0, top: 30.0),
                child: _buttonNewAccount,
              ),

              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 30.0),
                child: _buttonForgotPassword,
              ),
            ],
          ),

          Padding(
            padding: EdgeInsets.all(30.0),
            child: SizedBox(
              width: 300.0,
              child: _buttonLogin,
            ),
          ),
        ],
      ),
    );
  }
}