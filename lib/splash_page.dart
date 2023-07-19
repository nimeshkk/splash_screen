import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          
          
          color: Colors.white,
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: AspectRatio(
                  aspectRatio: 2 / 3,
                  child: Center(
                    child: SizedBox(
                      width: 125,
                      height: 125,
                      child: Container(
                        color: Color.fromARGB(255, 8, 52, 87),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: AspectRatio(
                  aspectRatio: 2 / 3,
                  child: Container(
                    padding: const EdgeInsets.all(2.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 8),
                        const Center(
                          child: Text(
                            'NSBM',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                                width: 30,
                                height: 30,
                                child: Container(
                                    color:
                                        Color.fromARGB(255, 6, 238, 91))),
                            SizedBox(
                                width: 30,
                                height: 30,
                                child: Container(
                                    color:
                                        Color.fromARGB(255, 3, 211, 10))),
                            SizedBox(
                                width: 30,
                                height: 30,
                                child: Container(
                                    color:
                                        Color.fromARGB(255, 3, 143, 57))),
                            SizedBox(
                                width: 30,
                                height: 30,
                                child: Container(
                                    color:
                                        Color.fromARGB(255, 1, 112, 44))),
                            SizedBox(
                                width: 30,
                                height: 30,
                                child: Container(
                                    color:
                                        Color.fromARGB(255, 2, 98, 39))),
                          ],
                        ),
                      ],
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
