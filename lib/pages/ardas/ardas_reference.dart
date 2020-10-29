import 'package:nitnem/pages/path_details.dart';

class ArdasReference {
  // creating a private variable called _checkPageNumber to keep the reference
  // of each page number of the path
  int _checkPageNumber = 0;

  // The list created below is used to display the content according to
  // the pages
  // the list below is a private list
  List<PathDetails> _pageList = [
    PathDetails(
      text: '''
अरदास

ੴ एक ओंकार वाहेगुरू जी की फतेह।। श्री भगौती जी सहाय।। वार श्री भगौती जी की पातशाही दसवीं।।

प्रिथम भगौती सिमरि कै गुरु नानक लई धिआइ ॥
फिर अंगद गुरु ते अमरदास रामदासै होई सहाय।।

अरजन हरगोबिंद नो सिमरौ श्री हरिराय।।
श्री हरिकृषन ध्याइये जिस डिठै सभ दुख जाए।।
तेग बहादर सिमरियै घर नौ निध आवै धाय।।
सभ थाईं होए सहाय।।
दसवां पातशाह गुरु गोविंद साहिब जी ! सभ थाईं होए सहाय।।
      ''',
      pageNumber: 0,
    ),
    PathDetails(
      text: '''
दसां पातशाहियां दी जोत श्री गुरु ग्रंथ साहिब जी दे पाठ दीदार दा ध्यान धर के बोलो जी वाहेगुरु ! पंजां प्यारेयां, चौहां साहिबज़ादेयां, चालीयां मुक्तेयां, हठीयां जपीयां, तपीयां, जिनां नाम जपया, वंड छकया, देग चलाई, तेग वाही, देख के अनडिट्ठ कीता, तिनां प्यारेयां, सचियारेयां दी कमाई दा ध्यान धर के, खालसा जी ! बोलो जी वाहेगुरु !
      ''',
      pageNumber: 1,
    ),
    PathDetails(
      text: '''
जिनां सिंहा सिंहनियां ने धरम हेत सीस दित्ते, बंद बंद कटाए, खोपड़ियां लहाईयां, चरखियां ते चढ़े, आरियां नाल चिराये गए, गुरद्वारेयां दी सेवा लई कुरबानियां कीतियां, धरम नहीं हारया, सिक्खी केसां श्वासां नाल निभाई, तिनां दी कमाई दा ध्यान धर के, खालसा जी ! बोलो जी वाहेगुरु ! पंजां तख्तां, सरबत गुरद्वारेयां, दा ध्यान धर के बोलो जी वाहेगुरु !
      ''',
      pageNumber: 2,
    ),
    PathDetails(
      text: '''
प्रिथमे सरबत खालसा जी दी अरदास है जी, सरबत खालसा जी को वाहेगुरु, वाहेगुरु, वाहेगुरु चित्त आवे, चित्त आवण दा सदका सरब सुख होवे। जहां जहां खालसा जी साहिब, तहां तहां रछया रियायत, देग तेग फतेह, बिरद की पैज, पंथ की जीत, श्री साहिब जी सहाय, खालसे जी के बोलबाले, बोलो जी वाहेगुरु ! सिक्खां नूं सिक्खी दान, केस दान, बिबेक दान, विसाह दान, भरोसा दान, दानां सिर दान, नाम दान श्री अमृतसर साहिब जी दे स्नान, चौकियां, झंडे, बुंगे, जुगो जुग अटल, धरम का जैकार, बोलो जी वाहेगुरु ! सिक्खां दा मन नीवां, मत उच्ची मत दा राखा आप वाहेगुरु।
      ''',
      pageNumber: 3,
    ),
    PathDetails(
      text: '''
हे अकाल पुरख आपणे पंथ दे सदा सहाई दातार जीओ! श्री ननकाना साहिब ते होर गुरद्वारेयां, गुरधामां दे, जिनां तों पंथ नूं विछोड़या गया है, खुले दर्शन दीदार ते सेवा संभाल दा दान खालसा जी नूं बख्शो। हे निमाणेयां दे माण, निताणेयां दे ताण, निओटेयां दी ओट, सच्चे पिता वाहेगुरू ! आप दे हुज़ूर ……… दी अरदास है जी।
      ''',
      pageNumber: 4,
    ),
    PathDetails(
      text: '''
अक्खर वाधा घाटा भुल चूक माफ करनी। सरबत दे कारज रास करने। सोई पियारे मेल, जिनां मिलया तेरा नाम चित्त आवे। नानक नाम चढ़दी कलां, तेरे भाणे सरबत दा भला। वाहेगुरू जी का खालसा, वाहेगुरू जी की फतेह॥
      ''',
      pageNumber: 5,
    ),
  ];

