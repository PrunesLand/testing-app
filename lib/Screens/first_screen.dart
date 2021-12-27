import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: height * 0.5,
            alignment: Alignment.bottomCenter,
            child: const Text(
              'Pran\'s Testing App ',
              style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
            ),
          ),
          Container(
              height: height * 0.5,
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/menu');
                  },
                  child: const Text(
                    'Begin Simulation',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
