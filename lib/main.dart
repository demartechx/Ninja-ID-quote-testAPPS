import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Center(
        child: Text('my first app')
      ),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      /*
      child: Image(
        image: AssetImage('images/img1.jpg'),
        ),

        child: Image.network('images/img1.jpg'),
      */

      child: Image.asset('images/img1.jpg'),

    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ),
  );
  }
}
