import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40),
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0))),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: SingleChildScrollView(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80'),
                  radius: 25,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Good Morning, ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        leading: Icon(
          Icons.menu,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30)),
              child: Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1517838277536-f5f99be501cd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                height: 200,
              ),
            ),
          ),

          // Food card
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
              ),
              title: Text('Food'),
              subtitle: Text('1800 of 1800 calories consumed'),
              trailing: Image(
                image: NetworkImage(
                    'https://image.shutterstock.com/image-vector/50-percentage-diagrams-infographic-600w-1830931559.jpg'),
              ),
            ),
          ),

          // Water card
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.shutterstock.com/image-vector/water-glass-icon-over-white-600w-1917288338.jpg'),
              ),
              title: Text('Water'),
              subtitle: Text('4.5 glasses out of 9'),
              trailing: Image(
                image: NetworkImage(
                    'https://image.shutterstock.com/image-vector/50-percentage-diagrams-infographic-600w-1830931559.jpg'),
              ),
            ),
          ),

          // Sleep card
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.shutterstock.com/image-vector/bed-icon-on-white-background-600w-1909113955.jpg'),
              ),
              title: Text('Sleep'),
              subtitle: Text('8 out of 8 hours'),
              trailing: Image(
                image: NetworkImage(
                    'https://image.shutterstock.com/image-vector/50-percentage-diagrams-infographic-600w-1830931559.jpg'),
              ),
            ),
          ),

          //Mind card
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
              ),
              title: Text('Mind'),
              subtitle: Text('Seems to be stressed'),
              trailing: Image(
                image: NetworkImage(
                    'https://image.shutterstock.com/image-vector/50-percentage-diagrams-infographic-600w-1830931559.jpg'),
              ),
            ),
          ),

          // Activity Card
          Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
              ),
              title: Text('Food'),
              subtitle: Text('1800 of 1800 calories consumed'),
              trailing: Image(
                image: NetworkImage(
                    'https://image.shutterstock.com/image-vector/50-percentage-diagrams-infographic-600w-1830931559.jpg'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
