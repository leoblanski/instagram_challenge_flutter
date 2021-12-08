import 'package:flutter/material.dart';
import 'package:flutter_instagram_project/app_bar.dart';
import 'package:flutter_instagram_project/bottom_navigation_bar.dart';
import 'package:flutter_instagram_project/profile/profile_page.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram - Perfil',
      theme: ThemeData(
        primaryColor: Colors.white,
        fontFamily: 'SanFrancisco',
      ),
      home: MyHomePage(title: 'Instagram Challenge'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  const Text(
                    'leoblanski',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 1.5,
                width: 6,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        " 9+ ",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          actions: [
            Icon(
              Icons.add_box_outlined,
              color: Colors.black,
              size: 20,
            ),
            SizedBox(
              width: 7,
            ),
            Icon(
              Icons.menu_outlined,
              color: Colors.black,
              size: 25,
            ),
            SizedBox(
              width: 5,
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBarWidget(),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(child: profilePage()),
      );
    });
  }
}
