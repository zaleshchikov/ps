import 'package:flutter/material.dart';

class LoadIndicator extends StatelessWidget {
  int all;

  LoadIndicator(this.all, this.completed);

  int completed;

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
        color: theme.disabledColor,
        border: Border.all(width: 1, color: theme.hoverColor),
        borderRadius: BorderRadius.all(
            Radius.circular(30) //                 <--- border radius here
            ),
      ),
      width: size.width / 1.57,
      height: size.height / 18,
      child: Row(
        children: [
          Container(
            height: size.height / 18,
            decoration: BoxDecoration(
              color: theme.hoverColor,
              border: Border.all(width: 0, color: theme.hoverColor),
              borderRadius: BorderRadius.all(
                  Radius.circular(30) //                 <--- border radius here
                  ),
            ),
            width: all / completed < 5
                ? size.width / 1.57 * (completed / all)-2
                : size.width / 8,
            child: Center(
                child: Text(
              '${(completed / all * 100).round()}%',
              style: theme.textTheme.bodySmall!.copyWith(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400),
            )),
          ),
        ],
      ),
    );
  }
}
