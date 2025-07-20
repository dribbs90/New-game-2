import 'package:flame/game.dart';
import 'package:flame_isometric/flame_isometric.dart';

class IsometricGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    final isoMap = await IsoTiledComponent.load('map/iso_map.tmx', size: Vector2(size.x, size.y));
    add(isoMap);
  }
}
