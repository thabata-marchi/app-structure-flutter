import 'package:flutter/material.dart';
import 'package:my_first_app/src/widgets/button_add.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Countdown'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Countdown: $count',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
        floatingActionButton: ButtonAdd(
          onTap: () {
            count++;
            setState(() {});
          },
        ));
  }
}
