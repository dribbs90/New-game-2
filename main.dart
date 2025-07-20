import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'isometric_game.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.setPortrait();
  runApp(GameWidget(game: IsometricGame()));
}
