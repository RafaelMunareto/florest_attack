import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:forest_attack/controllers/goblin_generator_controller.dart';
import 'package:forest_attack/starter.dart';

const double tileSize = 32;

void main() {
  BonfireInjector.instance.put((i) => GoblinGeneratorController());

  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Starter(),
    ),
  );
}
