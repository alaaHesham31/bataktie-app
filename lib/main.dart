import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(), 
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 1, 70, 116),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
                 SizedBox(
                height: 15.0,
              ),
              Text(
                'Alaa Hesham',
                style: TextStyle(
                  fontSize: 38.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Mobile App Developer',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 200.0,
                child: Divider(
                  color: Color.fromARGB(255, 88, 166, 218),
                ),
              ),
              Card(
                color: Colors.white, // Background color of the card
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0), // Padding inside the card
                  child: ListTile(
                    leading: Icon(
                       Icons.email,
                        color: Color.fromARGB(255, 1, 70, 116),
                    ),
                    title:   Text(
                        'alaa.elkeshky33@gmail.com',
                        style: TextStyle(
                          color: Color.fromARGB(255, 1, 70, 116),
                          fontSize: 18.0,
                        ),
                      ),
                  ),

                ),
              ),
              Card(
                color: Colors.white, // Background color of the card
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(6.0), // Padding inside the card
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 1, 70, 116),
                    ),
                    title: Text(
                      '+201094389933',
                      style: TextStyle(
                        color: Color.fromARGB(255, 1, 70, 116),
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}