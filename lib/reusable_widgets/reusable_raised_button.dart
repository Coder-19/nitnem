import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//class ReusableRaisedButton extends StatelessWidget {
//  final Widget newPageRoute;
//  final String nameOfPath;
//  // the property below is used to change the padding of the raised buttons
//  // final Padding newPadding;
//
//  ReusableRaisedButton({
//    // the below fields are required
//    @required this.newPageRoute,
//    @required this.nameOfPath,
//    // this.newPadding,
//  });
//
//  @override
//  Widget build(BuildContext context) {
//    return RaisedButton(
//      color: Colors.yellow[700],
//      onPressed: () {
//        Navigator.push(
//          context,
//          MaterialPageRoute(
//            // here in the line below in the newPageRoute means the name of the
//            // page where we need to go on pressing the raised button
//            builder: (context) => newPageRoute,
//          ),
//        );
//      },
//      child: Text(
//        // here the nameOfPath means the path that we want to recite on clicking
//        // the raised button
//        nameOfPath,
//        textAlign: TextAlign.center,
//        textDirection: TextDirection.ltr,
//        style: TextStyle(
//          fontWeight: FontWeight.bold,
//          color: Colors.black,
//        ),
//      ),
//    );
//  }
//}



class ReusableRaisedButton extends StatelessWidget {

  final Widget newPageRoute;
  final String nameOfPath;
//  // the property below is used to change the padding of the raised buttons
//   final double newPadding;
//   // the property below is used to change the height of the container
//  final double containerHeight;
//  // the property below is used to change the width of the container;
//  final double containerWidth;

  ReusableRaisedButton({
    // the below fields are required
    @required this.newPageRoute,
    @required this.nameOfPath,
//     this.newPadding,
//    this.containerHeight,
//    this.containerWidth,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 40.0,
        width: 175.0,
        // making the border of the container rounded
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
          // changing the color of the container
          color: Colors.yellow[700],
        ),
        // adding padding to the text
        child: Padding(
          padding: EdgeInsets.all(10.0), // adding padding to the buttons
          child: Text(
            //here the nameOfPath means the path that we want to recite on clicking
            // the raised button
            nameOfPath,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 17.0,
            fontWeight: FontWeight.w900,
            color: Colors.black,
            ),
          ),
        ),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            // here in the line below in the newPageRoute means the name of the
            // page where we need to go on pressing the raised button
            builder: (context) => newPageRoute,
          ),
        );
      },
    );
  }
}
