import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          color: theme.primaryColor,
          image: DecorationImage(image: AssetImage('assets/chats.png'), fit: BoxFit.fitWidth
          )
        ),
        child: 
              Center(child: Container(
                  padding: EdgeInsets.only(bottom: 400),
                  child: ( Text('Чаты', style: theme.textTheme.bodyLarge))))

      ),
    );
  }
}
