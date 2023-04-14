import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // A wrapper to a few different layout elements
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // Override means the build function overrides the one defined in the StatelessWidget the class extends from
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My first Flutter app"),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
              child: Image.asset("assets/woods.jpg")
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.cyan,
              child: const Text("1"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
            padding: const EdgeInsets.all(30),
            color: Colors.amber,
            child: const Text("2"),
          ),
          ),
          Expanded(
            flex: 5,
            child: Container(
            padding: const EdgeInsets.all(30),
            color: Colors.green,
            child: const Text("3"),
          ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[900],
        child: const Text("Click"),
      ),
    );
  }
}

// styled text widget
// Text(
// "Hello Ninjas",
// style: TextStyle(
// fontSize: 20,
// fontWeight: FontWeight.bold,
// letterSpacing: 2,
// color: Colors.grey,
// fontFamily: "IndieFlower"
// )
// ),

// Icons
// Icon(
// Icons.airport_shuttle,
// color: Colors.blue,
// size: 50
// ),

// Images from assets and from network
// Image.asset("assets/woods.jpg"),
// Image.network("https://images.unsplash.com/photo-1681201118336-3ade4ae490c2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),

// Different types of buttons: TextButton, ElevatedButton, OutlinedButton, *Theme

/* ElevatedButton.icon(
onPressed: () {},
icon: const Icon(Icons.add_card_rounded),
label: const Text("Hej"),
), */

/* IconButton(
onPressed: () {},
icon: const Icon(Icons.star),
color: Colors.amber,
iconSize: 50,
), */

// Containers takes up the full screen when they have no children if we have a child in it, the Container in restrained to it
/* Container(
padding: const EdgeInsets.fromLTRB( 20, 10, 20, 10),
color: Colors.amber,
child: const Text("Hello")
), */

// Padding
/* const Padding(
padding: EdgeInsets.all(30),
child: Text("Hello"),
),*/

// Row
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.end,
// children: [
// const Text("Hello world"),
// ElevatedButton(
// onPressed: () {},
// child: const Text("Hej"),
// ),
// Container(
// color: Colors.cyan,
// padding: const EdgeInsets.all(15),
// child: const Text("Hej då"),
// )
// ],
// ),


//Expanded - like flex
// Row(
// children: [
// Expanded(
// flex: 3,
// child: Image.asset("assets/woods.jpg")
// ),
// Expanded(
// flex: 2,
// child: Container(
// padding: const EdgeInsets.all(30),
// color: Colors.cyan,
// child: const Text("1"),
// ),
// ),
// Expanded(
// flex: 1,
// child: Container(
// padding: const EdgeInsets.all(30),
// color: Colors.amber,
// child: const Text("2"),
// ),
// ),
// Expanded(
// flex: 5,
// child: Container(
// padding: const EdgeInsets.all(30),
// color: Colors.green,
// child: const Text("3"),
// ),
// ),
// ],
// ),
