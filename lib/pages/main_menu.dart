import 'package:flutter/material.dart';
import 'package:nitnem/finals.dart';
import 'package:nitnem/main.dart';
import 'package:nitnem/pages/TavPrasadSavayie/tav_prasad_savayie.dart';
import 'package:nitnem/pages/anand_sahib/anand_sahib.dart';
import 'package:nitnem/pages/ardas/ardas.dart';
import 'package:nitnem/pages/chaupai_sahib/chaupai_sahib.dart';
import 'package:nitnem/pages/jaapSahib/jaap_sahib.dart';
import 'package:nitnem/pages/japjiSahib/japji_sahib.dart';
import 'package:nitnem/pages/kirtan_sohila/kirtan_sohila.dart';
import 'package:nitnem/pages/rehras_sahib/rehras_sahib.dart';
//import 'package:nitnem/reusable_widgets/new_icon_button_widget.dart';
import 'package:nitnem/reusable_widgets/reusable_app_bar_text_widget.dart';
import 'package:nitnem/reusable_widgets/reusable_raised_button.dart';

class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            // making automaticallyImplyLeading to false so as to remove leading button
            automaticallyImplyLeading: false,
            // leading:  NewIconButtonWidget(
            //   navigationOnPressed: () {
            //     Navigator.pop(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => FirstPage(),
            //       ),
            //     );
            //   },
            // ),
            titleSpacing: 0.0,
            title: ReusableAppBarTextWidget(
              appBarName: 'Gutka Sahib',
              navigationOnPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstPage(),
                  ),
                );
              },
            ),
            backgroundColor: Colors.yellow[700],
          ),
          body: MainBody(),
        ),
      ),
    ));
  }
}

class MainBody extends StatelessWidget {
  // function shown below return the image whenever called
  // the return type of the function is Image
  Widget iconWidget() {
    // the below image widget is wrapped in flexible since there may be various
    // mobiles with various sizes so as to display the images according to the
    // size of the screen
    return Flexible(
      child: Image(
        image: AssetImage(
          'images/nishanSahib.png',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(0.0),
      decoration: containerBackgroundColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: JapjiSahib(),
                nameOfPath: 'Japji Sahib',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: JaapSahib(),
                nameOfPath: 'Jaap Sahib',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: TavPrasadSavayie(),
                nameOfPath: 'Tav-Prasad Savayie',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: ChaupaiSahib(),
                nameOfPath: 'Chaupai Sahib',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: AnandSahib(),
                nameOfPath: 'Anand Sahib',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: RehrasSahib(),
                nameOfPath: 'Rehras Sahib',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: KirtanSohila(),
                nameOfPath: 'Kirtan Sohila',
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ReusableRaisedButton(
                newPageRoute: Ardas(),
                nameOfPath: 'Ardas',
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 10.0,
                ),

                // calling the iconWidget function to display the  image icon
                iconWidget(),
                iconWidget(),
                iconWidget(),
                iconWidget(),
                iconWidget(),
                iconWidget(),
                iconWidget(),

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
