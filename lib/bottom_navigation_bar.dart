import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: const CircularNotchedRectangle(),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0.8.h),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
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
      ),
    );
  }
}
