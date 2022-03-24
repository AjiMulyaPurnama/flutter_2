import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum',
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text("AplikasiKu", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('Highlight Hari Ini'),
                    Text('Jadwal MPL Indonesia'),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage('assets/vyn.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/rekt.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/sanz.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/kiboy.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/r7.jpeg'),
                    height: 177,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      'Lima Calon Pemain Timnas Sea Games, menurut KB',
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                color: Colors.red,
                height: 5,
                alignment: Alignment.center,
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/rekt.jpg',
                      ),
                    ),
                    Text(
                      '1. Gustian "REKT"',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/vyn.jpg',
                      ),
                    ),
                    Text(
                      '2. Melvin "VYN"',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/sanz.jpg',
                      ),
                    ),
                    Text(
                      '3. Gilang "SANZ"',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/kiboy.jpg',
                      ),
                    ),
                    Text(
                      '4. Nicky "KIBOY"',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/r7.jpg',
                      ),
                    ),
                    Text(
                      '5. Rivaldi "R7"',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}