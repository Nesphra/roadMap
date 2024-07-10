import 'package:flutter/material.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({super.key});

  Widget _timer() {
    return Container(
      child: Text('Time'),
      color: Colors.blue,
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20), 
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}