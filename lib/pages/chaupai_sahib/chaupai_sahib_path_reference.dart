import 'package:nitnem/pages/path_details.dart';


class ChaupaiSahibPathReference{

  // creating a private variable called _checkPageNumber to keep the reference
  // of each page number of the path
  int _checkPageNumber = 0;

  // The list created below is used to display the content according to
  // the pages
  // the list below is a private list
  List<PathDetails> _pageList = [
      PathDetails(
        text: '''
कबयो बाच बेनती ॥

चौपई ॥

हमरी करो हाथ दै ्रछा ॥
पूरन होइ चि्त की इछा ॥
तव चरनन मन रहै हमारा ॥
अपना जान करो प्रतिपारा ॥३७७॥

हमरे दुशट सभै तुम घावहु ॥
आपु हाथ दै मोहि बचावहु ॥
सुखी बसै मोरो परिवारा ॥
सेवक सि्खय सभै करतारा ॥३७८॥
        ''',
        pageNumber: 0,
      ),

    PathDetails(
      text: '''
मो ्रछा निजु कर दै करियै ॥
सभ बैरिन कौ आज संघरियै ॥
पूरन होइ हमारी आसा ॥
तोरि भजन की रहै पियासा ॥३७९॥

तुमहि छाडि कोई अवर न धयाऊं ॥
जो बर चहों सु तुमते पाऊं ॥
सेवक सि्खय हमारे तारियहि ॥
चुन चुन श्त्रु हमारे मारियहि ॥३८०॥

आपु हाथ दै मुझै उबरियै ॥
मरन काल त्रास निवरियै ॥
हूजो सदा हमारे प्छा ॥
स्री असिधुज जू करियहु ्रछा ॥३८१॥
      ''',
      pageNumber: 1,
    ),

    PathDetails(
      text: '''
राखि लेहु मुहि राखनहारे ॥
साहिब संत सहाइ पियारे ॥
दीनबंधु दुशटन के हंता ॥
तुमहो पुरी चतुरदस कंता ॥३८२॥

काल पाइ ब्रहमा बपु धरा ॥
काल पाइ शिवजू अवतरा ॥
काल पाइ करि बिशन प्रकाशा ॥
सकल काल का कीया तमाशा ॥३८३॥

जवन काल जोगी शिव कीयो ॥
बेद राज ब्रहमा जू थीयो ॥
जवन काल सभ लोक सवारा ॥
नमशकार है ताहि हमारा ॥३८४॥
      ''',
      pageNumber: 2,
    ),

    PathDetails(
      text: '''
जवन काल सभ जगत बनायो ॥
देव दैत ज्छन उपजायो ॥
आदि अंति एकै अवतारा ॥
सोई गुरू समझियहु हमारा ॥३८५॥

नमशकार तिस ही को हमारी ॥
सकल प्रजा जिन आप सवारी ॥
सिवकन को सवगुन सुख दीयो ॥
श्त्रुन को पल मो बध कीयो ॥३८६॥

घट घट के अंतर की जानत ॥
भले बुरे की पीर पछानत ॥
चीटी ते कुंचर असथूला ॥
सभ पर क्रिपा द्रिशटि करि फूला ॥३८७॥
      ''',
      pageNumber: 3,
    ),

    PathDetails(
      text: '''
संतन दुख पाए ते दुखी ॥
सुख पाए साधन के सुखी ॥
एक एक की पीर पछानै ॥
घट घट के पट पट की जानै ॥३८८॥

जब उदकरख करा करतारा ॥
प्रजा धरत तब देह अपारा ॥
जब आकरख करत हो कबहूं ॥
तुम मै मिलत देह धर सभहूं ॥३८९॥

जेते बदन स्रिशटि सभ धारै ॥
आपु आपुनी बूझि उचारै ॥
तुम सभ ही ते रहत निरालम ॥
जानत बेद भेद अरु आलम ॥३९०॥
      ''',
      pageNumber: 4,
    ),

    PathDetails(
      text: '''
निरंकार न्रिबिकार न्रिल्मभ ॥
आदि अनील अनादि अस्मभ ॥
ताका मूड़्ह उचारत भेदा ॥
जाको भेव न पावत बेदा ॥३९१॥

ताकौ करि पाहन अनुमानत ॥
महां मूड़्ह कछु भेद न जानत ॥
महांदेव कौ कहत सदा शिव ॥
निरंकार का चीनत नहि भिव ॥३९२॥

आपु आपुनी बुधि है जेती ॥
बरनत भिंन भिंन तुहि तेती ॥
तुमरा लखा न जाइ पसारा ॥
किह बिधि सजा प्रथम संसारा ॥३९३॥
      ''',
      pageNumber: 5,
    ),

    PathDetails(
      text: '''
एकै रूप अनूप सरूपा ॥
रंक भयो राव कहीं भूपा ॥
अंडज जेरज सेतज कीनी ॥
उतभुज खानि बहुरि रचि दीनी ॥३९४॥

कहूं फूलि राजा ह्वै बैठा ॥
कहूं सिमटि भयो शंकर इकैठा ॥
सगरी स्रिशटि दिखाइ अच्मभव ॥
आदि जुगादि सरूप सुय्मभव ॥३९५॥

अब ्रछा मेरी तुम करो ॥
सि्खय उबारि असि्खय स्घरो ॥
दुशट जिते उठवत उतपाता ॥
सकल मलेछ करो रण घाता ॥३९६॥
      ''',
      pageNumber: 6,
    ),

    PathDetails(
      text: '''
जे असिधुज तव शरनी परे ॥
तिन के दुशट दुखित ह्वै मरे ॥
पुरख जवन पगु परे तिहारे ॥
तिन के तुम संकट सभ टारे ॥३९७॥

जो कलि कौ इक बार धिऐहै ॥
ता के काल निकटि नहि ऐहै ॥
्रछा होइ ताहि सभ काला ॥
दुशट अरिशट टरे ततकाला ॥३९८॥

क्रिपा द्रिशाटि तन जाहि निहरिहो ॥
ताके ताप तनक महि हरिहो ॥
रि्धि सि्धि घर मों सभ होई ॥
दुशट छाह छ्वै सकै न कोई ॥३९९॥
      ''',
      pageNumber: 7,
    ),

    PathDetails(
      text: '''
एक बार जिन तुमैं स्मभारा ॥
काल फास ते ताहि उबारा ॥
जिन नर नाम तिहारो कहा ॥
दारिद दुशट दोख ते रहा ॥४००॥

खड़ग केत मैं शरनि तिहारी ॥
आप हाथ दै लेहु उबारी ॥
सरब ठौर मो होहु सहाई ॥
दुशट दोख ते लेहु बचाई ॥४०१॥

क्रिपा करी हम पर जगमाता ॥
ग्रंथ करा पूरन सुभ राता ॥
किलबिख सकल देह को हरता ॥
दुशट दोखियन को छै करता ॥४०२॥
      ''',
      pageNumber: 8,
    ),

    PathDetails(
      text: '''
स्री असिधुज जब भए दयाला ॥
पूरन करा ग्रंथ ततकाला ॥
मन बांछत फल पावै सोई ॥
दूख न तिसै बिआपत कोई ॥४०३॥

अड़ि्ल ॥
सुनै गुंग जो याहि सु रसना पावई ॥
सुनै मूड़्ह चित लाइ चतुरता आवई ॥
दूख दरद भौ निकट न तिन नर के रहै ॥
हो जो याकी एक बार चौपई को कहै ॥४०४॥

चौपई ॥
स्मबत स्त्रह सहस भणि्जै ॥
अरध सहस फुनि तीनि कहि्जै ॥
भाद्रव सुदी अशटमी रवि वारा ॥
तीर सतु्द्रव ग्रंथ सुधारा ॥४०५॥

इति स्री चरित्र पख्याने त्रिया चरित्रे मंत्री भूप स्मबादे चार सौ चार चरित्र समापतम सतु सुभम सतु ॥४०३॥७१३४॥ अफजूं ॥
      ''',
      pageNumber: 9,
    ),
  ];


