import 'package:flutter/material.dart';
import 'package:flutter_instagram_project/base_scaffold.dart';
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
      title: 'Instagram',
      theme: ThemeData(
        primaryColor: Colors.white,
        fontFamily: 'SanFrancisco',
      ),
      home: Sizer(builder: (context, orientation, deviceType) {
        return BaseScaffold(
          body: profilePage(),
        );
      }),
    );
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
