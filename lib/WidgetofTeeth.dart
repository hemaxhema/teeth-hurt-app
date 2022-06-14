import 'package:the_teeths_app/Teeth.dart';
import 'package:the_teeths_app/TextLists.dart';
import 'package:flutter/material.dart';

class WidgetofTeeth extends StatefulWidget {
  const WidgetofTeeth({required this.TeethMy});

  final Teeth TeethMy;

  @override
  State<WidgetofTeeth> createState() => _WidgetofTeethState();
}

class _WidgetofTeethState extends State<WidgetofTeeth> {
  @override
  Widget build(BuildContext context) {

    return Positioned(
      bottom: widget.TeethMy.bottom == 1 ? null : widget.TeethMy.bottom,
      right: widget.TeethMy.right == 1 ? null : widget.TeethMy.right,
      top: widget.TeethMy.top == 1 ? null : widget.TeethMy.top,
      left: widget.TeethMy.left == 1 ? null : widget.TeethMy.left,
      child: InkWell(
        onTap: () {
          setState(() {
            if (widget.TeethMy.invert == false) {
              addNewTeeth(widget.TeethMy.imageMy
                  .substring(14, widget.TeethMy.imageMy.length - 4));
            } else if (widget.TeethMy.invert == true) {
              Teethsinordinary.removeWhere((element) =>
                  element.TextMy ==
                  widget.TeethMy.imageMy
                      .substring(14, widget.TeethMy.imageMy.length - 4));
            }
            widget.TeethMy.invert = !widget.TeethMy.invert;
          });
          print(
              "${widget.TeethMy.imageMy} = ${widget.TeethMy.invert.toString()}");
        },
        child: ColorFiltered(
          colorFilter: widget.TeethMy.invert == true
              ? const ColorFilter.srgbToLinearGamma()
              : const ColorFilter.linearToSrgbGamma(),
          child: Image.asset(
            widget.TeethMy.imageMy,
            scale: 1.2,
          ),
        ),
      ),
    );
  }
}
