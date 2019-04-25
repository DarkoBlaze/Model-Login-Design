import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tela de login",
          style: TextStyle(
            fontSize: 17.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(65, 10, 75, 100),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.refresh),
            color: Colors.white,
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            // Menu
            Padding(
              padding: EdgeInsets.only(bottom: 0.4),
              child: SizedBox(
                width: 100,
                height: 100,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(65, 10, 75, 100),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 132.0, top: 40.0),
                    child: Text(
                      "Menu",
                      style: TextStyle(
                        color: Color.fromRGBO(45, 5, 55, 65),
                        fontSize: 18.0,
                      ),
                    ),
                  )
                ),
              ),
            ),

            // Buttons
            SizedBox(
              width: 100,
              height: 40,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(45, 5, 55, 65),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              width: 100,
              height: 40,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(45, 5, 55, 65),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "New Account",
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              width: 100,
              height: 40,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(45, 5, 55, 65),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Help",
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              width: 100,
              height: 40,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(45, 5, 55, 65),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Exit",
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 10.0, top: 10.0),
              child: SizedBox(
                width: 150.0,
                height: 150.0,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(65, 65, 65, 100),
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 65.0, left: 42.0),
                    child: Text(
                      "Imagem",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Login: ",
                labelStyle: TextStyle(
                  color: Color.fromRGBO(65, 10, 75, 100),
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Senha: ",
                labelStyle: TextStyle(
                  color: Color.fromRGBO(65, 10, 75, 100),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Esqueceu senha?",
                      style: TextStyle(
                      color: Color.fromRGBO(65, 10, 75, 100),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.0, left: 40.0, right: 20.0),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Nova conta",
                      style: TextStyle(
                      color: Color.fromRGBO(65, 10, 75, 100),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: RaisedButton(
                onPressed: () {},
                color: Color.fromRGBO(65, 10, 75, 100),
                child: Text(
                  "Entrar",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}