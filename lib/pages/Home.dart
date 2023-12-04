import 'package:flutter/material.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen '),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(

              child:Column(
                  children:[
                  Image.asset('assets/images/studentprofile.jpg', // Replace 'your_image_name.png' with your actual image asset path
                height: 100, // Adjust the height as needed
                width: 100, // Adjust the width as needed'
                  ),


                  Text(
                'Student Profile',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
                  ],
              ),


        ),
            ListTile(
              leading:Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context,'home');
                //Navigator.pop(context);
              },
            ),
            ListTile(
              leading:Icon(Icons.school),
              title: Text('Student'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context,'student');
                // Navigator.pop(context);
              },
            ),
            ListTile(
              leading:Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context,'settings');
                //Navigator.pop(context);
              },
            ),
            ListTile(
              leading:Icon(Icons.design_services),
              title: Text('Services'),
              onTap: () {
                Navigator.pop(context);
                //Navigator.pop(context);
              },
            ),
            ListTile(
              leading:Icon(Icons.help),
              title: Text('Help'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context,'help');
                //Navigator.pop(context);
              },
            ),
            ListTile(
              leading:Icon(Icons.login_outlined),
              title: Text('Sign-In'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context,'login');
                //Navigator.pop(context);
              },


            ),
            ListTile(
              leading:Icon(Icons.person_add),
              title: Text('Sign-Up'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context,'registration');
                //Navigator.pop(context);
              },


            ),
          ],
        ),
      ),

    );
  }

  // void changePage(String page) {
  //   setState(() {
  //     _currentPage = page;
  //   });
  // }
}
