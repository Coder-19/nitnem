import 'dart:io';
import 'package:flutter/material.dart';
// the package below is used to stop the rotation of the app and keep
// the app in the portrait mode
import 'package:flutter/services.dart';
import 'package:nitnem/finals.dart';
import 'package:nitnem/pages/main_menu.dart';
import 'package:nitnem/reusable_widgets/new_icon_button_widget.dart';
import 'package:nitnem/reusable_widgets/reusable_app_bar_text_widget.dart';

void main() {
  // the lines below are used to stop the
  // rotation of the app and to keep the app in portrait mode
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nitnem App',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            // leading: NewIconButtonWidget(
            //   navigationOnPressed: () => exit(0),
            // ),
            titleSpacing: 0.0,
            title: ReusableAppBarTextWidget(
              appBarName: 'Nitnem',
              navigationOnPressed: () => exit(0),
            ),
            backgroundColor: appBarBackgroundColor,
          ),
          body: FirstPage(),
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        margin: EdgeInsets.all(0.0),
        decoration: containerBackgroundColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Center(
              child: Text(
                // 'Ek onkar (Symbol)'
                'ੴ',
                style: TextStyle(
                  fontFamily: 'MuktaMahee',
                  fontSize: 70.0,
                ),
              ),
            ),

            SizedBox(
              height: 10.0,
            ),

            Center(
              child: Text(
                // 'Nitnem (in punjabi)',
                'ਨਿਤਨੇਮ',
                style: TextStyle(
                  fontFamily: 'MuktaMahee',
                  fontSize: 40.0,
                ),
              ),
            ),

            SizedBox(
              height: 20.0,
            ),

//          Center(
//            child: Text(
//              //TODO : need to convert Nitnem to hindi
//              // 'Nitnem (in hindi)',
//              'गुटखा साहब',
//              style: TextStyle(
//                fontSize: 40.0,
//              ),
//            ),
//          ),

            SizedBox(
              height: 20.0,
            ),

            Center(
              child: Text(
                'Nitnem',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(
              height: 30.0,
            ),

            Center(
              child: Text(
                'Please cover your head at the time of Simran',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0,
                ),
              ),
            ),

            SizedBox(
              height: 40.0,
            ),

            Center(
              child: Text(
                'Click to Continue',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),

      // onTap() function below is used to navigate to the next Page i.e. MainMenu()
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MainMenu(),
          ),
        );
      },
    );
  }
}
