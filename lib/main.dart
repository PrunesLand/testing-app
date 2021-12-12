import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;

    return Column(
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
                onPressed: () {},
                child: const Text(
                  'Begin Simulation',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )),
      ],
    );
  }
}
