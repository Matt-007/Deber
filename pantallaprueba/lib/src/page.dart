import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MateoPage',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Defend Of the Ancients'),
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.5,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/Dota.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                'Defends Of The Ancients',
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 3, 3), fontSize: 20),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Color.fromARGB(255, 67, 23, 185),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      bottomNavigationBar: Container(
        height: 56.0,
        color: Colors.black87,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () {},
                    color: Color.fromARGB(255, 67, 23, 185)),
                Text(
                  'Home',
                  style: TextStyle(
                      fontSize: 12, color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.person),
                  onPressed: () {},
                  color: Color.fromARGB(255, 67, 23, 185),
                ),
                Text(
                  'Profile',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.shop),
                  onPressed: () {},
                  color: Color.fromARGB(255, 67, 23, 185),
                ),
                Text(
                  'Shop',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.calendar_month),
                  onPressed: () {},
                  color: Color.fromARGB(255, 67, 23, 185),
                ),
                Text(
                  'Calendar',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.person_add_alt_outlined),
                  onPressed: () {},
                  color: Color.fromARGB(255, 67, 23, 185),
                ),
                Text(
                  'About me',
                  style: TextStyle(fontSize: 12, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}