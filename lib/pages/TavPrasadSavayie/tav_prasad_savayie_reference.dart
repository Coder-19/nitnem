

import 'package:nitnem/pages/path_details.dart';

class TavPrasadSavayieReference{

  // creating a private variable called _checkPageNumber to keep the reference
  // of each page number of the path
  int _checkPageNumber = 0;

  // The list created below is used to display the content according to
  // the pages
  // the list below is a private list
  List<PathDetails> _pageList = [
    PathDetails(
      text: '''
ੴ सतिगुर प्रसादि ॥
पातिसाही १० ॥
त्वप्रसादि स्वये ॥

स्रावग सु्ध समूह सिधान के देखि फिरिओ घर जोग जती के ॥ 
सूर सुरारदन सु्ध सुधादिक संत समूह अनेक मती के ॥ 
सारे ही देस को देखि रहिओ मत कोऊ न देखीअत प्रानपती के ॥ 
स्री भगवान की भाइ क्रिपा हू ते एक रती बिनु एक रती के ॥१॥२१॥
      ''',
      pageNumber: 0,
    ),

    PathDetails(
      text: '''
माते मतंग जरे जर संग अनूप उतंग सुरंग सवारे ॥ 
कोट तुरंग कुरंग से कूदत पउन के गउन कउ जात निवारे ॥ 
भारी भुजान के भूप भली बिधि निआवत सीस न जात बिचारे ॥ 
एते भए तु कहा भए भूपति अंत कौ नांगे ही पांइ पधारे ॥२॥२२॥
      ''',
      pageNumber: 1,
    ),

    PathDetails(
      text: '''
जीत फिरै सभ देस दिसान को बाजत ढोल म्रिदंग नगारे ॥ 
गुंजत गूड़ गजान के सुंदर हिंसत हैं हयराज हजारे ॥ 
भूत भवि्ख भवान के भूपत कउनु गनै नहीं जात बिचारे ॥ 
स्री पति स्री भगवान भजे बिनु अंत कउ अंत के धाम सिधारे ॥३॥२३॥
      ''',
      pageNumber: 2,
    ),

    PathDetails(
      text: '''
तीरथ नान दइआ दम दान सु संजम नेम अनेक बिसेखै ॥ 
बेद पुरान कतेब कुरान जमीन जमान सबान के पेखै ॥ 
पउन अहार जती जत धार सबै सु बिचार हजारक देखै ॥ 
स्री भगवान भजे बिनु भूपति एक रती बिनु एक न लेखै ॥४॥२४॥
      ''',
      pageNumber: 3,
    ),

    PathDetails(
      text: '''
सु्ध सिपाह दुरंत दुबाह सु साज सनाह दुरजान दलैंगे ॥ 
भारी गुमान भरे मन मैं कर परबत पंख हले न हलैंगे ॥ 
तोरि अरीन मरोरि मवासन माते मतंगन मान मलैंगे ॥ 
स्री पति स्री भगवान क्रिपा बिनु तिआगि जहान निदान चलैंगे ॥५॥२५॥
      ''',
      pageNumber: 4,
    ),

    PathDetails(
      text: '''
बीर अपार बडे बरिआर अबिचारहि सार की धार भछ्या ॥ 
तोरत देस मलिंद मवासन माते गजान के मान मल्या ॥ 
गाड़्हे गड़्हान को तोड़नहार सु बातन हीं चक चार लव्या ॥ 
साहिबु स्री सभ को सिरनाइक जाचक अनेक सु एक दिव्या ॥६॥२६॥
      ''',
      pageNumber: 5,
    ),

    PathDetails(
      text: '''
दानव देव फनिंद निसाचर भूत भवि्ख भवान जपैंगे ॥ 
जीव जिते जल मै थल मै पल ही पल मै सभ थाप थपैंगे ॥ 
पुंन प्रतापन बाढ जैत धुन पापन के बहु पुंज खपैंगे ॥ 
साध समूह प्रसंन फिरैं जग सत्र सभै अवलोक चपैंगे ॥७॥२७॥
      ''',
      pageNumber: 6,
    ),

    PathDetails(
      text: '''
मानव इंद्र गजिंद्र नराधप जौन त्रिलोक को राज करैंगे ॥ 
कोटि इसनान गजादिक दान अनेक सुअमबर साज बरैंगे ॥ 
ब्रहम महेसर बिसन सचीपित अंत फसे जम फासि परैंगे ॥ 
जे नर स्री पति के प्रस हैं पग ते नर फेर न देह धरैंगे ॥८॥२८॥
     ''',
      pageNumber: 7,
    ),

    PathDetails(
      text: '''
कहा भयो जो दोउ लोचन मूंद कै बैठि रहिओ बक धिआन लगाइओ ॥ 
न्हात फिरिओ लीए सात समुद्रनि लोक गयो परलोक गवाइओ ॥ 
बास कीओ बिखिआन सो बैठ कै ऐसे ही ऐसे सु बैस बिताइओ ॥ 
साचु कहों सुन लेहु सभै जिन प्रेम कीओ तिन ही प्रभ पाइओ ॥९॥२९॥
      ''',
      pageNumber: 8,
    ),

    PathDetails(
      text: '''
काहू लै पाहन पूज धरयो सिर काहू लै लिंग गरे लटकाइओ ॥ 
काहू लखिओ हरि अवाची दिसा महि काहू पछाह को सीसु निवाइओ ॥ 
कोउ बुतान को पूजत है पसु कोउ म्रितान को पूजन धाइओ ॥ 
कूर क्रिआ उरिझओ सभ ही जग स्री भगवान को भेदु न पाइओ ॥१०॥३०॥

वाहिगुरू जी का खालसा ॥ 
वाहिगुरू जी की फ़तिह ॥
      ''',
      pageNumber: 9,
    ),
  ];



