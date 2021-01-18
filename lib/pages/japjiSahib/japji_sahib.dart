import 'package:flutter/material.dart';
import 'package:nitnem/constants.dart';
import 'package:nitnem/reusable_widgets/display_page_number_column_widget.dart';
import 'japjiSahibPageReference.dart';
// the package imported below is used to play the path present in the local folder
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:nitnem/finals.dart';
// import 'package:nitnem/pages/main_menu.dart';
// import 'package:nitnem/reusable_widgets/new_reusable_button_widget.dart';
import 'package:nitnem/reusable_widgets/path_text_display.dart';
// import 'package:nitnem/reusable_widgets/reusable_app_bar_text_widget.dart';

//  creating a player for the asset_audio_player
final assetAudioPlayer = AssetsAudioPlayer();

// TODO 3.4: need to work on the below function
// final  pause = assetAudioPlayer.playOrPause();

// // creating object of class JapjiSahibPageReference
JapjiSahibPageReference jspr = JapjiSahibPageReference();

// class JapjiSahib extends StatefulWidget {
//   @override
//   _JapjiSahibState createState() => _JapjiSahibState();
// }

// class _JapjiSahibState extends State<JapjiSahib> {
//   // creating a new property here for getting the selectedIndexNumber
//   int selectedIndexNumber = 0; // initially the value of selected index is 0

//   // creating a method for doing the functionality when an item is tapped
//   void onItemTap(int index) {
//     setState(() {
//       selectedIndexNumber = index;
//     });

//     if (index == 0) {
//       Navigator.push(
//         context,
//         MaterialPageRoute(
//           builder: (context) {
//             return;
//           },
//         ),
//       );
//     } else if (index == 1) {
//       Navigator.push(
//         context,
//         MaterialPageRoute(
//           builder: (context) {
//             return;
//           },
//         ),
//       );
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             automaticallyImplyLeading:
//                 false, // used to remove the leading button
//             // leading: NewIconButtonWidget(
//             //   navigationOnPressed: () {
//             //     Navigator.pop(
//             //       context,
//             //       MaterialPageRoute(
//             //         builder: (context) => MainMenu(),
//             //       ),
//             //     );
//             //   },
//             // ),
//             titleSpacing: 0.0,
//             title: ReusableAppBarTextWidget(
//               appBarName: 'Japji Sahib',
//               navigationOnPressed: () {
//                 Navigator.pop(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => MainMenu(),
//                   ),
//                 );
//               },
//             ),
//             backgroundColor: appBarBackgroundColor,
//           ),
//           body: JapjiSahibContent(),
//           // adding a bottom navigation bar here
//           bottomNavigationBar: BottomNavigationBar(
//             items: <BottomNavigationBarItem>[
//               BottomNavigationBarItem(
//                 // icon: IconButton(
//                 icon: Icon(
//                   Icons.arrow_back_ios,
//                 ),

//                 label: 'Go back',
//                 // onPressed: () {
//                 //   setState(
//                 //     () {
//                 //       // if the user is currently present on the first page
//                 //       // then pressing the button will reset the value of the
//                 //       // page number to first page number i.e. 0 else the
//                 //       // user can navigate to the previous page
//                 //       if (jspr.firstPageValue() == true) {
//                 //         // the function below resets the page number to
//                 //         // first page i.e. 0
//                 //         jspr.reset();
//                 //       } else {
//                 //         jspr.japjiSahibPreviousPageNumber();
//                 //       }
//                 //     },
//                 //   );
//                 // },
//               ),
//               // ),

//               BottomNavigationBarItem(
//                 icon: Icon(
//                   Icons.play_arrow,
//                 ),
//                 label: 'play',
//               ),

//               BottomNavigationBarItem(
//                 icon: Icon(
//                   Icons.pause,
//                 ),
//                 label: 'pause',
//               ),

