import 'package:flutter/material.dart';
class NavbarWidget extends StatelessWidget {
  const NavbarWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      clipBehavior: Clip.antiAlias,
      shape: CircularNotchedRectangle(),
      notchMargin: 8,
      color: Colors.transparent,
      elevation: 10,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 80,
            width: MediaQuery.of(context).size.width / 2 - 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home, color: Color(0xFF4471ED),),
                Icon(Icons.insert_chart_outlined, color: Color(0xFF989EA5),),
              ]
            ),),
            SizedBox(height: 50,
            width: MediaQuery.of(context).size.width / 2 - 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.notifications, color: Color(0xFF989EA5),),
                Icon(Icons.settings, color: Color(0xFF989EA5),),
              ]
            ),),
          ],
        ),
      ),
    );
  }
}