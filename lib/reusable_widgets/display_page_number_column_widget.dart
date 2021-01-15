import 'package:flutter/material.dart';
import 'package:nitnem/constants.dart';

class DisplayPageNumberColumnWidget extends StatelessWidget {
  final String previousPageValue; // to display the previous page number
  final String currentPageValue; // to display the current page number
  final String nextPageValue; // to display the next page number
  final String totalPages; // to display the total numbers of pages in path

  // initializing the above properties using Dart constructor
  DisplayPageNumberColumnWidget({
    @required this.previousPageValue,
    @required this.currentPageValue,
    @required this.nextPageValue,
    @required this.totalPages,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kUpperContainerColor,
      //  the below text is just for my visibility purpose of the row
      child: Row(
        // TODO: need to set the main axis alignment to space evenly
        children: <Widget>[
          Text(
            //'Previous page number',
            // jspr.printPreviousPageValue(),
            previousPageValue, // to display the previous page value
//              style: TextStyle(
//                fontSize: 25.0,
//                fontWeight: FontWeight.bold,
//                color: Colors.white,
//              ),
            style: kPageNumberTextDesign,
          ),
          // Expanded(
          //   child: Text(
          //     '/' +
          //         totalPages, // displaying a forward slash '/' with the total pages
          //     style: kPageNumberTextDesign,
          //   ),
          // ),
          buildTotalPagesInPath(),

          // TODO: need to remove all the sized box widgets from this row widget
          SizedBox(
            width: 125.0,
          ),
          Center(
            child: Text(
              // 'current page number',
              // jspr.printCurrentPageValue(),
              currentPageValue, // to display the current page value
              style: kPageNumberTextDesign,
            ),
          ),
          // Expanded(
          //   child: Text(
          //     '/' +
          //         totalPages, // displaying a forward slash '/' with the total pages
          //     style: kPageNumberTextDesign,
          //   ),
          // ),
          buildTotalPagesInPath(),
          SizedBox(
            width: 85.0,
          ),
          Text(
            //'Next Page number',
            // jspr.printNextPageNumber(),
            nextPageValue, // to display the next page value
            style: kPageNumberTextDesign,
          ),
          buildTotalPagesInPath(),
        ],
      ),
    );
  }

  // the function below is used to return the total number of pages present in a
  //particular path with a forward slash '/'
  Text buildTotalPagesInPath() {
    return Text(
      ' / ' + totalPages, // displaying a forward slash '/' with the total pages
      style: kPageNumberTextDesign,
    );
  }
}
