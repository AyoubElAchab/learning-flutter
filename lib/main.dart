import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app1 2 3'),
        centerTitle: true,
        backgroundColor : Colors.red[600],
      ),
      body: Padding(
        padding : EdgeInsets.all(60.0),
        child : Text('hello world'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        // Define your onPressed action here
        },
        child: Text('click '),// Use an Icon widget here
        backgroundColor : Colors.red[600],
      ),
    );
  }
}
