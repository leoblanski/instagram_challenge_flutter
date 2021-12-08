import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class MenuActionCenterProfile extends StatelessWidget {
  const MenuActionCenterProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0.5.h),
      child: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          Expanded(
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 0.3.w, color: Colors.black),
                ),
              ),
              child: Icon(
                Icons.grid_on,
                color: Colors.black,
                size: 22.sp,
              ),
            ),
          ),
          Expanded(
            child: Icon(
              Icons.play_arrow_outlined,
              color: Colors.black,
              size: 28.sp,
            ),
          ),
          Expanded(
            child: Icon(
              Icons.person_outline,
              color: Colors.black,
              size: 28.sp,
            ),
          ),
        ],
      ),
    );
  }
}
