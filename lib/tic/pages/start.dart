import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_games/tic/components/btn.dart';
import 'package:flutter_games/tic/components/logo.dart';
import 'package:flutter_games/tic/pages/game.dart';
import 'package:flutter_games/tic/pages/pick.dart';
import 'package:flutter_games/tic/pages/settings.dart';
import 'package:flutter_games/tic/services/alert.dart';
import 'package:flutter_games/tic/services/board.dart';
import 'package:flutter_games/tic/services/provider.dart';
import 'package:flutter_games/tic/services/sound.dart';
import 'package:flutter_games/tic/theme/theme.dart';

class StartPage extends StatelessWidget {
  final boardService = locator<BoardService>();
  final soundService = locator<SoundService>();
  final alertService = locator<AlertService>();

  StartPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      // onWillPop: () {
      //   Future.value(false);
      // },
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tic Tac Toe"),
            backgroundColor: Color(0xFFE79F10),
          ),
          body: Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.1, 0.65],
                colors: [
                  MyTheme.orange,
                  MyTheme.red,
                ],
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Tic Tac",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 65,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'DancingScript'),
                      ),
                      Logo(),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Btn(
                        onTap: () {
                          boardService.gameMode$.add(GameMode.Solo);
                          soundService.playSound('click');

                          Navigator.push(
                            context,
                            CupertinoPageRoute(
                              builder: (context) => PickPage(),
                            ),
                          );
                        },
                        height: 40,
                        width: 250,
                        borderRadius: 250,
                        color: Colors.white,
                        child: Text(
                          "single player".toUpperCase(),
                          style: TextStyle(
                              color: Colors.black.withOpacity(.8),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(height: 30),
                      Btn(
                        onTap: () {
                          boardService.gameMode$.add(GameMode.Multi);
                          soundService.playSound('click');

                          Navigator.push(
                            context,
                            CupertinoPageRoute(
                              builder: (context) => GamePage('multi'),
                            ),
                          );
                        },
                        color: Colors.white,
                        height: 40,
                        width: 250,
                        borderRadius: 250,
                        child: Text(
                          "with a friend".toUpperCase(),
                          style: TextStyle(
                              color: Colors.black.withOpacity(.8),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(height: 60),
                      Btn(
                        onTap: () {
                          soundService.playSound('click');
                          Navigator.push(
                            context,
                            CupertinoPageRoute(
                              fullscreenDialog: true,
                              builder: (context) => SettingsPage(),
                            ),
                          );
                        },
                        color: Colors.white,
                        height: 50,
                        width: 50,
                        borderRadius: 25,
                        child: Icon(Icons.settings),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
