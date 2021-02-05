import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.mail_outline_rounded),
                  hintText: "Email",
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock_outline_rounded),
                  hintText: "Password",
                ),
              ),
              RaisedButton(
                color: Colors.blue,
                onPressed: () {},
                child: Text(
                  "Login",
                  style:
                      TextStyle(color: Colors.white, fontFamily: "Montserrat"),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(child: Divider()),
                  Text("OR"),
                  Expanded(child: Divider())
                ],
              ),
              RaisedButton(
                color: Colors.green,
                onPressed: () {},
                child: Text(
                  "Create New Account",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
