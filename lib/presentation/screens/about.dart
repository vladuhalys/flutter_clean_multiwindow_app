import 'package:custom_floating_action_button/custom_floating_action_button.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomFloatingActionButton(
      body: Scaffold(
        appBar: AppBar(),
        body: const Center(child: Text("About screen!")),
      ),
      openFloatingActionButton: const Icon(Icons.add),
      closeFloatingActionButton: const Icon(Icons.close),
      type: CustomFloatingActionButtonType.circular,
      spaceFromBottom: 100,
      options: const [
        CircleAvatar(
          child: Icon(Icons.height),
        ),
        CircleAvatar(
          child: Icon(Icons.title),
        ),
        CircleAvatar(
          child: Icon(Icons.translate),
        ),
        CircleAvatar(
          child: Icon(Icons.email),
        ),
        CircleAvatar(
          child: Icon(Icons.star),
        ),
      ],
    );
  }
}
