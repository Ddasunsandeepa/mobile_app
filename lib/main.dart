import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "new app",
      home: Scaffold(
          backgroundColor: Colors.black26,
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 247, 225, 159),
            title: const Text("hello wolrd"),
            actions: [
              IconButton(
                icon: Icon(Icons.notification_add_sharp), // Correct syntax
                onPressed: () {
                  // Perform an action when the button is pressed
                },
              ),
              IconButton(
                icon: Icon(Icons.notification_add_sharp), // Correct syntax
                onPressed: () {
                  // Perform an action when the button is pressed
                },
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start, // Centers the content
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 30.0),
                  child: Icon(Icons.add, size: 50, color: Colors.blue),
                ),
                const Text("Add Icon", style: TextStyle(fontSize: 24)),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.indigoAccent),
                    margin: const EdgeInsets.all(10),
                    child: Center(child: Text("hello")),
                  ),
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/space1.png",
                      height: 280,
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Image.asset(
                      "assets/space2.png",
                      height: 280,
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
