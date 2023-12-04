import 'package:flowbite_icons/flowbite_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flowbite_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Flowbite Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(FlowbiteSolidIcons.rocket, size: 24.0)'),
            const Icon(
              FlowbiteSolidIcons.rocket,
              size: 24.0,
            ),
            const SizedBox(height: 16.0),
            const Text('FlowbiteIcon(FlowbiteSolidIcons.rocket)'),
            const FlowbiteIcon(
              FlowbiteSolidIcons.rocket,
            ),
            const SizedBox(height: 16.0),
            const Text(
                'FlowbiteIcon(FlowbiteSolidIcons.rocket, color: Colors.red)'),
            const FlowbiteIcon(
              FlowbiteSolidIcons.rocket,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
