import 'WidgetofTeeth.dart';

class Teeth {
  final String imageMy;
  final double bottom;
  final double right;
  bool invert = false;
  final double left;
  final double top;

  Teeth({
    required this.bottom,
    required this.right,
    required this.imageMy,
    required this.left,
    required this.top,
  });
}

List<WidgetofTeeth> Listtopofteeths = [
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 3,
      left: 151,
      imageMy: "assets/photos/top left 1.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 17,
      left: 109,
      imageMy: "assets/photos/top left 2.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 46,
      left: 83,
      imageMy: "assets/photos/top left 3.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 80,
      left: 60,
      imageMy: "assets/photos/top left 4.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 122,
      left: 40,
      imageMy: "assets/photos/top left 5.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 172,
      left: 26,
      imageMy: "assets/photos/top left 6.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 225,
      left: 10,
      imageMy: "assets/photos/top left 7.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      right: 1,
      top: 290,
      left: 5,
      imageMy: "assets/photos/top left 8.png",
    ),
  ),

  ///   now top right   ppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppp

  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 3,
      right: 151,
      imageMy: "assets/photos/top right 1.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 17,
      right: 109,
      imageMy: "assets/photos/top right 2.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 46,
      right: 83,
      imageMy: "assets/photos/top right 3.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 80,
      right: 60,
      imageMy: "assets/photos/top right 4.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 122,
      right: 40,
      imageMy: "assets/photos/top right 5.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 172,
      right: 26,
      imageMy: "assets/photos/top left 6.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 225,
      right: 10,
      imageMy: "assets/photos/top right 7.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      bottom: 1,
      left: 1,
      top: 290,
      right: 5,
      imageMy: "assets/photos/top right 8.png",
    ),
  ),
];

List<WidgetofTeeth> gettopListofTeeths() {
  return Listtopofteeths;
}

List<WidgetofTeeth> Listbottomofteeths = [
//   now down left   ppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppp
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 3,
      left: 151,
      imageMy: "assets/photos/down left 1.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 17,
      left: 109,
      imageMy: "assets/photos/down left 2.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 46,
      left: 83,
      imageMy: "assets/photos/down left 3.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 80,
      left: 60,
      imageMy: "assets/photos/down left 4.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 122,
      left: 40,
      imageMy: "assets/photos/down left 5.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 172,
      left: 26,
      imageMy: "assets/photos/down left 6.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 225,
      left: 10,
      imageMy: "assets/photos/down left 7.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      right: 1,
      bottom: 290,
      left: 5,
      imageMy: "assets/photos/down left 8.png",
    ),
  ),

  //   now down right   ppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppp
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 3,
      right: 151,
      imageMy: "assets/photos/down right 1.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 17,
      right: 109,
      imageMy: "assets/photos/down right 2.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 46,
      right: 83,
      imageMy: "assets/photos/down right 3.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 80,
      right: 60,
      imageMy: "assets/photos/down right 4.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 122,
      right: 40,
      imageMy: "assets/photos/down right 5.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 172,
      right: 26,
      imageMy: "assets/photos/down right 6.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 225,
      right: 10,
      imageMy: "assets/photos/down right 7.png",
    ),
  ),
  WidgetofTeeth(
    TeethMy: Teeth(
      top: 1,
      left: 1,
      bottom: 290,
      right: 5,
      imageMy: "assets/photos/down right 8.png",
    ),
  ),
];

List<WidgetofTeeth> getbottomListofTeeths() {
  return Listbottomofteeths;
}
