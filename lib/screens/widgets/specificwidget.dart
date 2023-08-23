import 'package:flutter/material.dart';

// ignore: camel_case_types
class specificwidget extends StatelessWidget {
  const specificwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.check_box_outline_blank_sharp,
                    color: Colors.white,
                  ),
                  Text(
                    "All items",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              height: 60,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.fire_truck,
                    color: Colors.brown,
                  ),
                  Text(
                    "Transport",
                    style: TextStyle(color: Colors.brown),
                  )
                ],
              ),
              height: 60,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.house_siding,
                    color: Colors.brown,
                  ),
                  Text(
                    "Storage",
                    style: TextStyle(color: Colors.brown),
                  )
                ],
              ),
              height: 60,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.sports_hockey_sharp,
                    color: Colors.brown,
                  ),
                  Text(
                    "Equipment",
                    style: TextStyle(color: Colors.brown),
                  )
                ],
              ),
              height: 60,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
        ],
      ),
    );
  }
}
