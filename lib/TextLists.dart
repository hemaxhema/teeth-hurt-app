import 'package:flutter/material.dart';

List<WidgetofTextTeeth> Teethsinordinary = [];

List<WidgetofTextTeeth> getTeethsinordinary() {
  return Teethsinordinary;
}

void addNewTeeth(String Textmyadd) {
  Teethsinordinary.add(
    WidgetofTextTeeth(TextMy: Textmyadd),
  );
}

class WidgetofTextTeeth extends StatelessWidget {
  const WidgetofTextTeeth({Key? key, required this.TextMy}) : super(key: key);
  final String TextMy;

  @override
  Widget build(BuildContext context) {
    return Text(
      TextMy,
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
    );
  }
}
