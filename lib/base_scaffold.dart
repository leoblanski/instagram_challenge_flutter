import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BaseScaffold extends StatelessWidget {
  final Widget body;
  final AppBar? appbar;

  const BaseScaffold({
    Key? key,
    required this.body,
    this.appbar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar ?? _getAppBar(),
      bottomNavigationBar: _getBottomNavigationBar(),
      backgroundColor: Colors.white,
      body: body,
    );
  }
}

AppBar _getAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.white,
    title: _getTitleAppBar(),
    actions: _getActionsAppBar(),
  );
}

Widget _getBottomNavigationBar() {
  return BottomAppBar(
    notchMargin: 0,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconButton(
          icon: Icon(
            Icons.home_outlined,
            size: 25.sp,
          ),
          color: Colors.black,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.search_outlined,
            size: 25.sp,
          ),
          color: Colors.black,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.movie_outlined,
            size: 25.sp,
          ),
          color: Colors.black,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.local_mall_outlined,
            size: 25.sp,
          ),
          color: Colors.black,
          onPressed: () {},
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                Container(
                  width: 8.w,
                  height: 6.h,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 10.sp,
                    child: CircleAvatar(
                      radius: 9.5.sp,
                      backgroundColor: Colors.white,
                      backgroundImage:
                          AssetImage('assets/images/profilePicture.jpg'),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 2,
                  backgroundColor: Colors.pink,
                ),
              ],
            )
          ],
        )
      ],
    ),
  );
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
