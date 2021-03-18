import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Islamic Banking Gambia"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 75.0,
                ),
                Image(
                  height: 100.0,
                  width: 100.0,
                  alignment: Alignment.center,
                  image: AssetImage("imgs/logo.png"),
                ),
                SizedBox(height: 20.0),
                Text(
                  "LogIn And bank in a Halal Way ",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue[900], fontSize: 23.0),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        autocorrect: true,
                        decoration: InputDecoration(
                            labelText: 'Emain Address',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                            ),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 10.0)),
                        style: TextStyle(fontSize: 14.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextField(
                        obscureText: true,
                        autocorrect: true,
                        decoration: InputDecoration(
                            labelText: 'Password',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                            ),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 10.0)),
                        style: TextStyle(fontSize: 14.0),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0)),
                        color: Colors.lightBlueAccent,
                        textColor: Colors.white,
                        onPressed: () {},
                        child: Container(
                          height: 50.0,
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      FlatButton(
                          onPressed: () {},
                          child: Text("Don't have an Account Register here"))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
