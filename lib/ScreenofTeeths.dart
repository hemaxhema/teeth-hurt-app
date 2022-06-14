import 'package:the_teeths_app/Teeth.dart';
import 'package:the_teeths_app/WidgetofTeeth.dart';
import 'package:flutter/material.dart';
import 'TextLists.dart';

int _selectedIndex = 0;

class ScreenofTeeths extends StatefulWidget {
  const ScreenofTeeths({Key? key}) : super(key: key);
  static const Id = "ScreenofTeeths";

  @override
  _ScreenofTeethsState createState() => _ScreenofTeethsState();
}

class _ScreenofTeethsState extends State<ScreenofTeeths> {
  @override
  Widget build(BuildContext context) {
    final ColorofPrimary = Theme
        .of(context)
        .primaryColor;

    double heightmy = MediaQuery
        .of(context)
        .size
        .height;
    heightmy = heightmy - 500;
    double width = MediaQuery
        .of(context)
        .size
        .width;

    void _onItemTapped(int index) {
      setState(() {
        _selectedIndex = index;
      });
    }

    List<Widget> _Listof3pages = <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Stack(children: [...getbottomListofTeeths()]),
          ),
          SizedBox(
            width: double.infinity,
            height: heightmy,
            child: Center(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ColorofPrimary,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "pls choose your teeths that you feel that it's inordinary in bottom jaw",
                  style: TextStyle(
                      fontSize: 27,
                      color: ColorofPrimary,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          )
        ],
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Stack(children: [...gettopListofTeeths()]),
          ),
          SizedBox(
            width: double.infinity,
            height: heightmy,
            child: Center(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ColorofPrimary,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "pls choose your teeths that you feel that it's inordinary in top jaw",
                  style: TextStyle(
                      fontSize: 27,
                      color: ColorofPrimary,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          )
        ],
      ),
      Container(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              decoration: BoxDecoration(
                border: Border.all(
                  color: ColorofPrimary,
                  width: 3,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Container(
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        "  feel inordinary",
                        style: TextStyle(
                            fontSize: 26,
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    width: width / 2,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: getTeethsinordinary(),
                  )
                ],
              ),
              width: width,
            ),
          ],
        ),
      ),
    ];

    return Scaffold(
      appBar:
      AppBar(backgroundColor: ColorofPrimary, title: const Text("appbar")),
      body: Container(
        child: _Listof3pages.elementAt(_selectedIndex), //New
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.looks_one_rounded,
                ),
                label: "bottom jaw"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.looks_two_rounded,
                ),
                label: "top jaw"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.looks_3,
                ),
                label: "results"),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: ColorofPrimary,
          onTap: _onItemTapped),
    );
  }
}
