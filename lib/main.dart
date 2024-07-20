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
      body: Center(
          child : ElevatedButton.icon (
            onPressed : () {
              print('you clicked me');
            },
            icon : Icon(
              Icons.mail,
            ),
            label : Text('click here'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber, // Sets the background color
            ),
          ),
          // child: Icon(
          //   Icons.airport_shuttle,
          //   color : Colors.lightBlue,
          //   size : 50.0,
          // ),

          // child: Image.asset('assets/img-2.jpg'),
          // child: Text('ayoub'),
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
