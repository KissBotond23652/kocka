import 'package:flutter/material.dart';

class DieceView extends StatelessWidget {
  const DieceView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dicee'),
        backgroundColor: Colors.red,
      ),
      body: Container(),
    );
  }
}
