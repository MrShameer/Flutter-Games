import 'package:get_it/get_it.dart';
import 'package:flutter_games/tic/services/alert.dart';
import 'package:flutter_games/tic/services/board.dart';
import 'package:flutter_games/tic/services/sound.dart';

GetIt locator = new GetIt();

void setupLocator() {
  locator.registerSingleton(BoardService());
  locator.registerSingleton(SoundService());
  locator.registerSingleton(AlertService());
}