  // The method created below called displayText is used to display the
  // text according to each page number
  String displayChaupaiSahibText(){
    // the below return statement is just for checking that the app is running
    // correctly or not
    // return _pageList[0].text;
    return _pageList[_checkPageNumber].text;
  }

  // the function below is used to increase the number of _checkPageNumber by 1
  void chaupaiSahibNextPageNumber(){
    if(_checkPageNumber < _pageList.length - 1){
      _checkPageNumber++;
    }
    // return _checkPageNumber;
    // the below print statement is just for debugging purpose
    // print(_checkPageNumber);

  }



  // the function below is used to decrease the number of _checkPageNumber by 1
  void chaupaiSahibPreviousPageNumber(){
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
  int chaupaiSahibCurrentPageNumber(){
    return _pageList[_checkPageNumber].pageNumber;
  }

  // the function below reset the page number to 0
  void resetChaupaiSahibPages(){
    _checkPageNumber = 0;
  }


  // the function below is used to check if the user has reached the last page
  //  of the path or not
  bool isChaupaiSahibFinished(){
    if(_checkPageNumber > _pageList.length - 1){
      return true;
    } else {
      return false;
    }


  }


// the function below is used to check if the user is present on the first page
//  of the path or not
  bool chaupaiSahibFirstPageValue(){
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