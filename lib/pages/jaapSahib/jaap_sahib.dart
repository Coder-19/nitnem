import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nitnem/constants.dart';
import 'package:nitnem/finals.dart';
import 'package:nitnem/pages/jaapSahib/jaap_sahib_page_reference.dart';
import 'package:nitnem/pages/japjiSahib/japji_sahib.dart';
import 'package:nitnem/pages/main_menu.dart';
import 'package:nitnem/reusable_widgets/display_page_number_column_widget.dart';
import 'package:nitnem/reusable_widgets/new_icon_button_widget.dart';
import 'package:nitnem/reusable_widgets/new_reusable_button_widget.dart';
import 'package:nitnem/reusable_widgets/path_text_display.dart';
import 'package:nitnem/reusable_widgets/reusable_app_bar_text_widget.dart';
import '../main_menu.dart';

// creating an object for the audioPlayer
AssetsAudioPlayer jaapSahibAssetAudioPlayer = AssetsAudioPlayer();

// creating an object for JaapSahibPageReferenceClass
JaapSahibPageReference jaapSahibReference = JaapSahibPageReference();

class JaapSahib extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading:
                false, // used to remove the leading button
            // leading: NewIconButtonWidget(
            //   navigationOnPressed: () {
            //     Navigator.pop(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => MainMenu(),
            //       ),
            //     );
            //   },
            // ),
            titleSpacing: 0.0,
            title: ReusableAppBarTextWidget(
              appBarName: 'Jaap Sahib',
              navigationOnPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainMenu(),
                  ),
                );
              },
            ),
            backgroundColor: appBarBackgroundColor,
          ),
          body: JaapSahibContent(),
        ),
      ),
      // ),
    );
  }
}

class JaapSahibContent extends StatefulWidget {
  @override
  _JaapSahibContentState createState() => _JaapSahibContentState();
}

class _JaapSahibContentState extends State<JaapSahibContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
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
            height: 10.0,
          ),
          Expanded(
            child: Container(
              decoration: containerBackgroundColor,
              child: PathTextDisplay(
                displayPathText: jaapSahibReference.displayJaapSahibText(),
              ),
            ),
          ),
          Container(
            decoration: kBottomContainerColor,
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 10.0,
                ),

                Expanded(
                  // code for the left / previous raised button
                  child: NewReusableButtonWidget(
                    onPressedFunctionality: () {
                      setState(() {
                        // if the user is currently present on the first page
                        // then pressing the button will reset the value of the
                        // page number to first page number i.e. 0 else the
                        // user can navigate to the previous page
                        if (jaapSahibReference.jaapSahibFirstPageValue() ==
                            true) {
                          // the function below resets the page number to
                          // first page i.e. 0
                          jaapSahibReference.resetJaapSahibPages();
                        } else {
                          jaapSahibReference.jaapSahibPreviousPageNumber();
                        }
                      });
                    },
                    iconImage: Icons.arrow_left,
//                  iconImage: FontAwesomeIcons.arrowLeft,
                  ),
                ),

                SizedBox(
                  width: 10.0,
                ),

                Expanded(
                  child: Center(
                    child: NewReusableButtonWidget(
                      onPressedFunctionality: () {
//                    the line below is used to play the audio file
//                    for japji sahib
//                     player.play('assets/play_audio/japji_sahib.mp3');
                        jaapSahibAssetAudioPlayer.open(
                          Audio('assets/play_audio/jaapSahib.mp3'),
//                          Audio('assets/jaap_sahib_audio/jaapSahib.mp3'),
                          showNotification: true,
//                         TODO 3.6: need to work on the line written below
//                          the below line is used to pause the path on getting
//                           a phone call
                        );
//                      assetAudioPlayer.pause();
                      },
                      iconImage: Icons.play_arrow,
//                    iconImage: FontAwesomeIcons.play,
                    ),
                  ),
                ),

                SizedBox(
                  width: 10.0,
                ),

                Expanded(
                  child: Center(
                    child: NewReusableButtonWidget(
                      onPressedFunctionality: () {
                        // the line below is used to pause the path
                        jaapSahibAssetAudioPlayer.stop();
                      },
                      iconImage: Icons.stop,
//                    iconImage: FontAwesomeIcons.stop,
                    ),
                  ),
                ),

                SizedBox(
                  width: 10.0,
                ),

                // TODO 3.5: need to work on displaying the meaning of each page of path
                // the widget below is used to display the meaning of each
                // page in english
                // Expanded(
                //   child: RaisedButton(
                //     onPressed: null,
                //     child: Icon(
                //       Icons.settings_applications,
                //       color: Colors.red,
                //     ),
                //   ),
                // ),

                SizedBox(
                  width: 1.0,
                ),

                Expanded(
                  child: NewReusableButtonWidget(
                    onPressedFunctionality: () {
                      setState(() {
//                        if the user is currently present on the last page
//                        then pressing the button will reset the value of the
//                        page number to first page number i.e. 0 else the
//                        user can navigate to the next page
                        if (jaapSahibReference.isJaapSahibFinished() == true) {
                          jaapSahibReference.resetJaapSahibPages();
                        } else {
                          jaapSahibReference.jaapSahibNextPageNumber();
                        }
                      });
                    },
                    iconImage: Icons.arrow_right,
//                  iconImage: FontAwesomeIcons.arrowRight,
                  ),
                ),

                SizedBox(
                  width: 10.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
