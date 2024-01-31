import 'package:flutter/material.dart';

class ShouldRegister extends StatelessWidget {
  const ShouldRegister({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(body:Center(
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/statistic.png"), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(height: size.height / 5),
            Text(
              'Зарегестрируйтесь и\nВаш результат и \nпрогресс сохранится',
              textAlign: TextAlign.center,
              style: theme.textTheme.titleLarge!.copyWith(fontSize: 32),
            ),
            Container(
              height: size.height / 20,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 20,
              shadowColor: Colors.black,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {},
                  child: Ink(
                      height: size.height / 14,
                      width: size.width / 1.5,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffA5B879),
                                theme.primaryColor
                              ]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text('Регистрация',
                              style: theme.textTheme.titleMedium)))),
            ),
            Container(height: size.height / 7),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 20,
              shadowColor: Colors.black,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {},
                  child: Ink(
                      height: size.height / 12,
                      width: size.width / 1.5,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Colors.white, Color(0xffF5ECDF)]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text('Пропустить',
                              style: theme.textTheme.titleMedium)))),
            ),
            Container(height: size.height/20,)
          ],
        ),
      ),
    ));
  }
}
