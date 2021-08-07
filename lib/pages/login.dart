import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  get prefixIcon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 70),
              SafeArea(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80'),
                    radius: 95,
                  ),
                )
              ),
              SizedBox(height: 70 ,),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    prefixIcon: prefixIcon??Icon(
                        Icons.account_circle,
                      color: Colors.cyan[300],
                      size: 40,
                    ),
                    hintStyle:TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ) ,
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    prefixIcon: prefixIcon??Icon(
                      Icons.lock,
                      color: Colors.cyan[300],
                      size: 40,
                    ),
                    suffixIcon: Icon(Icons.hide_source_outlined),
                    hintStyle:TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ) ,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 170),
                child: Text(
                  'Forgot Your Password ?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              RaisedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/home');
                  },
                  color: Colors.cyan,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '              Login               ',
                      style: TextStyle(
                        fontSize: 20
                      ),
                    ),
                  )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont Have An Account   ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/signup');
                    },
                    child: Text(
                      'SIGN UP',

                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}
