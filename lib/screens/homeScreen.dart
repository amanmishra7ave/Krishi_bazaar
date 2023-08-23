// import 'package:flutter/material.dart';
// import 'package:practiseone/screens/widgets/homemenu.dart';
// import 'package:practiseone/screens/widgets/searchmethod.dart';
// import 'package:practiseone/screens/widgets/specificwidget.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           // iconTheme: Icon(Icons.add),
//           backgroundColor: Colors.white,
//           elevation: 0,
//           centerTitle: true,
//           title: Text(
//             "Krishi Bazaar",
//             style: TextStyle(
//               // fontWeight: FontWeight.bold,
//               color: Colors.amber[800],
//             ),
//           ),
//         ),
//         drawer: Drawer(
//           backgroundColor: Colors.black,
//           child: Container(
//             color: Colors.black,
//             child: ListView(
//               children: [
//                 DrawerHeader(
//                   padding: EdgeInsets.zero,
//                   child: Container(
//                     color: Colors.black,
//                     padding: const EdgeInsets.all(5),
//                     child: Column(
//                       children: [],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.end,

//           // crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             rowmenu(context: context),
//             searchmethod(),
//             const specificwidget(),
//             Expanded(
//               child: GridView.builder(
//                   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                     crossAxisCount: 2,
//                   ),
//                   itemBuilder: (BuildContext context, int index) {
//                     children:
//                     [
//                       Image.network('https://picsum.photos/250?image=1'),
//                       Image.network('https://picsum.photos/250?image=2'),
//                       Image.network('https://picsum.photos/250?image=3'),
//                     ];
//                   }),
//             ),
//           ],
//         ));
//   }
// }

import 'package:flutter/material.dart';
import 'package:practiseone/screens/widgets/homemenu.dart';
import 'package:practiseone/screens/widgets/searchmethod.dart';
import 'package:practiseone/screens/widgets/specificwidget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Krishi Bazaar",
          style: TextStyle(
            color: Colors.amber[800],
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: Container(
          color: Colors.black,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  color: Colors.black,
                  padding: const EdgeInsets.all(5),
                  child: Column(
                    children: [],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          rowmenu(context: context),
          searchmethod(),
          const specificwidget(),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 2,
                mainAxisSpacing: 2,
              ),
              itemBuilder: (context, index) {
                return Image.network('https://picsum.photos/250?image=$index');
              },
            ),
          ),
        ],
      ),
    );
  }
}
