import 'package:flutter/material.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/bottom_navigation.dart';

class ToMainButton extends StatelessWidget {
  const ToMainButton({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return GestureDetector(
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => BottomNavigationScreen(MainScreen()))),
        child: Container(
          padding: EdgeInsets.all(10),
          child: Row(children: [
            Image(image: AssetImage('assets/K.png')),
            Text(
              'На Главную',
              style: theme.textTheme.bodyLarge!.copyWith(fontSize: 22),
            ),
            Container(
              width: size.width / 1.9,
            )
          ]),
        ));
  }
}
