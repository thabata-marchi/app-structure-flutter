import 'package:flutter/material.dart';

class ButtonAdd extends StatelessWidget {
  final VoidCallback onTap;
  ButtonAdd({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(child: Icon(Icons.add), onPressed: onTap);
  }
}
