import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class appBar extends StatelessWidget {
  const appBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      title: _getTitleAppBar(),
      actions: _getActionsAppBar(),
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
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
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
        size: 50,
      ),
      SizedBox(
        width: 7,
      ),
      Icon(
        Icons.menu_outlined,
        color: Colors.black,
        size: 40.sp,
      ),
      SizedBox(
        width: 5,
      ),
    ];
  }
}
