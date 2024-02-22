import 'package:flutter/material.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/UI/trackers/trackers.dart';

class BottomNavigationScreen extends StatefulWidget {
  BottomNavigationScreen(this.body);
  Widget body;

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  var _selectedIndex = 4;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    var listOfBode = [
      MainScreen(), Trackers(), Trackers(), Trackers(),widget.body
    ];
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: theme.primaryColor,
        body: listOfBode[_selectedIndex],
        bottomNavigationBar: Container(
          height: size.height/9,
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            ),
            child: BottomNavigationBar(
              onTap: _onItemTapped,
              selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
              unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
              showSelectedLabels: true,
              showUnselectedLabels: true,
              unselectedItemColor: theme.textTheme.bodySmall!.color,
              selectedItemColor: theme.textTheme.bodySmall!.color,
              unselectedFontSize: 18,
              selectedFontSize: 18,
              type: BottomNavigationBarType.fixed,
              backgroundColor: theme.canvasColor,
              iconSize: 40,
              items: [
                BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/statistic_icon_new.png"),
                    color: theme.textTheme.bodySmall!.color,
                  ),
                  label: 'Статистика',
                ),
                BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/tracker_icon_new.png"),
                    color: theme.textTheme.bodySmall!.color,
                  ),
                  label: 'Трекеры',
                ),
                BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/method_icon_new.png"),
                    color: theme.textTheme.bodySmall!.color,
                  ),
                  label: 'Методики',
                ),
                BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/chat_icon_new.png"),
                    color: theme.textTheme.bodySmall!.color,
                  ),
                  label: 'Чат',
                ),
              ],
            ),
          ),
        )
    );
  }
}
