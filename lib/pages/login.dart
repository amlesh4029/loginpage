import 'package:flutter/material.dart';

class LoginApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            'assets/images/login.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
            // child: Text('Welcome to Login Page'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(children: [
              Text("Welcome",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter user name",
                    labelText: "User name"
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password"
                ),
              ),
              SizedBox(
                height: 20.0,
                // child: Text('Welcome to Login Page'),
              ),
              ElevatedButton(
                child: Text('Login'),
                style: TextButton.styleFrom(),
                onPressed: (){
                  print('Welcome to Login Page');
              },
              )
            ],),
          )

        ],
      ),
    );
  }
}
