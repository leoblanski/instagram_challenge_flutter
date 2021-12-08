import 'package:flutter/material.dart';

class BottomItens extends StatelessWidget {
  const BottomItens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                      BorderSide(width: 0.5, color: Colors.black38)),
                  elevation: MaterialStateProperty.all(0),
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  "Edit Profile",
                  style: TextStyle(color: Colors.black, shadows: []),
                ),
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: ElevatedButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.all(0)),
                  side: MaterialStateProperty.all(
                      BorderSide(width: 0.5, color: Colors.black38)),
                  elevation: MaterialStateProperty.all(0),
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  "Ad Tools",
                  style: TextStyle(color: Colors.black, shadows: []),
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              flex: 2,
              child: ElevatedButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.all(0)),
                  side: MaterialStateProperty.all(
                      BorderSide(width: 0.5, color: Colors.black38)),
                  elevation: MaterialStateProperty.all(0),
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  "Insights",
                  style: TextStyle(color: Colors.black, shadows: []),
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              flex: 2,
              child: ElevatedButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.all(0)),
                  side: MaterialStateProperty.all(
                      BorderSide(width: 0.5, color: Colors.black38)),
                  elevation: MaterialStateProperty.all(0),
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  "Contact",
                  style: TextStyle(color: Colors.black, shadows: []),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
