import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'LUDO_UI',
      home: Containers(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Containers extends StatelessWidget {
  const Containers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 1,
            ),
          ),
          width: 400,
          height: 350,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _FourSquare(color: Colors.red),
                        _FourSquare(color: Colors.green),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _FourSquare(color: Colors.blue),
                        _FourSquare(color: Colors.yellow),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.green),
                        _buildSquare(color: Colors.green),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.green),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.green),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.green),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.green),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.blue),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.blue),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.blue),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.blue),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.blue),
                        _buildSquare(color: Colors.blue),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.red),
                        _buildSquare(color: Colors.red),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.red),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.red),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.red),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.red),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.yellow),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.yellow),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.yellow),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.yellow),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.yellow),
                        _buildSquare(color: Colors.yellow),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                        _buildSquare(color: Colors.white),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                width: 140,
                height: 140,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    color: Colors.red,
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 0,
                right: 0,
                width: 140,
                height: 140,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    color: Colors.green,
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                width: 140,
                height: 140,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    color: Colors.yellow,
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                width: 140,
                height: 140,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    color: Colors.blue,
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: Colors.white,
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

Widget _buildSquare({required Color color}) {
  return Container(
    width: 23.4,
    height: 23.4,
    decoration: BoxDecoration(
      color: color,
      shape: BoxShape.rectangle,
      border: Border.all(color: Colors.black),
    ),
  );
}

Widget _FourSquare({required Color color}) {
  return Container(
    width: 34.4,
    height: 34.4,
    decoration: BoxDecoration(
      color: color,
      shape: BoxShape.rectangle,
      border: Border.all(color: Colors.black),
    ),
  );
}