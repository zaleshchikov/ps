import 'package:flutter/material.dart';
import 'package:ps/UI/auth/log_in_screen.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:ps/db/user_db.dart';

import '../../bottom_navigation.dart';
import '../trackers/main_screen.dart';

class SignUpScreen extends StatefulWidget {
  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final form = FormGroup({
    'email': FormControl<String>(validators: [
      //Validators.required
    ]),
    'password': FormControl<String>(validators: [
      //Validators.required,
      //Validators.email,
    ]),
    'second_password': FormControl<String>(validators: [
      //Validators.required,
      //Validators.email,
    ]),
  });

  SaveToDB(FormGroup form) async{
    User user = User(
      username: form.control('email').value,
      password: form.control('password').value,
      testResult: []
    );
    await UserDatabase.update(user);

  }

  bool CheckForm(FormGroup form){
    if(form.control('email').isNull || form.control('password').isNull || form.control('second_password').isNull){
      emailLabelText = form.control('email').isNull ? 'Обязательное поле' : 'Почта';
      passwordLabelText = form.control('password').isNull ? 'Обязательное поле' : 'Пароль';
      secondPasswordLabelText = form.control('second_password').isNull ? 'Обязательное поле' : 'Повторите пароль';
      setState(() {

      });
      return false;
    }
    if(form.control('password').value != form.control('second_password').value){
      secondPasswordLabelText =  'Пароли не совпадают';
      setState(() {

      });
      return false;
    }
    return true;
  }

  String emailLabelText = 'Почта';

  String passwordLabelText = 'Пароль';

  String secondPasswordLabelText = 'Повторите пароль';

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: theme.primaryColor,
        body: SingleChildScrollView(
          child: Center(
            child: ReactiveForm(
              formGroup: this.form,
              child: Column(
                children: <Widget>[
                  Container(
                    height: size.height/4,
                  ),
                  Card(
                    shape: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    elevation: 10,
                    shadowColor: Colors.black,
                    child: SizedBox(
                      width: size.width/1.2,
                      height: size.height/14,
                      child: ReactiveTextField(
                        style: theme.textTheme.bodySmall,
                        cursorColor: theme.textTheme.bodySmall!.color,
                        decoration: InputDecoration(
                          label: Row(
                            children: [
                              Container(width: 20),
                              Text(emailLabelText),
                            ],
                          ),
                          labelStyle: theme.textTheme.bodySmall!.copyWith(
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        formControlName: 'email',
                      ),
                    ),
                  ),
                  Container(
                    height: size.height/14,
                  ),
                  Card(
                    shape: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    elevation: 10,
                    shadowColor: Colors.black,
                    child:  SizedBox(
                      width: size.width/1.2,
                      height: size.height/14,
                      child: ReactiveTextField(
                        style: theme.textTheme.bodySmall,
                        cursorColor: theme.textTheme.bodySmall!.color,
                        decoration: InputDecoration(
                          label: Row(
                            children: [
                              Container(width: 20),
                              Text(passwordLabelText),
                            ],
                          ),
                          labelStyle: theme.textTheme.bodySmall!.copyWith(
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        formControlName: 'password',
                      ),
                    ),
                  ),
                  Container(
                    height: size.height/14,
                  ),
                  Card(
                    shape: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    elevation: 10,
                    shadowColor: Colors.black,
                    child:  SizedBox(
                      width: size.width/1.2,
                      height: size.height/14,
                      child: ReactiveTextField(
                        style: theme.textTheme.bodySmall,
                        cursorColor: theme.textTheme.bodySmall!.color,
                        decoration: InputDecoration(
                          label: Row(
                            children: [
                              Container(width: 20),
                              Text(secondPasswordLabelText),
                            ],
                          ),
                          labelStyle: theme.textTheme.bodySmall!.copyWith(
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        formControlName: 'second_password',
                      ),
                    ),
                  ),
                  Container(
                    height: size.height/14
                    ,
                  ),
                  ReactiveFormConsumer(builder: (context, form, child) {
                    return Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      elevation: 20,
                      shadowColor: Colors.black,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30))),
                          onPressed: () {
                            var checkResult = CheckForm(form);
                            if(checkResult){
                              SaveToDB(form);
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => BottomNavigationScreen(const MainScreen())));
                            }
                          },
                          child: Ink(
                              height: size.height / 12,
                              width: size.width / 1.7,
                              decoration: BoxDecoration(
                                  color: theme.highlightColor,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Center(
                                  child: Text('Регистрация',
                                      style: theme.textTheme.titleMedium!.copyWith(color: theme.primaryColor, fontSize: 24))))),
                    );
                  }),
                  Container(
                    height: size.height/100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Уже есть аккаунт?', style: theme.textTheme.bodySmall!.copyWith(fontWeight: FontWeight.w200),),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LogInScreen()));
                          },
                          child: Text(
                            'Войти',
                            style: theme.textTheme.bodySmall,
                          ))
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
