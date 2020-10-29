import 'package:flutter/material.dart';


//// the below widget is mainly used for the path action buttons
//class NewReusableButtonWidget extends StatelessWidget {
//  // the below property is used to do the required functionality when the raised button is pressed
//  final Function onPressedFunctionality;
////   the below property is used to display the icon on the raised button
//  final IconData iconImage;
//
//  NewReusableButtonWidget({
//    @required this.onPressedFunctionality,
//    @required this.iconImage,
//  });
//
//  @override
//  Widget build(BuildContext context) {
//    return Padding(
//      padding: const EdgeInsets.all(10.0),
//      child: RaisedButton(
//        // the below is  the updated code for the app till line number 22
//        padding: EdgeInsets.all(5.0),
//        elevation: 6.0,
//        onPressed: onPressedFunctionality,
//        child: Icon(
//          iconImage,
//          size: 40.0,
//        ),
//        // color: Color(0xFFFFD600),
//        // color: Colors.yellow[700],
//        color: Colors.orange[900],
//        colorBrightness: Brightness.light,
//        ),
//    );
//  }
//}



class NewReusableButtonWidget extends StatelessWidget {

   //the below property is used to do the required functionality when the raised button is pressed
  final Function onPressedFunctionality;
  //the below property is used to display the icon on the raised button
  final IconData iconImage;

  NewReusableButtonWidget({
    @required this.onPressedFunctionality,
    @required this.iconImage,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 70.0,
        width: 130.0,
        // making the border of the container rounded
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
          // changing the color of the container
//          color: Colors.orange[900],
        color: Colors.red[900],
//          color: Colors.yellowAccent[700],
//          color: Color(0xFFC46210),
//          backgroundBlendMode: BlendMode.darken,
          shape: BoxShape.rectangle,
        ),
        child: Icon(
          iconImage,
          size: 40.0,
        ),
      ),
      onTap: onPressedFunctionality,
    );
  }
}
