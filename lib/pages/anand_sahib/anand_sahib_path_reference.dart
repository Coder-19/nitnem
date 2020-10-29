import 'package:nitnem/pages/path_details.dart';


class AnandSahibPathReference {
  // creating a private variable called _checkPageNumber to keep the reference
  // of each page number of the path
  int _checkPageNumber = 0;

  // The list created below is used to display the content according to
  // the pages
  // the list below is a private list

  List<PathDetails> _pageList = [
    PathDetails(
      text: '''
रामकली महला ३ अनंदु

ੴ सतिगुर प्रसादि ॥

अनंदु भइआ मेरी माए सतिगुरू मै पाइआ ॥
सतिगुरु त पाइआ सहज सेती मनि वजीआ वाधाईआ ॥
राग रतन परवार परीआ सबद गावण आईआ ॥
सबदो त गावहु हरी केरा मनि जिनी वसाइआ ॥
कहै नानकु अनंदु होआ सतिगुरू मै पाइआ ॥१॥

ए मन मेरिआ तू सदा रहु हरि नाले ॥
हरि नालि रहु तू मंन मेरे दूख सभि विसारणा ॥
अंगीकारु ओहु करे तेरा कारज सभि सवारणा ॥
सभना गला समरथु सुआमी सो किउ मनहु विसारे ॥
कहै नानकु मंन मेरे सदा रहु हरि नाले ॥२॥
      ''',
      pageNumber: 0,
    ),
    PathDetails(
      text: '''
साचे साहिबा किआ नाही घरि तेरै ॥
घरि त तेरै सभु किछु है जिसु देहि सु पावए ॥
सदा सिफति सलाह तेरी नामु मनि वसावए ॥
नामु जिन कै मनि वसिआ वाजे सबद घनेरे ॥
कहै नानकु सचे साहिब किआ नाही घरि तेरै ॥३॥

साचा नामु मेरा आधारो ॥
साचु नामु अधारु मेरा जिनि भुखा सभि गवाईआ ॥
करि सांति सुख मनि आइ वसिआ जिनि इछा सभि पुजाईआ ॥
सदा कुरबाणु कीता गुरू विटहु जिस दीआ एहि वडिआईआ ॥
कहै नानकु सुणहु संतहु सबदि धरहु पिआरो ॥
साचा नामु मेरा आधारो ॥४॥
      ''',
      pageNumber: 1,
    ),
    PathDetails(
      text: '''
वाजे पंच सबद तितु घरि सभागै ॥
घरि सभागै सबद वाजे कला जितु घरि धारीआ ॥
पंच दूत तुधु वसि कीते कालु कंटकु मारिआ ॥
धुरि करमि पाइआ तुधु जिन कउ सि नामि हरि कै लागे ॥
कहै नानकु तह सुखु होआ तितु घरि अनहद वाजे ॥५॥

साची लिवै बिनु देह निमाणी ॥
देह निमाणी लिवै बाझहु किआ करे वेचारीआ ॥
तुधु बाझु समरथ कोइ नाही क्रिपा करि बनवारीआ ॥
एस नउ होरु थाउ नाही सबदि लागि सवारीआ ॥
कहै नानकु लिवै बाझहु किआ करे वेचारीआ ॥६॥
      ''',
      pageNumber: 2,
    ),
    PathDetails(
      text: '''
आनंदु आनंदु सभु को कहै आनंदु गुरू ते जाणिआ ॥
जाणिआ आनंदु सदा गुर ते क्रिपा करे पिआरिआ ॥
करि किरपा किलविख कटे गिआन अंजनु सारिआ ॥
अंदरहु जिन का मोहु तुटा तिन का सबदु सचै सवारिआ ॥
कहै नानकु एहु अनंदु है आनंदु गुर ते जाणिआ ॥७॥

बाबा जिसु तू देहि सोई जनु पावै ॥
पावै त सो जनु देहि जिस नो होरि किआ करहि वेचारिआ ॥
इकि भरमि भूले फिरहि दह दिसि इकि नामि लागि सवारिआ ॥
गुर परसादी मनु भइआ निरमलु जिना भाणा भावए ॥
कहै नानकु जिसु देहि पिआरे सोई जनु पावए ॥८॥
      ''',
      pageNumber: 3,
    ),
    PathDetails(
      text: '''
आवहु संत पिआरिहो अकथ की करह कहाणी ॥
करह कहाणी अकथ केरी कितु दुआरै पाईऐ ॥
तनु मनु धनु सभु सउपि गुर कउ हुकमि मंनिऐ पाईऐ ॥
हुकमु मंनिहु गुरू केरा गावहु सची बाणी ॥
कहै नानकु सुणहु संतहु कथिहु अकथ कहाणी ॥९॥

ए मन चंचला चतुराई किनै न पाइआ ॥
चतुराई न पाइआ किनै तू सुणि मंन मेरिआ ॥
एह माइआ मोहणी जिनि एतु भरमि भुलाइआ ॥
माइआ त मोहणी तिनै कीती जिनि ठगउली पाईआ ॥
कुरबाणु कीता तिसै विटहु जिनि मोहु मीठा लाइआ ॥
कहै नानकु मन चंचल चतुराई किनै न पाइआ ॥१०॥
      ''',
      pageNumber: 4,
    ),
    PathDetails(
      text: '''
ए मन पिआरिआ तू सदा सचु समाले ॥
एहु कुट्मबु तू जि देखदा चलै नाही तेरै नाले ॥
साथि तेरै चलै नाही तिसु नालि किउ चितु लाईऐ ॥
ऐसा कमु मूले न कीचै जितु अंति पछोताईऐ ॥
सतिगुरू का उपदेसु सुणि तू होवै तेरै नाले ॥
कहै नानकु मन पिआरे तू सदा सचु समाले ॥११॥

अगम अगोचरा तेरा अंतु न पाइआ ॥
अंतो न पाइआ किनै तेरा आपणा आपु तू जाणहे ॥
जीअ जंत सभि खेलु तेरा किआ को आखि वखाणए ॥
आखहि त वेखहि सभु तूहै जिनि जगतु उपाइआ ॥
कहै नानकु तू सदा अगमु है तेरा अंतु न पाइआ ॥१२॥
      ''',
      pageNumber: 5,
    ),
    PathDetails(
      text: '''
सुरि नर मुनि जन अम्रितु खोजदे सु अम्रितु गुर ते पाइआ ॥
पाइआ अम्रितु गुरि क्रिपा कीनी सचा मनि वसाइआ ॥
जीअ जंत सभि तुधु उपाए इकि वेखि परसणि आइआ ॥
लबु लोभु अहंकारु चूका सतिगुरू भला भाइआ ॥
कहै नानकु जिस नो आपि तुठा तिनि अम्रितु गुर ते पाइआ ॥१३॥

भगता की चाल निराली ॥
चाला निराली भगताह केरी बिखम मारगि चलणा ॥
लबु लोभु अहंकारु तजि त्रिसना बहुतु नाही बोलणा ॥
खंनिअहु तिखी वालहु निकी एतु मारगि जाणा ॥
गुर परसादी जिनी आपु तजिआ हरि वासना समाणी ॥
कहै नानकु चाल भगता जुगहु जुगु निराली ॥१४॥
      ''',
      pageNumber: 6,
    ),
    PathDetails(
      text: '''
जिउ तू चलाइहि तिव चलह सुआमी होरु किआ जाणा गुण तेरे ॥
जिव तू चलाइहि तिवै चलह जिना मारगि पावहे ॥
करि किरपा जिन नामि लाइहि सि हरि हरि सदा धिआवहे ॥
जिस नो कथा सुणाइहि आपणी सि गुरदुआरै सुखु पावहे ॥
कहै नानकु सचे साहिब जिउ भावै तिवै चलावहे ॥१५॥

एहु सोहिला सबदु सुहावा ॥
सबदो सुहावा सदा सोहिला सतिगुरू सुणाइआ ॥
एहु तिन कै मंनि वसिआ जिन धुरहु लिखिआ आइआ ॥
इकि फिरहि घनेरे करहि गला गली किनै न पाइआ ॥
कहै नानकु सबदु सोहिला सतिगुरू सुणाइआ ॥१६॥
      ''',
      pageNumber: 7,
    ),
    PathDetails(
      text: '''
पवितु होए से जना जिनी हरि धिआइआ ॥
हरि धिआइआ पवितु होए गुरमुखि जिनी धिआइआ ॥
पवितु माता पिता कुट्मब सहित सिउ पवितु संगति सबाईआ ॥
कहदे पवितु सुणदे पवितु से पवितु जिनी मंनि वसाइआ ॥
कहै नानकु से पवितु जिनी गुरमुखि हरि हरि धिआइआ ॥१७॥

करमी सहजु न ऊपजै विणु सहजै सहसा न जाइ ॥
नह जाइ सहसा कितै संजमि रहे करम कमाए ॥
सहसै जीउ मलीणु है कितु संजमि धोता जाए ॥
मंनु धोवहु सबदि लागहु हरि सिउ रहहु चितु लाइ ॥
कहै नानकु गुर परसादी सहजु उपजै इहु सहसा इव जाइ ॥१८॥
      ''',
      pageNumber: 8,
    ),
    PathDetails(
      text: '''
जीअहु मैले बाहरहु निरमल ॥
बाहरहु निरमल जीअहु त मैले तिनी जनमु जूऐ हारिआ ॥
एह तिसना वडा रोगु लगा मरणु मनहु विसारिआ ॥
वेदा महि नामु उतमु सो सुणहि नाही फिरहि जिउ बेतालिआ ॥
कहै नानकु जिन सचु तजिआ कूड़े लागे तिनी जनमु जूऐ हारिआ ॥१९॥

जीअहु निरमल बाहरहु निरमल ॥
बाहरहु त निरमल जीअहु निरमल सतिगुर ते करणी कमाणी ॥
कूड़ की सोइ पहुचै नाही मनसा सचि समाणी ॥
जनमु रतनु जिनी खटिआ भले से वणजारे ॥
कहै नानकु जिन मंनु निरमलु सदा रहहि गुर नाले ॥२०॥
      ''',
      pageNumber: 9,
    ),
    PathDetails(
      text: '''
जे को सिखु गुरू सेती सनमुखु होवै ॥
होवै त सनमुखु सिखु कोई जीअहु रहै गुर नाले ॥
गुर के चरन हिरदै धिआए अंतर आतमै समाले ॥
आपु छडि सदा रहै परणै गुर बिनु अवरु न जाणै कोए ॥
कहै नानकु सुणहु संतहु सो सिखु सनमुखु होए ॥२१॥

जे को गुर ते वेमुखु होवै बिनु सतिगुर मुकति न पावै ॥
पावै मुकति न होर थै कोई पुछहु बिबेकीआ जाए ॥
अनेक जूनी भरमि आवै विणु सतिगुर मुकति न पाए ॥
फिरि मुकति पाए लागि चरणी सतिगुरू सबदु सुणाए ॥
कहै नानकु वीचारि देखहु विणु सतिगुर मुकति न पाए ॥२२॥
      ''',
      pageNumber: 10,
    ),
    PathDetails(
      text: '''
आवहु सिख सतिगुरू के पिआरिहो गावहु सची बाणी ॥
बाणी त गावहु गुरू केरी बाणीआ सिरि बाणी ॥
जिन कउ नदरि करमु होवै हिरदै तिना समाणी ॥
पीवहु अम्रितु सदा रहहु हरि रंगि जपिहु सारिगपाणी ॥
कहै नानकु सदा गावहु एह सची बाणी ॥२३॥

सतिगुरू बिना होर कची है बाणी ॥
बाणी त कची सतिगुरू बाझहु होर कची बाणी ॥
आखि वखाणी ॥कहदे कचे सुणदे कचे कची
हरि हरि नित करहि रसना कहिआ कछू न जाणी ॥
चितु जिन का हिरि लइआ माइआ बोलनि पए रवाणी ॥
कहै नानकु सतिगुरू बाझहु होर कची बाणी ॥२४॥
      ''',
      pageNumber: 11,
    ),
    PathDetails(
      text: '''
गुर का सबदु रतंनु है हीरे जितु जड़ाउ ॥
सबदु रतनु जितु मंनु लागा एहु होआ समाउ ॥
सबद सेती मनु मिलिआ सचै लाइआ भाउ ॥
आपे हीरा रतनु आपे जिस नो देइ बुझाइ ॥
कहै नानकु सबदु रतनु है हीरा जितु जड़ाउ ॥२५॥

सिव सकति आपि उपाइ कै करता आपे हुकमु वरताए ॥
हुकमु वरताए आपि वेखै गुरमुखि किसै बुझाए ॥
तोड़े बंधन होवै मुकतु सबदु मंनि वसाए ॥
गुरमुखि जिस नो आपि करे सु होवै एकस सिउ लिव लाए ॥
कहै नानकु आपि करता आपे हुकमु बुझाए ॥२६॥
      ''',
      pageNumber: 12,
    ),
    PathDetails(
      text: '''
सिम्रिति सासत्र पुंन पाप बीचारदे ततै सार न जाणी ॥
ततै सार न जाणी गुरू बाझहु ततै सार न जाणी ॥
तिही गुणी संसारु भ्रमि सुता सुतिआ रैणि विहाणी ॥
गुर किरपा ते से जन जागे जिना हरि मनि वसिआ बोलहि अम्रित बाणी ॥
कहै नानकु सो ततु पाए जिस नो अनदिनु हरि लिव लागै जागत रैणि विहाणी ॥२७॥

माता के उदर महि प्रतिपाल करे सो किउ मनहु विसारीऐ ॥
मनहु किउ विसारीऐ एवडु दाता जि अगनि महि आहारु पहुचावए ॥
ओस नो किहु पोहि न सकी जिस नउ आपणी लिव लावए ॥
आपणी लिव आपे लाए गुरमुखि सदा समालीऐ ॥
कहै नानकु एवडु दाता सो किउ मनहु विसारीऐ ॥२८॥
      ''',
      pageNumber: 13,
    ),
    PathDetails(
      text: '''
जैसी अगनि उदर महि तैसी बाहरि माइआ ॥
माइआ अगनि सभ इको जेही करतै खेलु रचाइआ ॥
जा तिसु भाणा ता जमिआ परवारि भला भाइआ ॥
लिव छुड़की लगी त्रिसना माइआ अमरु वरताइआ ॥
एह माइआ जितु हरि विसरै मोहु उपजै भाउ दूजा लाइआ ॥
कहै नानकु गुर परसादी जिना लिव लागी तिनी विचे माइआ पाइआ ॥२९॥

हरि आपि अमुलकु है मुलि न पाइआ जाइ ॥
मुलि न पाइआ जाइ किसै विटहु रहे लोक विललाइ ॥
ऐसा सतिगुरु जे मिलै तिस नो सिरु सउपीऐ विचहु आपु जाइ ॥
जिस दा जीउ तिसु मिलि रहै हरि वसै मनि आइ ॥
हरि आपि अमुलकु है भाग तिना के नानका जिन हरि पलै पाइ ॥३०॥
      ''',
      pageNumber: 14,
    ),
    PathDetails(
      text: '''
हरि रासि मेरी मनु वणजारा ॥
हरि रासि मेरी मनु वणजारा सतिगुर ते रासि जाणी ॥
हरि हरि नित जपिहु जीअहु लाहा खटिहु दिहाड़ी ॥
एहु धनु तिना मिलिआ जिन हरि आपे भाणा ॥
कहै नानकु हरि रासि मेरी मनु होआ वणजारा ॥३१॥

ए रसना तू अन रसि राचि रही तेरी पिआस न जाइ ॥
पिआस न जाइ होरतु कितै जिचरु हरि रसु पलै न पाइ ॥
हरि रसु पाइ पलै पीऐ हरि रसु बहुड़ि न त्रिसना लागै आइ ॥
एहु हरि रसु करमी पाईऐ सतिगुरु मिलै जिसु आइ ॥
कहै नानकु होरि अन रस सभि वीसरे जा हरि वसै मनि आइ ॥३२॥
      ''',
      pageNumber: 15,
    ),
    PathDetails(
      text: '''
ए सरीरा मेरिआ हरि तुम महि जोति रखी ता तू जग महि आइआ ॥
हरि जोति रखी तुधु विचि ता तू जग महि आइआ ॥
हरि आपे माता आपे पिता जिनि जीउ उपाइ जगतु दिखाइआ ॥
गुर परसादी बुझिआ ता चलतु होआ चलतु नदरी आइआ ॥
कहै नानकु स्रिसटि का मूलु रचिआ जोति राखी ता तू जग महि आइआ ॥३३॥

मनि चाउ भइआ प्रभ आगमु सुणिआ ॥
हरि मंगलु गाउ सखी ग्रिहु मंदरु बणिआ ॥
हरि गाउ मंगलु नित सखीए सोगु दूखु न विआपए ॥
गुर चरन लागे दिन सभागे आपणा पिरु जापए ॥
अनहत बाणी गुर सबदि जाणी हरि नामु हरि रसु भोगो ॥
कहै नानकु प्रभु आपि मिलिआ करण कारण जोगो ॥३४॥
      ''',
      pageNumber: 16,
    ),
    PathDetails(
      text: '''
ए सरीरा मेरिआ इसु जग महि आइ कै किआ तुधु करम कमाइआ ॥
कि करम कमाइआ तुधु सरीरा जा तू जग महि आइआ ॥
जिनि हरि तेरा रचनु रचिआ सो हरि मनि न वसाइआ ॥
गुर परसादी हरि मंनि वसिआ पूरबि लिखिआ पाइआ ॥
कहै नानकु एहु सरीरु परवाणु होआ जिनि सतिगुर सिउ चितु लाइआ ॥३५॥

ए नेत्रहु मेरिहो हरि तुम महि जोति धरी हरि बिनु अवरु न देखहु कोई ॥
हरि बिनु अवरु न देखहु कोई नदरी हरि निहालिआ ॥
एहु विसु संसारु तुम देखदे एहु हरि का रूपु है हरि रूपु नदरी आइआ ॥
गुर परसादी बुझिआ जा वेखा हरि इकु है हरि बिनु अवरु न कोई ॥
कहै नानकु एहि नेत्र अंध से सतिगुरि मिलिऐ दिब द्रिसटि होई ॥३६॥
      ''',
      pageNumber: 17,
    ),
    PathDetails(
      text: '''
ए स्रवणहु मेरिहो साचै सुनणै नो पठाए ॥
साचै सुनणै नो पठाए सरीरि लाए सुणहु सति बाणी ॥
जितु सुणी मनु तनु हरिआ होआ रसना रसि समाणी ॥
सचु अलख विडाणी ता की गति कही न जाए ॥
कहै नानकु अम्रित नामु सुणहु पवित्र होवहु साचै सुनणै नो पठाए ॥३७॥

हरि जीउ गुफा अंदरि रखि कै वाजा पवणु वजाइआ ॥
वजाइआ वाजा पउण नउ दुआरे परगटु कीए दसवा गुपतु रखाइआ ॥
गुरदुआरै लाइ भावनी इकना दसवा दुआरु दिखाइआ ॥
तह अनेक रूप नाउ नव निधि तिस दा अंतु न जाई पाइआ ॥
कहै नानकु हरि पिआरै जीउ गुफा अंदरि रखि कै वाजा पवणु वजाइआ ॥३८॥
      ''',
      pageNumber: 18,
    ),
    PathDetails(
      text: '''
एहु साचा सोहिला साचै घरि गावहु ॥
गावहु त सोहिला घरि साचै जिथै सदा सचु धिआवहे ॥
सचो धिआवहि जा तुधु भावहि गुरमुखि जिना बुझावहे ॥
इहु सचु सभना का खसमु है जिसु बखसे सो जनु पावहे ॥
कहै नानकु सचु सोहिला सचै घरि गावहे ॥३९॥

अनदु सुणहु वडभागीहो सगल मनोरथ पूरे ॥
पारब्रहमु प्रभु पाइआ उतरे सगल विसूरे ॥
दूख रोग संताप उतरे सुणी सची बाणी ॥
संत साजन भए सरसे पूरे गुर ते जाणी ॥
सुणते पुनीत कहते पवितु सतिगुरु रहिआ भरपूरे ॥
बिनवंति नानकु गुर चरण लागे वाजे अनहद तूरे ॥४०॥१॥
      ''',
      pageNumber: 19,
    ),
  ];

