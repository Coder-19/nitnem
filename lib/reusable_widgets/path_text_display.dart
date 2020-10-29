import 'package:flutter/material.dart';


//the widget below is used to display the text in the path
class PathTextDisplay extends StatelessWidget {
//the property below is used to display the text of path
  final String displayPathText;

  PathTextDisplay({
    @required this.displayPathText,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      displayPathText,
      textAlign: TextAlign.center,
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 20.0,
      ),
    );
  }
}