  // The method created below called displayText is used to display the
  // text according to each page number
  String displayArdasText() {
    // the below return statement is just for checking that the app is running
    // correctly or not
    // return _pageList[0].text;
    return _pageList[_checkPageNumber].text;
  }

  // the function below is used to increase the number of _checkPageNumber by 1
  void ardasNextPageNumber() {
    if (_checkPageNumber < _pageList.length - 1) {
      _checkPageNumber++;
    }
    // return _checkPageNumber;
    // the below print statement is just for debugging purpose
    // print(_checkPageNumber);
  }

  // the function below is used to decrease the number of _checkPageNumber by 1
  void ardasPreviousPageNumber() {
    //  logic to go back to the previous page
    int newCheckPageNumber = _pageList[_checkPageNumber].pageNumber;

    _checkPageNumber = newCheckPageNumber;
    _checkPageNumber--;

    // the below line of code is just for debugging purpose
    // print('the page number is $_checkPageNumber');

    // the below line of code is just for the debugging purpose
    // print('previous page  number button pressed');
  }

  //  the function below displays the current page number
  int ardasCurrentPageNumber() {
    return _pageList[_checkPageNumber].pageNumber;
  }

  // the function below reset the page number to 0
  void resetArdasPages() {
    _checkPageNumber = 0;
  }

  // the function below is used to check if the user has reached the last page
  //  of the path or not
  bool isArdasFinished() {
    if (_checkPageNumber > _pageList.length - 1) {
      return true;
    } else {
      return false;
    }
  }

// the function below is used to check if the user is present on the first page
//  of the path or not
  bool ardasFirstPageValue() {
    if (_checkPageNumber == 0) {
      return true;
    } else {
      return false;
    }
  }

  // the function below is used to display the page number of current page
  String printCurrentPageValue() {
    int currentNumber = _pageList[_checkPageNumber].pageNumber;
    String displayCurrentPageNumber = currentNumber.toString();
    return displayCurrentPageNumber;
  }

  // the function below is used to print the previous page number
  String printPreviousPageValue() {
    String pageValue = printCurrentPageValue();
    // converting the value of String to int
    int intPageValue = int.parse(pageValue);

    int previousPageValue = intPageValue - 1;
    // the below line of code is for debugging purpose
    //print('the previous page value is: $previousPageValue');
    // returning the previous page value in the String format
    //return previousPageValue.toString();

    // condition to remove -1
    if (previousPageValue == -1) {
      previousPageValue = 0;
      return previousPageValue.toString();
    } else {
      return previousPageValue.toString();
    }
  }

  // the function below is used to print the next page number
  String printNextPageNumber() {
    String pageValue = printCurrentPageValue();
    // converting the value of String to int
    int intPageValue = int.parse(pageValue);

    int nextPageValue = intPageValue + 1;
    // the below line of code is for debugging purpose
    //print('The next page value is: $nextPageValue');

    // returning the next page value in the String format
    // return nextPageValue.toString();

    if (nextPageValue == _pageList.length) {
      nextPageValue = _pageList.length - 1;
      return nextPageValue.toString();
    } else {
      return nextPageValue.toString();
    }
  }

  // the function below is used to return the total pageNumbers present in the path
  // in String format
  String totalPageNumbers(){
    int pageNumbers = _pageList.length - 1;
    return pageNumbers.toString();
  }
}
