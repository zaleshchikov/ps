import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'sign_up_screen.dart';

class LogInScreen extends StatefulWidget {
  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  final form = FormGroup({
    'email': FormControl<String>(validators: [
      //Validators.required
    ]),
    'password': FormControl<String>(validators: [
      //Validators.required,
      //Validators.email,
    ]),
  });

  String emailLabelText = 'Почта';

  String passwordLabelText = 'Пароль';

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
                    height: size.height/12,
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
                    height: size.height/10,
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
                            if(form.control('email').isNull ||  form.control('password').isNull){
                              emailLabelText = form.control('email').isNull ? 'Обязательное поле' : 'Почта';
                              passwordLabelText = form.control('password').isNull ? 'Обязательное поле' : 'Пароль';
                              setState(() {

                              });
                              form.markAllAsTouched();
                            }
                          },
                          child: Ink(
                              height: size.height / 12,
                              width: size.width / 1.7,
                              decoration: BoxDecoration(
                                color: theme.highlightColor,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Center(
                                  child: Text('Войти',
                                      style: theme.textTheme.titleMedium!.copyWith(color: theme.primaryColor, fontSize: 24))))),
                    );
                  }),
                  Container(
                    height: size.height/100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Нет аккаунта?', style: theme.textTheme.bodySmall!.copyWith(fontWeight: FontWeight.w200),),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SignUpScreen()));
                          },
                          child: Text(
                            'Регистрация',
                            style: theme.textTheme.bodySmall!.copyWith(fontWeight: FontWeight.w700),
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
