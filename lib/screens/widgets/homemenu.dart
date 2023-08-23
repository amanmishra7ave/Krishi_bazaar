import 'package:flutter/material.dart';

class rowmenu extends StatelessWidget {
  const rowmenu({
    super.key,
    required this.context,
  });

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 20, top: 20),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 30, right: 10, top: 12, bottom: 13),
              child: Text(
                "All",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            width: 90,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(40),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 20, top: 20),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 30, right: 10, top: 12, bottom: 13),
              child: Text(
                "Buy",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            width: 90,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(40),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 20, top: 20),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 30, right: 20, top: 12, bottom: 13),
              child: Text(
                "Rent  ",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            height: 40,
            decoration: BoxDecoration(
              color: Colors.amber[800],
              borderRadius: BorderRadius.all(
                Radius.circular(40),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
