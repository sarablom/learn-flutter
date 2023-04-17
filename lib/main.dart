import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // A wrapper to a few different layout elements
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  // Override means the build function overrides the one defined in the StatelessWidget the class extends from
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Ninja ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/avatar.jpg"),
                  radius: 40,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[800],
              ),
              const Text("NAME:",
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  )),
              const SizedBox(height: 10),
              const Text("Sara Blom",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 30),
              const Text("CURRENT NINJA LEVEL:",
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  )),
              const SizedBox(height: 10),
              const Text("8",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 30),
              Row(children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10),
                Text("chun.li@email.com",
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18,
                      letterSpacing: 1,
                    )),
              ])
            ],
          )),
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
