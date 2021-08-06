import 'package:flutter/material.dart';


class WelcomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(height: 75,),
            Center(
              child: Image(
                image: AssetImage('assets/smile.png'),
              ),
            ),
            Center(
              child: Text(
                'Welcome!',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'We are happy to have you & welcome you to experience the "Fitness Way" towards Holistic Health, far above weight loss/control.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400
                  ),
                ),
              ),
            ),
            Center(
              child: Divider(
                color: Colors.cyan,
                thickness: 3,
                indent: 180,
                endIndent: 180,
              ),
            ),
            SizedBox(height: 20 ,),
            FlatButton.icon(
                onPressed:(){},
                icon: Icon(
                    Icons.arrow_forward_sharp,
                  size: 70,
                ),
                label: Text(
                    'Login Page',
                  style: TextStyle(
                    fontSize:20
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
