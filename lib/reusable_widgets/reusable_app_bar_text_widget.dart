import 'package:flutter/material.dart';

//  TODO: need to rename the class
class ReusableAppBarTextWidget extends StatelessWidget {
//  the below property is used to display the name on the appBar
  final String appBarName;

  //   the function property below is used to do the onPressed functionality
  final navigationOnPressed;

//  initializing the above property using the constructor
  ReusableAppBarTextWidget({
    @required this.appBarName,
    this.navigationOnPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            // size: 15.0,
          ),
          // the on pressed function below is used to go back to the
          // main menu page using the navigator widget
          onPressed: navigationOnPressed,
        ),
        // SizedBox(
        //   width: 0.0,
        // ),
        Image.asset(
          'images/nishanSahib.png',
          width: 40.0,
          height: 40.0,
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          appBarName,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),
        ),
      ],
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Text(
  //     appBarName,
  //     textDirection: TextDirection.ltr,
  //     style: TextStyle(
  //       fontWeight: FontWeight.bold,
  //       fontSize: 20.0,
  //     ),
  //   );
  // }
}
