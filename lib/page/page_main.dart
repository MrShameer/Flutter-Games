import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_games/bottom_menu_items.dart';
import 'package:flutter_games/icons.dart';
import 'package:flutter_games/page/page_coming_soon.dart';
import 'package:flutter_games/page/page_games.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  BottomMenu _layoutSelection = BottomMenu.games;

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(8),
      clipBehavior: Clip.hardEdge,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Row(
            children: [
              Text(
                menuItemName(_layoutSelection),
                style: Theme.of(context).textTheme.title,
              ),
              Padding(padding: EdgeInsets.only(right: 8)),
              Icon(menuIcon(_layoutSelection), size: 28, color: Colors.black),
            ],
          ),
          actions: <Widget>[
            Center(
              child: IconButton(
                  onPressed: () => {},
                  icon: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.center,
                        child: Icon(Icons.shopping_cart,
                            size: 28, color: Colors.black),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                          child: Text("0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10)),
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
        body: GamesPage(),
        backgroundColor: Colors.white,
      ),
    );
  }

  void _onLayoutSelected(BottomMenu selection) {
    setState(() {
      _layoutSelection = selection;
    });
  }
}
