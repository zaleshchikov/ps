import 'package:flutter/material.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/bottom_navigation.dart';

class ToMainButton extends StatelessWidget {
  String name;

  ToMainButton(this.name);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(left: 10),
      child: InkWell(
          onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => BottomNavigationScreen(MainScreen()))),
          child: Row(children: [
            Image(image: AssetImage('assets/K.png')),
            Container(width: size.width / 50),
            Container(
                padding: EdgeInsets.only(bottom: 5),
                child: Text(name,
                    style: theme.textTheme.bodyLarge!.copyWith(fontSize: 20))),
            Container(width: size.width / 10)
          ])),
    );
  }
}
