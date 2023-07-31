import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/destination_model.dart';

class DestinationScreen extends StatefulWidget {
  final Destination? destination;
  const DestinationScreen({super.key, this.destination});

  @override
  State<DestinationScreen> createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
