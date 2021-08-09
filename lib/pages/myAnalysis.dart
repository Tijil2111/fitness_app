import 'package:flutter/material.dart';

class MyAnalysisScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(left: 70.0),
          child: Text(
            'My Analysis',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400
                ),

          ),
        ),
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: <Widget>[
      IconButton(
      icon: Icon(
        Icons.notifications,
        color: Colors.black,
      ),
      onPressed: () {
        // do something
      },

      ),
        ]
    ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [

            SizedBox(height: 30,),
            IntrinsicHeight(
              child: Row(
                children: [

                   Expanded(
                     child: Padding(
                       padding: const EdgeInsets.all(9.0),
                       child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                               'https://image.shutterstock.com/image-vector/vector-speedometer-icon-600w-383566042.jpg'),
                            radius: 23,
                          ),
                          title: Text('My Resource'),
                          subtitle: Text(''),
                          dense: false,
                        ),
                        elevation: 0,
                  ),
                     ),flex: 5,
                   ),
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    indent: 2,
                    endIndent: 2,
                    width: 2,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(

                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                               'https://image.shutterstock.com/z/stock-vector-heart-icon-vector-perfect-love-symbol-valentine-s-day-sign-emblem-isolated-on-white-background-363717575.jpg'),
                            radius: 23,
                          ),
                          title: Text('My BCA REPORT'),
                          subtitle: Text(''),
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),

                ],

              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
            ),
            SizedBox(height: 5,),



            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-vector/fire-flame-logo-design-silhouette-600w-1893097369.jpg'),
                            radius: 23,
                          ),
                          title: Text('Calories Consume'),
                          subtitle: Text(''),
                          dense: false,
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    indent: 2,
                    endIndent: 2,
                    width: 2,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-illustration/realistic-detailed-3d-soccer-ball-600w-1935120896.jpg'),
                            radius: 23,
                          ),
                          title: Text('My Activity'),
                          subtitle: Text(''),
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),

                ],

              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
            ),
            SizedBox(height: 5,),





            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-vector/waterfilled-glass-icon-high-quality-600w-1906836634.jpg'),
                            radius: 23,
                          ),
                          title: Text('Water'),
                          subtitle: Text(''),
                          dense: false,
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    indent: 2,
                    endIndent: 2,
                    width: 2,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-vector/double-bed-vector-icon-600w-1175446654.jpg'),
                            radius: 23,
                          ),
                          title: Text('Sleep'),
                          subtitle: Text(''),
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),

                ],

              ),
            ),

            Divider(
              color: Colors.grey,
              thickness: 2,
            ),
            SizedBox(height: 5,),




            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-vector/manage-stress-icon-line-symbol-600w-1057850510.jpg'),
                            radius: 23,
                          ),
                          title: Text('Stress'),
                          subtitle: Text(''),
                          dense: false,
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    indent: 2,
                    endIndent: 2,
                    width: 2,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-illustration/fork-knife-label-restaurant-600w-1900832173.jpg'),
                            radius: 23,
                          ),
                          title: Text('Food'),
                          subtitle: Text(''),
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),

                ],

              ),
            ),

            Divider(
              color: Colors.grey,
              thickness: 2,
            ),
            SizedBox(height: 5,),




            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-vector/open-book-vector-flat-icon-600w-1649645665.jpg'),
                            radius: 23,
                          ),
                          title: Text('Re-plan'),
                          subtitle: Text(''),
                          dense: false,
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    indent: 2,
                    endIndent: 2,
                    width: 2,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://image.shutterstock.com/image-vector/report-text-file-icon-document-600w-404448463.jpg'),
                            radius: 23,
                          ),
                          title: Text('Blood Report'),
                          subtitle: Text(''),
                        ),
                        elevation: 0,
                      ),
                    ),flex: 5,
                  ),


                ],

              ),
            ),
            SizedBox(height: 5,),
          ],
        ),
      ),
    );

  }
}
