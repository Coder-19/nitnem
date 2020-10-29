import 'package:nitnem/pages/path_details.dart';

class KirtanSohilaPathReference {
  // creating a private variable called _checkPageNumber to keep the reference
  // of each page number of the path
  int _checkPageNumber = 0;

  // The list created below is used to display the content according to
  // the pages
  // the list below is a private list
  List<PathDetails> _pageList = [
    PathDetails(
      text: '''
सोहिला रागु गउड़ी दीपकी महला १

ੴ सतिगुर प्रसादि ॥

जै घरि कीरति आखीऐ करते का होइ बीचारो ॥
तितु घरि गावहु सोहिला सिवरिहु सिरजणहारो ॥१॥

तुम गावहु मेरे निरभउ का सोहिला ॥
हउ वारी जितु सोहिलै सदा सुखु होइ ॥१॥ रहाउ ॥
      ''',
      pageNumber: 0,
    ),
    PathDetails(
      text: '''
नित नित जीअड़े समालीअनि देखैगा देवणहारु ॥
तेरे दानै कीमति ना पवै तिसु दाते कवणु सुमारु ॥२॥

स्मबति साहा लिखिआ मिलि करि पावहु तेलु ॥
देहु सजण असीसड़ीआ जिउ होवै साहिब सिउ मेलु ॥३॥

घरि घरि एहो पाहुचा सदड़े नित पवंनि ॥
सदणहारा सिमरीऐ नानक से दिह आवंनि ॥४॥१॥
      ''',
      pageNumber: 1,
    ),
    PathDetails(
      text: '''
रागु आसा महला १ ॥
छिअ घर छिअ गुर छिअ उपदेस ॥

गुरु गुरु एको वेस अनेक ॥१॥
बाबा जै घरि करते कीरति होइ ॥

सो घरु राखु वडाई तोइ ॥१॥ रहाउ ॥
विसुए चसिआ घड़ीआ पहरा थिती वारी माहु होआ ॥
      ''',
      pageNumber: 2,
    ),
    PathDetails(
      text: '''
सूरजु एको रुति अनेक ॥
नानक करते के केते वेस ॥२॥२॥

रागु धनासरी महला १ ॥
गगन मै थालु रवि चंदु दीपक बने तारिका मंडल जनक मोती ॥

धूपु मलआनलो पवणु चवरो करे सगल बनराइ फूलंत जोती ॥१॥
कैसी आरती होइ ॥
      ''',
      pageNumber: 3,
    ),
    PathDetails(
      text: '''
भव खंडना तेरी आरती ॥
अनहता सबद वाजंत भेरी ॥१॥ रहाउ ॥

सहस तव नैन नन नैन हहि तोहि कउ सहस मूरति नना एक तोही ॥
सहस पद बिमल नन एक पद गंध बिनु सहस तव गंध इव चलत मोही ॥२॥

सभ महि जोति जोति है सोइ ॥
तिस दै चानणि सभ महि चानणु होइ ॥
गुर साखी जोति परगटु होइ ॥
जो तिसु भावै सु आरती होइ ॥३॥
      ''',
      pageNumber: 4,
    ),
    PathDetails(
      text: '''
हरि चरण कवल मकरंद लोभित मनो अनदिनो मोहि आही पिआसा ॥
क्रिपा जलु देहि नानक सारिंग कउ होइ जा ते तेरै नाइ वासा ॥४॥३॥

रागु गउड़ी पूरबी महला ४ ॥
कामि करोधि नगरु बहु भरिआ मिलि साधू खंडल खंडा हे ॥
पूरबि लिखत लिखे गुरु पाइआ मनि हरि लिव मंडल मंडा हे ॥१॥

करि साधू अंजुली पुनु वडा हे ॥
करि डंडउत पुनु वडा हे ॥१॥ रहाउ ॥
      ''',
      pageNumber: 5,
    ),
    PathDetails(
      text: '''
साकत हरि रस सादु न जाणिआ तिन अंतरि हउमै कंडा हे ॥
जिउ जिउ चलहि चुभै दुखु पावहि जमकालु सहहि सिरि डंडा हे ॥२॥

हरि जन हरि हरि नामि समाणे दुखु जनम मरण भव खंडा हे ॥
अबिनासी पुरखु पाइआ परमेसरु बहु सोभ खंड ब्रहमंडा हे ॥३॥

हम गरीब मसकीन प्रभ तेरे हरि राखु राखु वड वडा हे ॥
जन नानक नामु अधारु टेक है हरि नामे ही सुखु मंडा हे ॥४॥४॥
      ''',
      pageNumber: 6,
    ),
    PathDetails(
      text: '''
रागु गउड़ी पूरबी महला ५ ॥
करउ बेनंती सुणहु मेरे मीता संत टहल की बेला ॥

ईहा खाटि चलहु हरि लाहा आगै बसनु सुहेला ॥१॥
अउध घटै दिनसु रैणारे ॥

मन गुर मिलि काज सवारे ॥१॥ रहाउ ॥
इहु संसारु बिकारु संसे महि तरिओ ब्रहम गिआनी ॥
      ''',
      pageNumber: 6,
    ),
    PathDetails(
      text: '''
जिसहि जगाइ पीआवै इहु रसु अकथ कथा तिनि जानी ॥२॥
जा कउ आए सोई बिहाझहु हरि गुर ते मनहि बसेरा ॥

निज घरि महलु पावहु सुख सहजे बहुरि न होइगो फेरा ॥३॥
अंतरजामी पुरख बिधाते सरधा मन की पूरे ॥

नानक दासु इहै सुखु मागै मो कउ करि संतन की धूरे ॥४॥५॥
      ''',
      pageNumber: 7,
    ),
  ];

  // The method created below called displayText is used to display the
  // text according to each page number
  String displayKirtanSohilaText() {
    // the below return statement is just for checking that the app is running
    // correctly or not
    // return _pageList[0].text;
    return _pageList[_checkPageNumber].text;
  }

  // the function below is used to increase the number of _checkPageNumber by 1
  void kirtanSohilaNextPageNumber() {
    if (_checkPageNumber < _pageList.length - 1) {
      _checkPageNumber++;
    }
    // return _checkPageNumber;
    // the below print statement is just for debugging purpose
    // print(_checkPageNumber);
  }

  // the function below is used to decrease the number of _checkPageNumber by 1
  void kirtanSohilaPreviousPageNumber() {
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
  int kirtanSohilaCurrentPageNumber() {
    return _pageList[_checkPageNumber].pageNumber;
  }

  // the function below reset the page number to 0
  void resetKirtanSohilaPages() {
    _checkPageNumber = 0;
  }

  // the function below is used to check if the user has reached the last page
  //  of the path or not
  bool isKirtanSohilaFinished() {
    if (_checkPageNumber > _pageList.length - 1) {
      return true;
    } else {
      return false;
    }
  }

// the function below is used to check if the user is present on the first page
//  of the path or not
  bool kirtanSohilaFirstPageValue() {
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