  // The method created below called displayText is used to display the
  // text according to each page number
  String displayTavPrasadSavayieText(){
    // the below return statement is just for checking that the app is running
    // correctly or not
    // return _pageList[0].text;
    return _pageList[_checkPageNumber].text;
  }

  // the function below is used to increase the number of _checkPageNumber by 1
  void tavPrasadSavayieNextPageNumber(){
    if(_checkPageNumber < _pageList.length - 1){
      _checkPageNumber++;
    }
    // return _checkPageNumber;
    // the below print statement is just for debugging purpose
    // print(_checkPageNumber);

  }



  // the function below is used to decrease the number of _checkPageNumber by 1
  void tavPrasadSavayiePreviousPageNumber(){
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
  int tavPrasadSavayieCurrentPageNumber(){
    return _pageList[_checkPageNumber].pageNumber;
  }

  // the function below reset the page number to 0
  void resetTavPrasadSavayiePages(){
    _checkPageNumber = 0;
  }


  // the function below is used to check if the user has reached the last page
  //  of the path or not
  bool isTavPrasadSavayieFinished(){
    if(_checkPageNumber > _pageList.length - 1){
      return true;
    } else {
      return false;
    }


  }


// the function below is used to check if the user is present on the first page
//  of the path or not
  bool tavPrasadSavayieFirstPageValue(){
    if(_checkPageNumber == 0){
      return true;
    } else {
      return false;
    }
  }



  // the function below is used to display the page number of current page
  String printCurrentPageValue(){
    int currentNumber = _pageList[_checkPageNumber].pageNumber;
    String displayCurrentPageNumber = currentNumber.toString();
    return displayCurrentPageNumber;
  }

  // the function below is used to print the previous page number
  String printPreviousPageValue(){
    String pageValue = printCurrentPageValue();
    // converting the value of String to int
    int intPageValue = int.parse(pageValue);

    int previousPageValue = intPageValue - 1;
    // the below line of code is for debugging purpose
    //print('the previous page value is: $previousPageValue');
    // returning the previous page value in the String format
    //return previousPageValue.toString();

    // condition to remove -1
    if(previousPageValue == -1){
      previousPageValue = 0;
      return previousPageValue.toString();
    } else {
      return previousPageValue.toString();
    }
  }

  // the function below is used to print the next page number
  String printNextPageNumber(){
    String pageValue = printCurrentPageValue();
    // converting the value of String to int
    int intPageValue = int.parse(pageValue);

    int nextPageValue = intPageValue + 1;
    // the below line of code is for debugging purpose
    //print('The next page value is: $nextPageValue');

    // returning the next page value in the String format
    // return nextPageValue.toString();

    if(nextPageValue == _pageList.length){
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