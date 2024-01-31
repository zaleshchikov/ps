import 'package:flutter/material.dart';
import 'to_main_button.dart';
import 'package:flutter/material.dart';

class TextResult extends StatelessWidget {
  const TextResult({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(body:Center(
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/result.png"), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(height: size.height/40),
            ToMainButton(),
            Text(
              'Высокий\n показатель уровня \nсчастья',
              textAlign: TextAlign.center,
              style: theme.textTheme.titleLarge!.copyWith(fontSize: 28, color: theme.textTheme.bodySmall!.color),
            ),
            Container(
padding: EdgeInsets.all(30),              child: Text('Итак, вы определили свой текущий уровень ощущения счастья. Если вы уже старше 25 и ваш уровень счастья ниже 40 баллов, то вы менее счастливы, чем «средний» человек. Иначе говоря, больше 50% людей вашей возрастной группы оценивают свой уровень счастья выше, чем вы. Если ваш результат больше 41, то вы более счастливы, чем средний человек. Конечно, понятие «средний» человек зависит от вашего пола, возраста, профессии, национального признака. Но важно помнить, что независимо от того, каковы наши результаты, мы всегда можем стать счастливее!',
                  style: theme.textTheme.bodySmall!
                      .copyWith(fontWeight: FontWeight.w400, fontSize: 18), textAlign: TextAlign.center,),
            ),
            Container(
            ),
          ],
        ),
      ),
    ));
  }
}
