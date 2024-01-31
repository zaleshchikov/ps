import 'package:flutter/material.dart';

class ReminderDialog extends StatelessWidget {
  const ReminderDialog({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Dialog(
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/reminder_dialog.png"),
                fit: BoxFit.cover,
              ),
            ),
          height: 300,
          child: Text(
            'Ваши показатели уровня\n счастья малы. \nИспользуйте наши\n трекеры и \nметодики,чтобы повысить\n уровень! '
          )
        ),

    );
  }
}
