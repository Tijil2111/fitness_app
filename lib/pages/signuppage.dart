import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SignUpPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Row(
            children: [
              Text(
                  'Registration',
                style: TextStyle(
                  color: Colors.black,
                      fontSize: 30
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'First Name',
                    hintStyle:TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ) ,
                  ),
                ),
              ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Last Name',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: <TextInputFormatter>[
                  FilteringTextInputFormatter.digitsOnly
                ],
                decoration: InputDecoration(
                  hintText: 'Date of Birth',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                  suffixIcon: Icon(Icons.calendar_today),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
                'Gender',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20
              ),
            ),
            Row(
              children: [
                IconButton(
                    onPressed: (){},
                    icon: Icon(
                        Icons.male,
                      size: 40,
                    ),
                ),
                Text('Male'),
                SizedBox(width: 50,),
                IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.transgender,
                    size: 40,
                  ),
                ),
                Text('Transgender'),
                SizedBox(width: 30,),
                IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.female,
                    size: 40,
                  ),
                ),
                Text('Female'),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email id ',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: <TextInputFormatter>[
                  FilteringTextInputFormatter.digitsOnly
                ],
                decoration: InputDecoration(
                  hintText: 'Mobile No',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                  suffixIcon: Icon(Icons.grid_3x3),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                maxLines: 3,
                decoration: InputDecoration(
                  hintText: 'Address',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Country',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                  suffixIcon: Icon(Icons.arrow_downward_sharp),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'City',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                  suffixIcon: Icon(Icons.arrow_downward_sharp),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Language',
                  hintStyle:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ) ,
                  suffixIcon: Icon(Icons.arrow_downward_sharp),
                ),
              ),
            ),
            SizedBox(height: 10,),
            RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/home');
                },
                color: Colors.cyan,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '              SIGN UP              ',
                    style: TextStyle(
                        fontSize: 20
                    ),
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