//               BottomNavigationBarItem(
//                 icon: Icon(
//                   Icons.arrow_forward_ios,
//                 ),
//                 label: 'Go forward',
//               ),
//             ],
//             currentIndex: selectedIndexNumber,
//             onTap: onItemTap,
//             selectedItemColor: Colors.amber,
//           ),
//         ),
//       ),
//     );
//   }
// }

class JapjiSahibContent extends StatefulWidget {
  @override
  _JapjiSahibContentState createState() => _JapjiSahibContentState();
}

class _JapjiSahibContentState extends State<JapjiSahibContent> {
  // the below line gives the value of the current page
  int currentPage = jspr.japjiSahibCurrentPageNumber();

  // creating a new property here for getting the selectedIndexNumber
  int selectedIndexNumber = 0; // initially the value of selected index is 0

  // creating a method for doing the functionality when an item is tapped
  void onItemTap(int index) {
    setState(() {
      selectedIndexNumber = index;
    });

    if (index == 0) {
      // Navigator.push(
      //   context,
      //   MaterialPageRoute(
      //     builder: (context) {
      //       return;
      //     },
      //   ),
      // );

      setState(() {
        // if the user is currently present on the first page
        // then pressing the button will reset the value of the
        // page number to first page number i.e. 0 else the
        // user can navigate to the previous page
        if (jspr.firstPageValue() == true) {
          // the function below resets the page number to
          // first page i.e. 0
          jspr.reset();
        } else {
          jspr.japjiSahibPreviousPageNumber();
        }
      });
    } else if (index == 1) {
      // Navigator.push(
      //   context,
      //   MaterialPageRoute(
      //     builder: (context) {
      //       return;
      //     },
      //   ),
      // );

      //                    the line below is used to play the audio file
//                    for japji sahib
//                     player.play('assets/play_audio/japji_sahib.mp3');
      assetAudioPlayer.open(
        Audio('assets/play_audio/japji_sahib.mp3'),
        showNotification: true,
//                         TODO 3.6: need to work on the line written below
//                          the below line is used to pause the path on getting
//                           a phone call
      );
//                      assetAudioPlayer.pause();

    } else if (index == 2) {
      // the line below is used to pause the path
      assetAudioPlayer.stop();
    } else if (index == 3) {
      setState(() {
//                        if the user is currently present on the last page
//                        then pressing the button will reset the value of the
//                        page number to first page number i.e. 0 else the
//                        user can navigate to the next page
        if (jspr.isFinished() == true) {
          jspr.reset();
        } else {
          jspr.japjiSahibNextPageNumber();
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // title: ReusableAppBarTextWidget(
          //   appBarName: 'Japji Sahib',
          //   navigationOnPressed: () {
          //     Navigator.pop(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => MainMenu(),
          //       ),
          //     );
          //   },
          // ),

          title: Text(
            'Japji Sahib',
          ),
          backgroundColor: appBarBackgroundColor,
        ),
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.yellow[800],
          ),
          child: BottomNavigationBar(
            iconSize: 35.0,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                // icon: IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                ),

                label: 'Go back',
                // onPressed: () {
                //   setState(
                //     () {
                //       // if the user is currently present on the first page
                //       // then pressing the button will reset the value of the
                //       // page number to first page number i.e. 0 else the
                //       // user can navigate to the previous page
                //       if (jspr.firstPageValue() == true) {
                //         // the function below resets the page number to
                //         // first page i.e. 0
                //         jspr.reset();
                //       } else {
                //         jspr.japjiSahibPreviousPageNumber();
                //       }
                //     },
                //   );
                // },
              ),
              // ),

              BottomNavigationBarItem(
                icon: Icon(
                  Icons.play_arrow,
                ),
                label: 'Play',
              ),

              BottomNavigationBarItem(
                icon: Icon(
                  Icons.stop,
                ),
                label: 'Stop',
              ),

              BottomNavigationBarItem(
                icon: Icon(
                  Icons.arrow_forward_ios,
                ),
                label: 'Go forward',
              ),
            ],
            currentIndex: selectedIndexNumber,
            onTap: onItemTap,
            selectedItemColor: Colors.white,
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(0.0),
          decoration: containerBackgroundColor,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              DisplayPageNumberColumnWidget(
                totalPages: jspr.totalPageNumbers(),
                previousPageValue: jspr.printPreviousPageValue(),
                currentPageValue: jspr.printCurrentPageValue(),
                nextPageValue: jspr.printNextPageNumber(),
              ),
              SizedBox(
                height: 20.0,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PathTextDisplay(
                    displayPathText: jspr.displayJapjiSahibText(),
                  ),
                ),
              ),
              Container(
                decoration: kBottomContainerColor,
                child: Row(
                  // here the navigation buttons and the audio buttons are displayed
                  children: <Widget>[
                    SizedBox(
                      width: 20.0,
                    ),

                    // Expanded(
                    //   child: NewReusableButtonWidget(
                    //     onPressedFunctionality: () {
                    //       setState(() {
                    //         // if the user is currently present on the first page
                    //         // then pressing the button will reset the value of the
                    //         // page number to first page number i.e. 0 else the
                    //         // user can navigate to the previous page
                    //         if (jspr.firstPageValue() == true) {
                    //           // the function below resets the page number to
                    //           // first page i.e. 0
                    //           jspr.reset();
                    //         } else {
                    //           jspr.japjiSahibPreviousPageNumber();
                    //         }
                    //       });
                    //     },
                    //     iconImage: Icons.arrow_left,
                    //   ),
                    // ),

                    // SizedBox(
                    //   width: 10.0,
                    // ),

//                     Expanded(
//                       child: Center(
//                         child: NewReusableButtonWidget(
//                           onPressedFunctionality: () {
// //                    the line below is used to play the audio file
// //                    for japji sahib
// //                     player.play('assets/play_audio/japji_sahib.mp3');
//                             assetAudioPlayer.open(
//                               Audio('assets/play_audio/japji_sahib.mp3'),
//                               showNotification: true,
// //                         TODO 3.6: need to work on the line written below
// //                          the below line is used to pause the path on getting
// //                           a phone call
//                             );
// //                      assetAudioPlayer.pause();
//                           },
//                           iconImage: Icons.play_arrow,
//                         ),
//                       ),
//                     ),

//                     SizedBox(
//                       width: 10.0,
//                     ),

//                     Expanded(
//                       child: Center(
//                         child: NewReusableButtonWidget(
//                           onPressedFunctionality: () {
//                             // the line below is used to pause the path
//                             assetAudioPlayer.stop();
//                           },
//                           iconImage: Icons.stop,
//                         ),
//                       ),
//                     ),

//                     SizedBox(
//                       width: 10.0,
//                     ),

//                     // TODO 3.5: need to work on displaying the meaning of each page of path
//                     // the widget below is used to display the meaning of each
//                     // page in english
//                     // Expanded(
//                     //   child: RaisedButton(
//                     //     onPressed: null,
//                     //     child: Icon(
//                     //       Icons.settings_applications,
//                     //       color: Colors.red,
//                     //     ),
//                     //   ),
//                     // ),

//                     SizedBox(
//                       width: 1.0,
//                     ),

//                     Expanded(
//                       child: NewReusableButtonWidget(
//                         onPressedFunctionality: () {
//                           setState(() {
// //                        if the user is currently present on the last page
// //                        then pressing the button will reset the value of the
// //                        page number to first page number i.e. 0 else the
// //                        user can navigate to the next page
//                             if (jspr.isFinished() == true) {
//                               jspr.reset();
//                             } else {
//                               jspr.japjiSahibNextPageNumber();
//                             }
//                           });
//                         },
//                         iconImage: Icons.arrow_right,
// //                  iconImage: FontAwesomeIcons.arrowRight,
//                       ),
//                     ),

//                     SizedBox(
//                       width: 10.0,
//                     ),
                  ],
                ),
              ),

//          SizedBox(
//            height: 10.0,
//          ),
            ],
          ),
        ),
      ),
    );
  }
}