  // The method created below called displayText is used to display the
  // text according to each page number
  String displayAnandSahibText() {
    // the below return statement is just for checking that the app is running
    // correctly or not
    // return _pageList[0].text;
    return _pageList[_checkPageNumber].text;
  }

  // the function below is used to increase the number of _checkPageNumber by 1
  void anandSahibNextPageNumber() {
    if (_checkPageNumber < _pageList.length - 1) {
      _checkPageNumber++;
    }
    // return _checkPageNumber;
    // the below print statement is just for debugging purpose
    // print(_checkPageNumber);
  }

  // the function below is used to decrease the number of _checkPageNumber by 1
  void anandSahibPreviousPageNumber() {
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
  int anandSahibCurrentPageNumber() {
    return _pageList[_checkPageNumber].pageNumber;
  }

  // the function below reset the page number to 0
  void resetAnandSahibPages() {
    _checkPageNumber = 0;
  }

  // the function below is used to check if the user has reached the last page
  //  of the path or not
  bool isAnandSahibFinished() {
    if (_checkPageNumber > _pageList.length - 1) {
      return true;
    } else {
      return false;
    }
  }

// the function below is used to check if the user is present on the first page
//  of the path or not
  bool anandSahibFirstPageValue() {
    if (_checkPageNumber == 0) {
      return true;
    } else {
      return false;
    }
  }





  // the function below is used to display the page number of current page
  String printCurrentPageValue(){
    // getting the value of current page number from the above list
    int currentNumber = _pageList[_checkPageNumber].pageNumber;   
    // changing the int value to string 
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



  
