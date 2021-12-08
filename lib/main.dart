import 'package:flutter/material.dart';
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
      home: HomePage(title: 'Instagram Challenge'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: _getTitleAppBar(),
          actions: _getActionsAppBar(),
        ),
        bottomNavigationBar: BottomNavigationBarWidget(),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(child: profilePage()),
      );
    });
  }
}

Widget _getTitleAppBar() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Column(
        children: [
          const Text(
            'leoblanski',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ],
      ),
      SizedBox(
        height: 0.2.h,
        width: 3.w,
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
  );
}

List<Widget> _getActionsAppBar() {
  return [
    Icon(
      Icons.add_box_outlined,
      color: Colors.black,
      size: 20.sp,
    ),
    SizedBox(
      width: 5.w,
    ),
    Icon(
      Icons.menu_outlined,
      color: Colors.black,
      size: 25.sp,
    ),
    SizedBox(
      width: 4.w,
    ),
  ];
}
