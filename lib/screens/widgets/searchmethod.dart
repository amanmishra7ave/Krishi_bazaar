import 'package:flutter/material.dart';

Padding searchmethod() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Icon(Icons.search),
            SizedBox(
              width: 30,
            ),
            Text("Search Product Name...")
          ],
        ),
      ),
      height: 60,
      decoration: const BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      width: double.infinity,
    ),
  );
}
